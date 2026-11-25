#ifdef VERTEX
#version 300 es

#define HLSLCC_ENABLE_UNIFORM_BUFFERS 1
#if HLSLCC_ENABLE_UNIFORM_BUFFERS
#define UNITY_UNIFORM
#else
#define UNITY_UNIFORM uniform
#endif
#define UNITY_SUPPORTS_UNIFORM_LOCATION 1
#if UNITY_SUPPORTS_UNIFORM_LOCATION
#define UNITY_LOCATION(x) layout(location = x)
#define UNITY_BINDING(x) layout(binding = x, std140)
#else
#define UNITY_LOCATION(x)
#define UNITY_BINDING(x) layout(std140)
#endif
uniform 	vec4 hlslcc_mtx4x4unity_MatrixVP[4];
#if HLSLCC_ENABLE_UNIFORM_BUFFERS
UNITY_BINDING(0) uniform UnityPerDraw {
#endif
	UNITY_UNIFORM vec4                hlslcc_mtx4x4unity_ObjectToWorld[4];
	UNITY_UNIFORM vec4                hlslcc_mtx4x4unity_WorldToObject[4];
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_LODFade;
	UNITY_UNIFORM mediump vec4 Xhlslcc_UnusedXunity_WorldTransformParams;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_RenderingLayer;
	UNITY_UNIFORM mediump vec4                unity_LightData;
	UNITY_UNIFORM mediump vec4 Xhlslcc_UnusedXunity_LightIndices[2];
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_ProbesOcclusion;
	UNITY_UNIFORM mediump vec4                unity_SpecCube0_HDR;
	UNITY_UNIFORM mediump vec4 Xhlslcc_UnusedXunity_SpecCube1_HDR;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube0_BoxMax;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube0_BoxMin;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube0_ProbePosition;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube0_Rotation;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube1_BoxMax;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube1_BoxMin;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube1_ProbePosition;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube1_Rotation;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_LightmapST;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_DynamicLightmapST;
	UNITY_UNIFORM mediump vec4                unity_SHAr;
	UNITY_UNIFORM mediump vec4                unity_SHAg;
	UNITY_UNIFORM mediump vec4                unity_SHAb;
	UNITY_UNIFORM mediump vec4                unity_SHBr;
	UNITY_UNIFORM mediump vec4                unity_SHBg;
	UNITY_UNIFORM mediump vec4                unity_SHBb;
	UNITY_UNIFORM mediump vec4                unity_SHC;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_RendererBounds_Min;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_RendererBounds_Max;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXhlslcc_mtx4x4unity_MatrixPreviousM[4];
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXhlslcc_mtx4x4unity_MatrixPreviousMI[4];
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MotionVectorsParams;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpriteColor;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpriteProps;
#if HLSLCC_ENABLE_UNIFORM_BUFFERS
};
#endif
in highp vec3 in_POSITION0;
in highp vec3 in_NORMAL0;
in highp vec4 in_TANGENT0;
in highp vec4 in_TEXCOORD0;
in highp vec4 in_TEXCOORD1;
out highp vec3 vs_INTERP2;
highp vec4 vs_INTERP5;
out highp vec4 vs_INTERP6;
out highp vec4 vs_INTERP7;
highp vec4 vs_INTERP8;
out highp vec3 vs_INTERP9;
out highp vec3 vs_INTERP10;
vec4 u_xlat0;
vec4 u_xlat1;
mediump vec4 u_xlat16_1;
mediump vec3 u_xlat16_2;
mediump vec3 u_xlat16_3;
float u_xlat12;
void main()
{
    u_xlat0.xyz = in_POSITION0.yyy * hlslcc_mtx4x4unity_ObjectToWorld[1].xyz;
    u_xlat0.xyz = hlslcc_mtx4x4unity_ObjectToWorld[0].xyz * in_POSITION0.xxx + u_xlat0.xyz;
    u_xlat0.xyz = hlslcc_mtx4x4unity_ObjectToWorld[2].xyz * in_POSITION0.zzz + u_xlat0.xyz;
    u_xlat0.xyz = u_xlat0.xyz + hlslcc_mtx4x4unity_ObjectToWorld[3].xyz;
    u_xlat1 = u_xlat0.yyyy * hlslcc_mtx4x4unity_MatrixVP[1];
    u_xlat1 = hlslcc_mtx4x4unity_MatrixVP[0] * u_xlat0.xxxx + u_xlat1;
    u_xlat1 = hlslcc_mtx4x4unity_MatrixVP[2] * u_xlat0.zzzz + u_xlat1;
    vs_INTERP9.xyz = u_xlat0.xyz;
    gl_Position = u_xlat1 + hlslcc_mtx4x4unity_MatrixVP[3];
    u_xlat0.x = dot(in_NORMAL0.xyz, hlslcc_mtx4x4unity_WorldToObject[0].xyz);
    u_xlat0.y = dot(in_NORMAL0.xyz, hlslcc_mtx4x4unity_WorldToObject[1].xyz);
    u_xlat0.z = dot(in_NORMAL0.xyz, hlslcc_mtx4x4unity_WorldToObject[2].xyz);
    u_xlat12 = dot(u_xlat0.xyz, u_xlat0.xyz);
    u_xlat12 = max(u_xlat12, 1.17549435e-38);
    u_xlat12 = inversesqrt(u_xlat12);
    u_xlat0.xyz = vec3(u_xlat12) * u_xlat0.xyz;
    u_xlat16_2.x = u_xlat0.y * u_xlat0.y;
    u_xlat16_2.x = u_xlat0.x * u_xlat0.x + (-u_xlat16_2.x);
    u_xlat16_1 = u_xlat0.yzzx * u_xlat0.xyzz;
    u_xlat16_3.x = dot(unity_SHBr, u_xlat16_1);
    u_xlat16_3.y = dot(unity_SHBg, u_xlat16_1);
    u_xlat16_3.z = dot(unity_SHBb, u_xlat16_1);
    u_xlat16_2.xyz = unity_SHC.xyz * u_xlat16_2.xxx + u_xlat16_3.xyz;
    vs_INTERP10.xyz = u_xlat0.xyz;
    u_xlat0.w = 1.0;
    u_xlat16_3.x = dot(unity_SHAr, u_xlat0);
    u_xlat16_3.y = dot(unity_SHAg, u_xlat0);
    u_xlat16_3.z = dot(unity_SHAb, u_xlat0);
    u_xlat16_2.xyz = u_xlat16_2.xyz + u_xlat16_3.xyz;
    vs_INTERP2.xyz = u_xlat16_2.xyz;
    u_xlat0.xyz = in_TANGENT0.yyy * hlslcc_mtx4x4unity_ObjectToWorld[1].xyz;
    u_xlat0.xyz = hlslcc_mtx4x4unity_ObjectToWorld[0].xyz * in_TANGENT0.xxx + u_xlat0.xyz;
    u_xlat0.xyz = hlslcc_mtx4x4unity_ObjectToWorld[2].xyz * in_TANGENT0.zzz + u_xlat0.xyz;
    u_xlat12 = dot(u_xlat0.xyz, u_xlat0.xyz);
    u_xlat12 = max(u_xlat12, 1.17549435e-38);
    u_xlat12 = inversesqrt(u_xlat12);
    vs_INTERP5.xyz = vec3(u_xlat12) * u_xlat0.xyz;
    vs_INTERP5.w = in_TANGENT0.w;
    vs_INTERP6 = in_TEXCOORD0;
    vs_INTERP7 = in_TEXCOORD1;
    vs_INTERP8 = vec4(0.0, 0.0, 0.0, 0.0);
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
#ifdef GL_EXT_shader_texture_lod
#extension GL_EXT_shader_texture_lod : enable
#endif

precision highp float;
precision highp int;
#define HLSLCC_ENABLE_UNIFORM_BUFFERS 1
#if HLSLCC_ENABLE_UNIFORM_BUFFERS
#define UNITY_UNIFORM
#else
#define UNITY_UNIFORM uniform
#endif
#define UNITY_SUPPORTS_UNIFORM_LOCATION 1
#if UNITY_SUPPORTS_UNIFORM_LOCATION
#define UNITY_LOCATION(x) layout(location = x)
#define UNITY_BINDING(x) layout(binding = x, std140)
#else
#define UNITY_LOCATION(x)
#define UNITY_BINDING(x) layout(std140)
#endif
uniform 	vec2 _GlobalMipBias;
uniform 	float _AlphaToMaskAvailable;
uniform 	vec4 _MainLightPosition;
uniform 	mediump vec4 _MainLightColor;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 hlslcc_mtx4x4unity_MatrixV[4];
#if HLSLCC_ENABLE_UNIFORM_BUFFERS
UNITY_BINDING(0) uniform UnityPerDraw {
#endif
	UNITY_UNIFORM vec4                hlslcc_mtx4x4unity_ObjectToWorld[4];
	UNITY_UNIFORM vec4                hlslcc_mtx4x4unity_WorldToObject[4];
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_LODFade;
	UNITY_UNIFORM mediump vec4 Xhlslcc_UnusedXunity_WorldTransformParams;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_RenderingLayer;
	UNITY_UNIFORM mediump vec4                unity_LightData;
	UNITY_UNIFORM mediump vec4 Xhlslcc_UnusedXunity_LightIndices[2];
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_ProbesOcclusion;
	UNITY_UNIFORM mediump vec4                unity_SpecCube0_HDR;
	UNITY_UNIFORM mediump vec4 Xhlslcc_UnusedXunity_SpecCube1_HDR;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube0_BoxMax;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube0_BoxMin;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube0_ProbePosition;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube0_Rotation;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube1_BoxMax;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube1_BoxMin;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube1_ProbePosition;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpecCube1_Rotation;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_LightmapST;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_DynamicLightmapST;
	UNITY_UNIFORM mediump vec4                unity_SHAr;
	UNITY_UNIFORM mediump vec4                unity_SHAg;
	UNITY_UNIFORM mediump vec4                unity_SHAb;
	UNITY_UNIFORM mediump vec4                unity_SHBr;
	UNITY_UNIFORM mediump vec4                unity_SHBg;
	UNITY_UNIFORM mediump vec4                unity_SHBb;
	UNITY_UNIFORM mediump vec4                unity_SHC;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_RendererBounds_Min;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_RendererBounds_Max;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXhlslcc_mtx4x4unity_MatrixPreviousM[4];
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXhlslcc_mtx4x4unity_MatrixPreviousMI[4];
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MotionVectorsParams;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpriteColor;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_SpriteProps;
#if HLSLCC_ENABLE_UNIFORM_BUFFERS
};
#endif
#if HLSLCC_ENABLE_UNIFORM_BUFFERS
UNITY_BINDING(1) uniform UnityPerMaterial {
#endif
	UNITY_UNIFORM vec4 Xhlslcc_UnusedX_SampleTexture2D_97763961ab1e444eaf19fa9c2c67494e_Texture_1_Texture2D_TexelSize;
	UNITY_UNIFORM float                _TIleCount;
	UNITY_UNIFORM float                _Emission;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MipmapStreaming_DebugTex_ST;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MipmapStreaming_DebugTex_TexelSize;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MipmapStreaming_DebugTex_MipInfo;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MipmapStreaming_DebugTex_StreamInfo;
#if HLSLCC_ENABLE_UNIFORM_BUFFERS
};
#endif
UNITY_LOCATION(0) uniform mediump samplerCube unity_SpecCube0;
UNITY_LOCATION(1) uniform mediump sampler2D _SampleTexture2D_97763961ab1e444eaf19fa9c2c67494e_Texture_1_Texture2D;
in highp  vec3 vs_INTERP2;
in highp  vec4 vs_INTERP6;
in highp  vec4 vs_INTERP7;
in highp  vec3 vs_INTERP9;
in highp  vec3 vs_INTERP10;
layout(location = 0) out mediump vec4 SV_Target0;
float u_xlat0;
bool u_xlatb0;
mediump vec4 u_xlat16_1;
vec3 u_xlat2;
mediump vec4 u_xlat16_2;
mediump vec3 u_xlat16_3;
mediump vec3 u_xlat16_4;
mediump vec3 u_xlat16_5;
vec3 u_xlat6;
mediump float u_xlat16_7;
bool u_xlatb12;
mediump float u_xlat16_13;
float u_xlat20;
bool u_xlatb20;
mediump float u_xlat16_21;
void main()
{
    u_xlat0 = (-_TIleCount) + 7.0;
    u_xlat0 = u_xlat0 * 0.0985221714;
    u_xlat6.x = vs_INTERP7.y * 0.689655125;
    u_xlatb0 = u_xlat0>=u_xlat6.x;
    u_xlat6.x = (u_xlatb0) ? 0.0 : 1.0;
    u_xlat16_1.x = (u_xlatb0) ? -0.5 : 0.5;
    u_xlat16_7 = dFdx(u_xlat6.x);
    u_xlat16_13 = dFdy(u_xlat6.x);
    u_xlat16_7 = abs(u_xlat16_13) + abs(u_xlat16_7);
    u_xlat16_13 = (-u_xlat16_7) * 0.5 + u_xlat16_1.x;
    u_xlat16_7 = max(u_xlat16_7, 9.99999975e-05);
    u_xlat16_7 = u_xlat16_13 / u_xlat16_7;
    u_xlat16_7 = u_xlat16_7 + 1.0;
    u_xlat16_7 = clamp(u_xlat16_7, 0.0, 1.0);
    u_xlat16_13 = u_xlat16_7 + -9.99999975e-05;
    u_xlatb0 = _AlphaToMaskAvailable!=0.0;
    u_xlat16_1.x = (u_xlatb0) ? u_xlat16_13 : u_xlat16_1.x;
    u_xlatb12 = u_xlat16_1.x<0.0;
    if(u_xlatb12){discard;}
    u_xlat16_1.w = (u_xlatb0) ? u_xlat16_7 : u_xlat6.x;
    u_xlat6.x = dot(vs_INTERP10.xyz, vs_INTERP10.xyz);
    u_xlat6.x = inversesqrt(u_xlat6.x);
    u_xlat6.xyz = u_xlat6.xxx * vs_INTERP10.xyz;
    u_xlat2.xyz = (-vs_INTERP9.xyz) + _WorldSpaceCameraPos.xyz;
    u_xlat20 = dot(u_xlat2.xyz, u_xlat2.xyz);
    u_xlat20 = inversesqrt(u_xlat20);
    u_xlat2.xyz = vec3(u_xlat20) * u_xlat2.xyz;
    u_xlatb20 = unity_OrthoParams.w==0.0;
    u_xlat16_3.x = (u_xlatb20) ? u_xlat2.x : hlslcc_mtx4x4unity_MatrixV[0].z;
    u_xlat16_3.y = (u_xlatb20) ? u_xlat2.y : hlslcc_mtx4x4unity_MatrixV[1].z;
    u_xlat16_3.z = (u_xlatb20) ? u_xlat2.z : hlslcc_mtx4x4unity_MatrixV[2].z;
    u_xlat16_21 = dot((-u_xlat16_3.xyz), u_xlat6.xyz);
    u_xlat16_21 = u_xlat16_21 + u_xlat16_21;
    u_xlat16_4.xyz = u_xlat6.xyz * (-vec3(u_xlat16_21)) + (-u_xlat16_3.xyz);
    u_xlat16_2 = textureLod(unity_SpecCube0, u_xlat16_4.xyz, 6.0);
    u_xlat16_21 = u_xlat16_2.w + -1.0;
    u_xlat16_21 = unity_SpecCube0_HDR.w * u_xlat16_21 + 1.0;
    u_xlat16_21 = max(u_xlat16_21, 0.0);
    u_xlat16_21 = log2(u_xlat16_21);
    u_xlat16_21 = u_xlat16_21 * unity_SpecCube0_HDR.y;
    u_xlat16_21 = exp2(u_xlat16_21);
    u_xlat16_21 = u_xlat16_21 * unity_SpecCube0_HDR.x;
    u_xlat16_4.xyz = u_xlat16_2.xyz * vec3(u_xlat16_21);
    u_xlat16_21 = dot(u_xlat6.xyz, u_xlat16_3.xyz);
    u_xlat16_21 = clamp(u_xlat16_21, 0.0, 1.0);
    u_xlat2.xyz = u_xlat16_3.xyz + _MainLightPosition.xyz;
    u_xlat16_3.x = dot(u_xlat6.xyz, _MainLightPosition.xyz);
    u_xlat16_3.x = clamp(u_xlat16_3.x, 0.0, 1.0);
    u_xlat6.x = u_xlat16_3.x * unity_LightData.z;
    u_xlat6.xyz = u_xlat6.xxx * _MainLightColor.xyz;
    u_xlat16_3.x = (-u_xlat16_21) + 1.0;
    u_xlat16_3.x = u_xlat16_3.x * u_xlat16_3.x;
    u_xlat16_3.x = u_xlat16_3.x * u_xlat16_3.x;
    u_xlat16_3.x = u_xlat16_3.x * 2.23517418e-08 + 0.0399999991;
    u_xlat20 = u_xlat16_3.x * 0.5;
    u_xlat16_3.xyz = vec3(u_xlat20) * u_xlat16_4.xyz;
    u_xlat16_5.xyz = texture(_SampleTexture2D_97763961ab1e444eaf19fa9c2c67494e_Texture_1_Texture2D, vs_INTERP6.xy, _GlobalMipBias.x).xyz;
    u_xlat16_4.xyz = u_xlat16_5.xyz * vec3(0.959999979, 0.959999979, 0.959999979);
    u_xlat16_3.xyz = vs_INTERP2.xyz * u_xlat16_4.xyz + u_xlat16_3.xyz;
    u_xlat20 = dot(u_xlat2.xyz, u_xlat2.xyz);
    u_xlat20 = max(u_xlat20, 1.17549435e-38);
    u_xlat20 = inversesqrt(u_xlat20);
    u_xlat2.xyz = vec3(u_xlat20) * u_xlat2.xyz;
    u_xlat2.x = dot(_MainLightPosition.xyz, u_xlat2.xyz);
    u_xlat2.x = clamp(u_xlat2.x, 0.0, 1.0);
    u_xlat16_21 = u_xlat2.x * u_xlat2.x;
    u_xlat2.x = max(u_xlat16_21, 0.100000001);
    u_xlat2.x = u_xlat2.x * 6.00012016;
    u_xlat2.x = float(1.0) / u_xlat2.x;
    u_xlat16_21 = u_xlat2.x + -6.10351562e-05;
    u_xlat16_4.xyz = vec3(u_xlat16_21) * vec3(0.0399999991, 0.0399999991, 0.0399999991) + u_xlat16_4.xyz;
    u_xlat16_3.xyz = u_xlat16_4.xyz * u_xlat6.xyz + u_xlat16_3.xyz;
    u_xlat16_1.xyz = vec3(vec3(_Emission, _Emission, _Emission)) * u_xlat16_5.xyz + u_xlat16_3.xyz;
    u_xlat16_1 = min(u_xlat16_1, vec4(65504.0, 65504.0, 65504.0, 65504.0));
    SV_Target0.w = (u_xlatb0) ? u_xlat16_1.w : 1.0;
    SV_Target0.xyz = u_xlat16_1.xyz;
    return;
}

#endif

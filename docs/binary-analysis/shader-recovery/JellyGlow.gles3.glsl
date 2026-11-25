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
	UNITY_UNIFORM mediump vec4 Xhlslcc_UnusedXunity_SpecCube0_HDR;
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
highp vec3 vs_INTERP2;
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
	UNITY_UNIFORM mediump vec4 Xhlslcc_UnusedXunity_SpecCube0_HDR;
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
	UNITY_UNIFORM vec4 Xhlslcc_UnusedX_Primary_MatCap_TexelSize;
	UNITY_UNIFORM float                _EmissionIntensity;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedX_Texture_Map_TexelSize;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedX_Mask_TexelSize;
	UNITY_UNIFORM float                _Mask_Intensity;
	UNITY_UNIFORM float                _Mask_Move;
	UNITY_UNIFORM float                _Rotation;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MipmapStreaming_DebugTex_ST;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MipmapStreaming_DebugTex_TexelSize;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MipmapStreaming_DebugTex_MipInfo;
	UNITY_UNIFORM vec4 Xhlslcc_UnusedXunity_MipmapStreaming_DebugTex_StreamInfo;
#if HLSLCC_ENABLE_UNIFORM_BUFFERS
};
#endif
UNITY_LOCATION(0) uniform mediump sampler2D _Primary_MatCap;
UNITY_LOCATION(1) uniform mediump sampler2D _Texture_Map;
UNITY_LOCATION(2) uniform mediump sampler2D _Mask;
in highp  vec4 vs_INTERP6;
in highp  vec4 vs_INTERP7;
in highp  vec3 vs_INTERP9;
in highp  vec3 vs_INTERP10;
layout(location = 0) out mediump vec4 SV_Target0;
vec4 u_xlat0;
mediump vec3 u_xlat16_0;
vec4 u_xlat1;
mediump vec3 u_xlat16_1;
vec3 u_xlat2;
vec3 u_xlat3;
vec3 u_xlat4;
mediump vec3 u_xlat16_4;
vec4 u_xlat5;
bvec3 u_xlatb5;
vec3 u_xlat6;
vec2 u_xlat7;
float u_xlat8;
mediump vec3 u_xlat16_9;
vec3 u_xlat12;
vec2 u_xlat20;
float u_xlat30;
mediump float u_xlat16_30;
bool u_xlatb30;
float u_xlat32;
mediump float u_xlat16_39;
void main()
{
    u_xlat0.xyz = (-vs_INTERP9.xyz) + _WorldSpaceCameraPos.xyz;
    u_xlat30 = dot(u_xlat0.xyz, u_xlat0.xyz);
    u_xlat30 = inversesqrt(u_xlat30);
    u_xlat0.xyz = vec3(u_xlat30) * u_xlat0.xyz;
    u_xlatb30 = unity_OrthoParams.w==0.0;
    u_xlat16_1.x = (u_xlatb30) ? u_xlat0.x : hlslcc_mtx4x4unity_MatrixV[0].z;
    u_xlat16_1.y = (u_xlatb30) ? u_xlat0.y : hlslcc_mtx4x4unity_MatrixV[1].z;
    u_xlat16_1.z = (u_xlatb30) ? u_xlat0.z : hlslcc_mtx4x4unity_MatrixV[2].z;
    u_xlat0.x = dot(u_xlat16_1.xyz, u_xlat16_1.xyz);
    u_xlat0.x = inversesqrt(u_xlat0.x);
    u_xlat0 = u_xlat0.xxxx * u_xlat16_1.yzzx;
    u_xlat2.xyz = u_xlat16_1.xyz + _MainLightPosition.xyz;
    u_xlat32 = dot(vs_INTERP10.xyz, vs_INTERP10.xyz);
    u_xlat32 = sqrt(u_xlat32);
    u_xlat32 = float(1.0) / u_xlat32;
    u_xlat3.xyz = vec3(u_xlat32) * vs_INTERP10.xyz;
    u_xlat32 = dot(u_xlat3.xyz, u_xlat3.xyz);
    u_xlat32 = inversesqrt(u_xlat32);
    u_xlat3.xyz = vec3(u_xlat32) * u_xlat3.xyz;
    u_xlat20.xy = u_xlat0.zw * u_xlat3.yz;
    u_xlat0.xy = u_xlat0.xy * u_xlat3.zx + (-u_xlat20.xy);
    u_xlat0.xy = u_xlat0.xy * vec2(0.5, -0.5);
    u_xlat4.y = dot(u_xlat0.xy, vec2(-0.051813066, 0.998656809));
    u_xlat4.x = dot(u_xlat0.xy, vec2(0.998656809, 0.051813066));
    u_xlat0.xy = u_xlat4.xy + vec2(0.5, 0.5);
    u_xlat16_0.xyz = texture(_Primary_MatCap, u_xlat0.xy, _GlobalMipBias.x).xyz;
    u_xlat1 = vec4(_Mask_Intensity, _Mask_Intensity, _Mask_Intensity, _Mask_Move) + vec4(-0.150000006, -0.239071041, -0.443004042, 0.699999988);
    u_xlat4.xyz = u_xlat1.xyz * vec3(2.0, 2.0, 2.0) + u_xlat16_0.xyz;
    u_xlat4.xyz = min(u_xlat4.xyz, vec3(1.0, 1.0, 1.0));
    u_xlat5 = vec4(_Mask_Intensity, _Mask_Intensity, _Mask_Intensity, _Rotation) + vec4(0.349999994, 0.260928959, 0.0569959618, 85.0);
    u_xlat6.xyz = u_xlat5.xyz * vec3(2.0, 2.0, 2.0) + u_xlat16_0.xyz;
    u_xlat6.xyz = u_xlat6.xyz + vec3(-1.0, -1.0, -1.0);
    u_xlat6.xyz = max(u_xlat6.xyz, vec3(0.0, 0.0, 0.0));
    u_xlatb5.xyz = lessThan(u_xlat5.xyzx, vec4(0.5, 0.5, 0.5, 0.0)).xyz;
    u_xlat30 = u_xlat5.w * 0.0174532924;
    u_xlat7.x = sin(u_xlat30);
    u_xlat8 = cos(u_xlat30);
    {
        vec3 hlslcc_movcTemp = u_xlat4;
        hlslcc_movcTemp.x = (u_xlatb5.x) ? u_xlat6.x : u_xlat4.x;
        hlslcc_movcTemp.y = (u_xlatb5.y) ? u_xlat6.y : u_xlat4.y;
        hlslcc_movcTemp.z = (u_xlatb5.z) ? u_xlat6.z : u_xlat4.z;
        u_xlat4 = hlslcc_movcTemp;
    }
    u_xlat4.xyz = (-u_xlat16_0.xyz) + u_xlat4.xyz;
    u_xlat5.x = (-u_xlat7.x);
    u_xlat5.y = u_xlat8;
    u_xlat5.z = u_xlat7.x;
    u_xlat6.xy = vs_INTERP7.xy + vec2(-0.5, -0.5);
    u_xlat7.y = dot(u_xlat6.xy, u_xlat5.xy);
    u_xlat7.x = dot(u_xlat6.xy, u_xlat5.yz);
    u_xlat5.xy = u_xlat7.xy + vec2(0.5, 0.5);
    u_xlat5.xy = u_xlat5.xy * vec2(0.600000024, 1.0) + u_xlat1.ww;
    u_xlat16_30 = texture(_Mask, u_xlat5.xy, _GlobalMipBias.x).w;
    u_xlat0.xyz = vec3(u_xlat16_30) * u_xlat4.xyz + u_xlat16_0.xyz;
    u_xlat0.xyz = u_xlat0.xyz * vec3(5.48999977, 5.48999977, 5.48999977);
    u_xlat16_4.xyz = texture(_Texture_Map, vs_INTERP6.xy, _GlobalMipBias.x).xyz;
    u_xlat16_9.xyz = u_xlat0.xyz * u_xlat16_4.xyz + vec3(-0.0399999991, -0.0399999991, -0.0399999991);
    u_xlat0.xyz = u_xlat0.xyz * u_xlat16_4.xyz;
    u_xlat16_9.xyz = u_xlat16_9.xyz * vec3(0.200000003, 0.200000003, 0.200000003) + vec3(0.0399999991, 0.0399999991, 0.0399999991);
    u_xlat30 = dot(u_xlat2.xyz, u_xlat2.xyz);
    u_xlat30 = max(u_xlat30, 1.17549435e-38);
    u_xlat30 = inversesqrt(u_xlat30);
    u_xlat2.xyz = vec3(u_xlat30) * u_xlat2.xyz;
    u_xlat30 = dot(u_xlat3.xyz, u_xlat2.xyz);
    u_xlat30 = clamp(u_xlat30, 0.0, 1.0);
    u_xlat2.x = dot(_MainLightPosition.xyz, u_xlat2.xyz);
    u_xlat2.x = clamp(u_xlat2.x, 0.0, 1.0);
    u_xlat16_39 = u_xlat2.x * u_xlat2.x;
    u_xlat2.x = max(u_xlat16_39, 0.100000001);
    u_xlat16_39 = dot(u_xlat3.xyz, _MainLightPosition.xyz);
    u_xlat16_39 = clamp(u_xlat16_39, 0.0, 1.0);
    u_xlat12.x = u_xlat16_39 * unity_LightData.z;
    u_xlat12.xyz = u_xlat12.xxx * _MainLightColor.xyz;
    u_xlat30 = u_xlat30 * u_xlat30;
    u_xlat30 = u_xlat30 * -0.999938965 + 1.00001001;
    u_xlat30 = u_xlat30 * u_xlat30;
    u_xlat30 = u_xlat2.x * u_xlat30;
    u_xlat30 = u_xlat30 * 2.03125;
    u_xlat30 = 6.10351562e-05 / u_xlat30;
    u_xlat16_39 = u_xlat30 + -6.10351562e-05;
    u_xlat16_39 = max(u_xlat16_39, 0.0);
    u_xlat16_39 = min(u_xlat16_39, 1000.0);
    u_xlat16_9.xyz = vec3(u_xlat16_39) * u_xlat16_9.xyz;
    u_xlat16_9.xyz = u_xlat0.xyz * vec3(0.768000007, 0.768000007, 0.768000007) + u_xlat16_9.xyz;
    u_xlat0.xyz = u_xlat0.xyz * vec3(_EmissionIntensity);
    u_xlat16_9.xyz = u_xlat16_9.xyz * u_xlat12.xyz + u_xlat0.xyz;
    SV_Target0.xyz = min(u_xlat16_9.xyz, vec3(65504.0, 65504.0, 65504.0));
    SV_Target0.w = 1.0;
    return;
}

#endif

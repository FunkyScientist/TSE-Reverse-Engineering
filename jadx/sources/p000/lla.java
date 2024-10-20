package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
enum lla {
    CLASS,
    clip,
    clip_path,
    clipPathUnits,
    clip_rule,
    color,
    cx,
    cy,
    direction,
    dx,
    dy,
    fx,
    fy,
    d,
    display,
    fill,
    fill_rule,
    fill_opacity,
    font,
    font_family,
    font_size,
    font_weight,
    font_style,
    gradientTransform,
    gradientUnits,
    height,
    href,
    id,
    marker,
    marker_start,
    marker_mid,
    marker_end,
    markerHeight,
    markerUnits,
    markerWidth,
    mask,
    maskContentUnits,
    maskUnits,
    media,
    offset,
    opacity,
    orient,
    overflow,
    pathLength,
    patternContentUnits,
    patternTransform,
    patternUnits,
    points,
    preserveAspectRatio,
    r,
    refX,
    refY,
    requiredFeatures,
    requiredExtensions,
    requiredFormats,
    requiredFonts,
    rx,
    ry,
    solid_color,
    solid_opacity,
    spreadMethod,
    startOffset,
    stop_color,
    stop_opacity,
    stroke,
    stroke_dasharray,
    stroke_dashoffset,
    stroke_linecap,
    stroke_linejoin,
    stroke_miterlimit,
    stroke_opacity,
    stroke_width,
    style,
    systemLanguage,
    text_anchor,
    text_decoration,
    transform,
    type,
    vector_effect,
    version,
    viewBox,
    width,
    x,
    y,
    x1,
    y1,
    x2,
    y2,
    viewport_fill,
    viewport_fill_opacity,
    visibility,
    UNSUPPORTED;


    /* renamed from: aO */
    private static final Map f156213aO = new HashMap();

    /* renamed from: a */
    public static lla m62109a(String str) {
        Map map = f156213aO;
        lla llaVar = (lla) map.get(str);
        if (llaVar != null) {
            return llaVar;
        }
        if (str.equals("class")) {
            lla llaVar2 = CLASS;
            map.put(str, llaVar2);
            return llaVar2;
        }
        if (str.indexOf(95) != -1) {
            lla llaVar3 = UNSUPPORTED;
            map.put(str, llaVar3);
            return llaVar3;
        }
        try {
            lla llaVar4 = (lla) Enum.valueOf(lla.class, str.replace('-', '_'));
            if (llaVar4 != CLASS) {
                map.put(str, llaVar4);
                return llaVar4;
            }
        } catch (IllegalArgumentException unused) {
        }
        Map map2 = f156213aO;
        lla llaVar5 = UNSUPPORTED;
        map2.put(str, llaVar5);
        return llaVar5;
    }
}

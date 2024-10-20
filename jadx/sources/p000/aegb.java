package p000;

import java.util.Map;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aegb {
    POP(0),
    BOKEH_MIPMAPS(1),
    RENDERED_BOKEH_IMAGE(2),
    ML_GENERATED(3),
    DEPTH_TEXTURE(4),
    RELIGHTING_TEXTURE(5),
    HDR_TEXTURE(6),
    SKY_PALETTE_TEXTURE(7),
    DENOISE_DEBLUR_TEXTURE(8),
    FINAL_INPAINT_TEXTURE(9),
    ERASER_ANIMATION_TEXTURES(10),
    MOCHI_TEXTURE(11),
    FONDUE_TEXTURE(12),
    UDON_ANIMATION_TEXTURES(13),
    GAIN_MAP_TEXTURE(14);


    /* renamed from: q */
    private static final baug f20629q = baug.m37398j((Map) DesugarArrays.stream(values()).collect(Collectors.toMap(new adna(14), Function$CC.identity())));

    /* renamed from: p */
    public final int f20631p;

    aegb(int i) {
        this.f20631p = i;
    }

    /* renamed from: a */
    public static aegb m14781a(int i) {
        return (aegb) f20629q.get(Integer.valueOf(i));
    }
}

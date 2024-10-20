package p000;

import androidx.media.filterfw.FrameType;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aegv {
    UNDEFINED("undefined", 1, Integer.MIN_VALUE, false, bbbl.f81875a),
    ASTRO("astro", 5, 100, true, batz.m37362l(bfqu.ML_GENERATED)),
    COOL("cool", 6, 0, false, batz.m37364n(bfqu.PRESETS, bfqu.LIGHT, bfqu.COLOR)),
    ENHANCE("enhance", 2, 0, false, batz.m37364n(bfqu.PRESETS, bfqu.LIGHT, bfqu.COLOR)),
    PORTRAIT("portrait", 8, 100, true, batz.m37364n(bfqu.DEPTH, bfqu.PORTRAIT_RELIGHTING, bfqu.VIGNETTE)),
    PORTRAIT_BLUR("portrait_blur", 8, FrameType.ELEMENT_INT16, true, batz.m37363m(bfqu.DEPTH, bfqu.VIGNETTE)),
    PORTRAIT_BNW("bnw", 3, FrameType.ELEMENT_FLOAT32, true, batz.m37364n(bfqu.PRESETS, bfqu.LIGHT, bfqu.COLOR)),
    PORTRAIT_POP("pop", 4, 100, true, batz.m37365o(bfqu.DEPTH, bfqu.PRESETS, bfqu.LIGHT, bfqu.COLOR)),
    WARM("warm", 7, 0, false, batz.m37364n(bfqu.PRESETS, bfqu.LIGHT, bfqu.COLOR)),
    DYNAMIC("hdr", 9, 0, false, batz.m37364n(bfqu.HDRNET, bfqu.POP, bfqu.COLOR)),
    VIVID("sky", 10, 0, true, batz.m37362l(bfqu.SKY_PALETTE_TRANSFER)),
    LUMINOUS("sky", 10, 0, true, batz.m37362l(bfqu.SKY_PALETTE_TRANSFER)),
    RADIANT("sky", 10, 0, true, batz.m37362l(bfqu.SKY_PALETTE_TRANSFER)),
    EMBER("sky", 10, 0, true, batz.m37362l(bfqu.SKY_PALETTE_TRANSFER)),
    AIRY("sky", 10, 0, true, batz.m37362l(bfqu.SKY_PALETTE_TRANSFER)),
    AFTERGLOW("sky", 10, 0, true, batz.m37362l(bfqu.SKY_PALETTE_TRANSFER)),
    STORMY("sky", 10, 0, true, batz.m37362l(bfqu.SKY_PALETTE_TRANSFER)),
    MAGIC_ERASER("magic_eraser", 11, 0, true, batz.m37363m(bfqu.MAGIC_ERASER, bfqu.MARKUP)),
    ROTATE("rotate", 12, 0, false, batz.m37362l(bfqu.CROP_AND_ROTATE)),
    DOCUMENT("document", 13, 0, false, batz.m37366p(bfqu.COLOR, bfqu.PERSPECTIVE, bfqu.MAGNIFIER_OVERLAY, bfqu.CROP_AND_ROTATE, bfqu.LIGHT)),
    UNBLUR("unblur", 14, 0, true, batz.m37362l(bfqu.UNBLUR)),
    FONDUE("fondue", 15, 0, true, batz.m37362l(bfqu.FONDUE)),
    KEPLER("kepler", 16, 0, true, batz.m37362l(bfqu.KEPLER)),
    STRAIGHTEN_HDR_ENHANCE("straight_hdr_enhance", 17, 0, true, batz.m37366p(bfqu.PRESETS, bfqu.LIGHT, bfqu.COLOR, bfqu.HDRNET, bfqu.CROP_AND_ROTATE));


    /* renamed from: A */
    public static final batz f20704A;

    /* renamed from: B */
    public static final batz f20705B;

    /* renamed from: C */
    public static final batz f20706C;

    /* renamed from: D */
    public static final batz f20707D;

    /* renamed from: E */
    public static final batz f20708E;

    /* renamed from: K */
    private static final baug f20709K;

    /* renamed from: y */
    public static final batz f20735y;

    /* renamed from: z */
    public static final batz f20736z;

    /* renamed from: F */
    public final String f20737F;

    /* renamed from: G */
    public final int f20738G;

    /* renamed from: H */
    public final boolean f20739H;

    /* renamed from: I */
    public final batz f20740I;

    /* renamed from: J */
    public final int f20741J;

    static {
        int i = batz.f81540d;
        aegv aegvVar = ASTRO;
        aegv aegvVar2 = COOL;
        aegv aegvVar3 = ENHANCE;
        aegv aegvVar4 = PORTRAIT;
        aegv aegvVar5 = PORTRAIT_BLUR;
        aegv aegvVar6 = PORTRAIT_BNW;
        aegv aegvVar7 = PORTRAIT_POP;
        aegv aegvVar8 = WARM;
        aegv aegvVar9 = DYNAMIC;
        aegv aegvVar10 = VIVID;
        aegv aegvVar11 = LUMINOUS;
        aegv aegvVar12 = RADIANT;
        aegv aegvVar13 = EMBER;
        aegv aegvVar14 = AIRY;
        aegv aegvVar15 = AFTERGLOW;
        aegv aegvVar16 = STORMY;
        aegv aegvVar17 = MAGIC_ERASER;
        aegv aegvVar18 = UNBLUR;
        aegv aegvVar19 = FONDUE;
        aegv aegvVar20 = KEPLER;
        f20735y = batz.m37368r(aegvVar10, aegvVar11, aegvVar12, aegvVar13, aegvVar14, aegvVar15, aegvVar16);
        f20709K = (baug) DesugarArrays.stream(values()).collect(baqp.m37166a(new adna(15), Function$CC.identity()));
        f20736z = batz.m37371u(aegvVar20, aegvVar19, aegvVar17, aegvVar18, aegvVar, aegvVar9, aegvVar4, aegvVar5, aegvVar3, aegvVar7);
        f20704A = batz.m37364n(aegvVar6, aegvVar8, aegvVar2);
        f20705B = batz.m37368r(aegvVar20, aegvVar19, aegvVar17, aegvVar18, aegvVar3, aegvVar, aegvVar9);
        f20706C = batz.m37367q(aegvVar2, aegvVar8, aegvVar4, aegvVar5, aegvVar7, aegvVar6);
        f20707D = batz.m37368r(aegvVar20, aegvVar19, aegvVar, aegvVar17, aegvVar3, aegvVar4, aegvVar5);
        f20708E = batz.m37367q(aegvVar18, aegvVar9, aegvVar2, aegvVar8, aegvVar6, aegvVar7);
    }

    aegv(String str, int i, int i2, boolean z, batz batzVar) {
        this.f20737F = str;
        this.f20741J = i;
        this.f20738G = i2;
        this.f20739H = z;
        this.f20740I = batzVar;
    }

    /* renamed from: a */
    public static aegv m14800a(String str) {
        return (aegv) f20709K.getOrDefault(str, UNDEFINED);
    }
}

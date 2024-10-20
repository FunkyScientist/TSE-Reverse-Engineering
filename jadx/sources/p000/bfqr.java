package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfqr {
    NON_SERIALIZABLE_EFFECT,
    HDR_EFFECT,
    DENOISE_DEBLUR_EFFECT,
    RELIGHTING_EFFECT,
    SKY_PALETTE_TRANSFER_EFFECT,
    COLOR_POP_EFFECT,
    PORTRAIT_BLUR_EFFECT,
    UNBLUR_EFFECT,
    STRIP_VIDEO_EFFECT,
    HDR_GAINMAP_EFFECT,
    EFFECT_NOT_SET;

    /* renamed from: a */
    public static bfqr m40275a(int i) {
        if (i != 0) {
            switch (i) {
                case 6:
                    return HDR_EFFECT;
                case 7:
                    return DENOISE_DEBLUR_EFFECT;
                case 8:
                    return RELIGHTING_EFFECT;
                case 9:
                    return SKY_PALETTE_TRANSFER_EFFECT;
                case 10:
                    return PORTRAIT_BLUR_EFFECT;
                case 11:
                    return NON_SERIALIZABLE_EFFECT;
                case 12:
                    return UNBLUR_EFFECT;
                case 13:
                    return COLOR_POP_EFFECT;
                case 14:
                    return STRIP_VIDEO_EFFECT;
                case 15:
                    return HDR_GAINMAP_EFFECT;
                default:
                    return null;
            }
        }
        return EFFECT_NOT_SET;
    }
}

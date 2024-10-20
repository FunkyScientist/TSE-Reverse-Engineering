package p000;

import androidx.media.filterfw.decoder.MediaDecoder;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum argj {
    CLOCKWISE_0_DEGREES(0),
    CLOCKWISE_90_DEGREES(90),
    CLOCKWISE_180_DEGREES(MediaDecoder.ROTATE_180),
    CLOCKWISE_270_DEGREES(MediaDecoder.ROTATE_90_LEFT);


    /* renamed from: e */
    public final int f59545e;

    argj(int i) {
        this.f59545e = i;
    }

    /* renamed from: a */
    public static argj m27300a(arfp arfpVar) {
        return (argj) arfpVar.m27279b(arfp.f59509o, CLOCKWISE_0_DEGREES);
    }

    /* renamed from: b */
    public static argj m27301b(int i) {
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i == 270) {
                        return CLOCKWISE_270_DEGREES;
                    }
                    throw new IllegalArgumentException("Invalid rotation");
                }
                return CLOCKWISE_180_DEGREES;
            }
            return CLOCKWISE_90_DEGREES;
        }
        return CLOCKWISE_0_DEGREES;
    }
}

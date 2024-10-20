package p000;

import android.view.inputmethod.HandwritingGesture;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cev {
    /* renamed from: a */
    public static final int m46143a(HandwritingGesture handwritingGesture, bkfw bkfwVar) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        bkfwVar.mo9836a(new fxt(fallbackText, 1));
        return 5;
    }

    /* renamed from: b */
    public static final void m46144b(long j, frz frzVar, boolean z, bkfw bkfwVar) {
        int i;
        if (z) {
            long j2 = ftn.f140019a;
            long j3 = j & 4294967295L;
            int i2 = (int) (j >> 32);
            int i3 = 10;
            if (i2 > 0) {
                i = Character.codePointBefore(frzVar, i2);
            } else {
                i = 10;
            }
            int i4 = (int) j3;
            if (i4 < frzVar.m53347a()) {
                i3 = Character.codePointAt(frzVar, i4);
            }
            if (cex.m46226h(i) && (cex.m46225g(i3) || C0069b.m36466ai(i3))) {
                do {
                    i2 -= Character.charCount(i);
                    if (i2 == 0) {
                        break;
                    } else {
                        i = Character.codePointBefore(frzVar, i2);
                    }
                } while (cex.m46226h(i));
                j = fto.m53420a(i2, i4);
            } else if (cex.m46226h(i3) && (cex.m46225g(i) || C0069b.m36466ai(i))) {
                do {
                    i4 += Character.charCount(i3);
                    if (i4 == frzVar.m53347a()) {
                        break;
                    } else {
                        i3 = Character.codePointAt(frzVar, i4);
                    }
                } while (cex.m46226h(i3));
                j = fto.m53420a(i2, i4);
            }
        }
        long j4 = ftn.f140019a;
        int i5 = (int) (4294967295L & j);
        bkfwVar.mo9836a(new cew(new fyb[]{new fzj(i5, i5), new fxz(ftn.m53413a(j), 0)}));
    }

    /* renamed from: c */
    public static final void m46145c(int i, String str, bkfw bkfwVar) {
        bkfwVar.mo9836a(new cew(new fyb[]{new fzj(i, i), new fxt(str, 1)}));
    }

    /* renamed from: d */
    public static final void m46146d(long j, clw clwVar, bkfw bkfwVar) {
        long j2 = ftn.f140019a;
        bkfwVar.mo9836a(new fzj((int) (j >> 32), (int) (4294967295L & j)));
        if (clwVar != null) {
            clwVar.m46450j(true);
        }
    }

    /* renamed from: e */
    public static final int m46147e(int i) {
        if (i == 1) {
            return 1;
        }
        return 0;
    }
}

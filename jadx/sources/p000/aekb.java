package p000;

import android.os.Build;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aekb {

    /* renamed from: a */
    public static final bbfl f21131a = bbfl.m37715h("EglUtils");

    /* renamed from: a */
    public static final aeka m15038a(boolean z, boolean z2) {
        bkfl bkflVar;
        gyd gydVar;
        if (z2 && !z) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (z) {
            bkflVar = rdp.f172509u;
        } else {
            bkflVar = agpd.f27340a;
        }
        zfu zfuVar = new zfu(z, 3);
        if (z2) {
            if (Build.VERSION.SDK_INT >= 29) {
                HashMap hashMap = new HashMap();
                gmy.m54273g(12445, 13456, hashMap);
                gydVar = gmy.m54272f(hashMap);
            } else {
                HashMap hashMap2 = new HashMap();
                gmy.m54273g(12445, 13155, hashMap2);
                gydVar = gmy.m54272f(hashMap2);
            }
        } else {
            gydVar = null;
        }
        return new aeka(bkflVar, zfuVar, gydVar);
    }
}

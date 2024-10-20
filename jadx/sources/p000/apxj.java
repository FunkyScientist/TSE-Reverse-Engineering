package p000;

import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apxj implements _2819 {
    @Override // p000._2819
    /* renamed from: a */
    public final bdxv mo5699a() {
        String str;
        ayrf.m34761b();
        bfil m39983O = bdxv.f94454a.m39983O();
        if (Build.VERSION.SDK_INT <= 25) {
            str = Build.SERIAL;
        } else {
            str = null;
        }
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdxv bdxvVar = (bdxv) m39983O.f99874b;
            bdxvVar.f94456b |= 1;
            bdxvVar.f94457c = str;
        }
        if (Build.MODEL != null) {
            String str2 = Build.MODEL;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdxv bdxvVar2 = (bdxv) m39983O.f99874b;
            str2.getClass();
            bdxvVar2.f94456b |= 2;
            bdxvVar2.f94458d = str2;
        }
        if (Build.MANUFACTURER != null) {
            String str3 = Build.MANUFACTURER;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdxv bdxvVar3 = (bdxv) m39983O.f99874b;
            str3.getClass();
            bdxvVar3.f94456b |= 4;
            bdxvVar3.f94459e = str3;
        }
        int i = Build.VERSION.SDK_INT;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdxv bdxvVar4 = (bdxv) m39983O.f99874b;
        bdxvVar4.f94456b |= 8;
        bdxvVar4.f94460f = i;
        return (bdxv) m39983O.mo39957u();
    }
}

package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abit implements _1660 {

    /* renamed from: a */
    private final Context f12721a;

    public abit(Context context) {
        this.f12721a = context;
    }

    @Override // p000._1660
    /* renamed from: a */
    public final abmb mo1981a(String str, long j) {
        ztx ztxVar = new ztx(this.f12721a);
        ztw ztwVar = new ztw(str, j);
        ztwVar.f193549f = true;
        Object obj = ztxVar.m74062a(ztwVar).f8879c;
        bfil m39983O = abmb.f13137a.m39983O();
        if (obj == null) {
            return null;
        }
        zug zugVar = (zug) obj;
        boolean z = zugVar.f193576a.getBoolean("requires_stabilization", true);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        abmb abmbVar = (abmb) m39983O.f99874b;
        abmbVar.f13139b |= 2;
        abmbVar.f13141d = z;
        if (zugVar.m74068a() != null) {
            bfmb m74068a = zugVar.m74068a();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            abmb abmbVar2 = (abmb) m39983O.f99874b;
            m74068a.getClass();
            abmbVar2.f13140c = m74068a;
            abmbVar2.f13139b = 1 | abmbVar2.f13139b;
        }
        return (abmb) m39983O.mo39957u();
    }
}

package p000;

import android.content.Context;
import java.util.EnumSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pmo implements _463 {

    /* renamed from: a */
    private final yer f167598a;

    /* renamed from: b */
    private final yer f167599b;

    /* renamed from: c */
    private final yer f167600c;

    static {
        bbfl.m37715h("BackgroundUploadStsPvd");
    }

    public pmo(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f167598a = m951d.m943b(_2998.class, null);
        this.f167599b = m951d.m943b(_507.class, null);
        this.f167600c = m951d.m943b(_570.class, null);
    }

    /* renamed from: b */
    private static boolean m65751b(poc pocVar) {
        if (!pocVar.f167820k && !pocVar.f167821l) {
            return false;
        }
        return true;
    }

    @Override // p000._463
    /* renamed from: a */
    public final pjv mo7655a(int i) {
        boolean z;
        boolean z2 = true;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        poc m7779a = ((_507) this.f167599b.m73050a()).m7779a();
        if (m7779a.f167818i == i && m65751b(m7779a)) {
            C1131ut.m70371h(m65751b(m7779a));
            pju pjuVar = new pju();
            if (m7779a.f167813d <= 0) {
                z2 = false;
            }
            pjuVar.f167231a = z2;
            pjuVar.f167232b = m7779a.f167811b;
            pjuVar.f167233c = m7779a.f167810a;
            pjuVar.f167234d = m7779a.f167812c;
            pjuVar.m65634a(m7779a.m65809a());
            return new pjv(pjuVar);
        }
        ((_2998) this.f167598a.m73050a()).mo6304a();
        _570 _570 = (_570) this.f167600c.m73050a();
        ptb ptbVar = new ptb(pte.f168537f);
        ptbVar.m66020b();
        baug mo8084b = _570.mo8084b(i, new pte(ptbVar), EnumSet.of(psu.COUNT, psu.BYTES));
        psy m66014f = pta.m66014f(mo8084b);
        psy m66012d = pta.m66012d(mo8084b);
        psy m66017i = pta.m66017i(mo8084b);
        pju pjuVar2 = new pju();
        if (m66014f.m65994a() <= 0) {
            z2 = false;
        }
        pjuVar2.f167231a = z2;
        pjuVar2.f167232b = m66012d.m65995b();
        pjuVar2.f167233c = m66012d.m65994a();
        pjuVar2.f167234d = m66017i.m65994a();
        if (m7779a.f167818i == i) {
            pjuVar2.m65634a(m7779a.m65809a());
        }
        pjv pjvVar = new pjv(pjuVar2);
        ((_2998) this.f167598a.m73050a()).mo6304a();
        return pjvVar;
    }
}

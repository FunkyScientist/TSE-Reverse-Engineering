package p000;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3111 implements _3113 {

    /* renamed from: a */
    private final ayfe f5768a = new ayhq();

    /* renamed from: b */
    private final Set f5769b;

    public _3111(Set set) {
        this.f5769b = set;
    }

    @Override // p000._3113
    /* renamed from: a */
    public final Class mo6835a() {
        return awxk.class;
    }

    @Override // p000._3113
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo6836b(awwz awwzVar, bfil bfilVar, Bundle bundle) {
        awxk awxkVar = (awxk) awwzVar;
        awxq awxqVar = awxkVar.f72237c;
        Iterator it = this.f5769b.iterator();
        while (it.hasNext()) {
            ((awxt) it.next()).m32804a();
        }
        bfil m39983O = blkf.f117709a.m39983O();
        bfil m39983O2 = blke.f117658a.m39983O();
        int i = awxkVar.f72235a;
        if (i != -1) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blkf blkfVar = (blkf) m39983O.f99874b;
            int m37792F = bbhs.m37792F(i);
            int i2 = m37792F - 1;
            if (m37792F != 0) {
                blkfVar.f117715f = i2;
                blkfVar.f117711b |= 4;
            } else {
                throw null;
            }
        }
        bbqe bbqeVar = awxkVar.f72236b;
        if (bbqeVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blkf blkfVar2 = (blkf) m39983O.f99874b;
            blkfVar2.f117716g = bbqeVar.f83323f;
            blkfVar2.f117711b |= 32;
        }
        Integer num = awxkVar.f72239e;
        if (num != null) {
            int intValue = num.intValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blkf blkfVar3 = (blkf) m39983O.f99874b;
            blkfVar3.f117711b |= 2;
            blkfVar3.f117713d = intValue;
        }
        for (awxp awxpVar : awxqVar.f72245a) {
            this.f5768a.mo34474a(awxpVar, m39983O, m39983O2);
            int m32795b = awxpVar.m32795b();
            if ((((blkf) m39983O.f99874b).f117711b & 1) != 0) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkf blkfVar4 = (blkf) m39983O.f99874b;
                blkfVar4.m45714c();
                blkfVar4.f117714e.mo39994g(m32795b);
            } else {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blkf blkfVar5 = (blkf) m39983O.f99874b;
                blkfVar5.f117711b |= 1;
                blkfVar5.f117712c = m32795b;
            }
        }
        bfil m39983O3 = blgz.f117111a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blgz blgzVar = (blgz) m39983O3.f99874b;
        blkf blkfVar6 = (blkf) m39983O.mo39957u();
        blkfVar6.getClass();
        blgzVar.f117114c = blkfVar6;
        blgzVar.f117113b |= 2;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blgz blgzVar2 = (blgz) m39983O3.f99874b;
        blke blkeVar = (blke) m39983O2.mo39957u();
        blkeVar.getClass();
        blgzVar2.f117115d = blkeVar;
        blgzVar2.f117113b |= 8;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bacx bacxVar = (bacx) bfilVar.f99874b;
        blgz blgzVar3 = (blgz) m39983O3.mo39957u();
        bacx bacxVar2 = bacx.f80321a;
        blgzVar3.getClass();
        bacxVar.f80325d = blgzVar3;
        bacxVar.f80323b |= 2;
        bfil m39983O4 = bfww.f102048a.m39983O();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfww bfwwVar = (bfww) m39983O4.f99874b;
        bfwwVar.f102054f = 100;
        bfwwVar.f102050b |= 8;
        bfww bfwwVar2 = (bfww) m39983O4.mo39957u();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bacx bacxVar3 = (bacx) bfilVar.f99874b;
        bfwwVar2.getClass();
        bfww bfwwVar3 = bacxVar3.f80324c;
        if (bfwwVar3 != null && bfwwVar3 != bfww.f102048a) {
            bfil m39984P = bfww.f102048a.m39984P(bfwwVar3);
            m39984P.m39785A(bfwwVar2);
            bacxVar3.f80324c = (bfww) m39984P.mo39958v();
        } else {
            bacxVar3.f80324c = bfwwVar2;
        }
        bacxVar3.f80323b |= 1;
        bundle.putInt("clearcut_event_code", 159);
    }
}

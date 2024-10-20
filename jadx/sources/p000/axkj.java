package p000;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkj implements _3032 {

    /* renamed from: a */
    public final Context f73595a;

    /* renamed from: b */
    public _2982 f73596b;

    /* renamed from: c */
    private final aseo f73597c;

    public axkj(Context context, _2982 _2982) {
        this.f73595a = context;
        this.f73596b = _2982;
        this.f73597c = atgv.m29244b(context, new blwr());
    }

    /* renamed from: d */
    private final void m33462d(blwq blwqVar) {
        try {
            this.f73596b.m6264h(blwqVar, this.f73597c).mo28304c();
        } catch (SQLiteException unused) {
        }
    }

    @Override // p000._3032
    /* renamed from: a */
    public final /* synthetic */ bbuj mo6445a(awwz awwzVar, Bundle bundle) {
        return awiy.m32184n(this, awwzVar, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000._3032
    /* renamed from: c */
    public final boolean mo6447c(awwz awwzVar, Bundle bundle) {
        Integer mo32794a;
        if (awwzVar instanceof axkm) {
            axkm axkmVar = (axkm) awwzVar;
            awxk awxkVar = axkmVar.f73610a;
            bfil m39983O = bbmj.f82517a.m39983O();
            for (awxp awxpVar : awxkVar.f72237c.f72245a) {
                bfir bfirVar = m39983O.f99874b;
                if ((((bbmj) bfirVar).f82519b & 1) != 0) {
                    m39983O.m39843ag(awxpVar.f72244a.f72246a);
                } else {
                    int i = awxpVar.f72244a.f72246a;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bbmj bbmjVar = (bbmj) m39983O.f99874b;
                    bbmjVar.f82519b |= 1;
                    bbmjVar.f82520c = i;
                }
                if ((((bbmj) m39983O.f99874b).f82519b & 2) == 0 && (awxpVar instanceof awxn) && (mo32794a = ((awxn) awxpVar).mo32794a()) != null) {
                    int intValue = mo32794a.intValue();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bbmj bbmjVar2 = (bbmj) m39983O.f99874b;
                    bbmjVar2.f82519b |= 2;
                    bbmjVar2.f82521d = intValue;
                }
            }
            int i2 = awxkVar.f72235a;
            if (i2 != -1) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbmj bbmjVar3 = (bbmj) m39983O.f99874b;
                int m37792F = bbhs.m37792F(i2);
                int i3 = m37792F - 1;
                if (m37792F != 0) {
                    bbmjVar3.f82523f = i3;
                    bbmjVar3.f82519b |= 4;
                } else {
                    throw null;
                }
            }
            bbqe bbqeVar = awxkVar.f72236b;
            if (bbqeVar != null) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbmj bbmjVar4 = (bbmj) m39983O.f99874b;
                bbmjVar4.f82524g = bbqeVar.f83323f;
                bbmjVar4.f82519b |= 8;
            }
            Integer num = awxkVar.f72239e;
            if (num != null) {
                int intValue2 = num.intValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bbmj bbmjVar5 = (bbmj) m39983O.f99874b;
                bbmjVar5.f82519b |= 2;
                bbmjVar5.f82521d = intValue2;
            }
            bfil m39983O2 = blwx.f121110a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwx blwxVar = (blwx) m39983O2.f99874b;
            bbmj bbmjVar6 = (bbmj) m39983O.mo39957u();
            bbmjVar6.getClass();
            blwxVar.f121113c = bbmjVar6;
            blwxVar.f121112b |= 1;
            awxp awxpVar2 = (awxp) axkmVar.f73610a.f72237c.f72245a.get(0);
            if (awxpVar2 instanceof ayka) {
                if (!TextUtils.isEmpty(null)) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    throw null;
                }
            }
            boolean z = axkmVar.f73612c;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwx blwxVar2 = (blwx) m39983O2.f99874b;
            blwxVar2.f121112b |= 4;
            blwxVar2.f121114d = z;
            bfil m39983O3 = blwq.f121073a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blwq blwqVar = (blwq) m39983O3.f99874b;
            blwx blwxVar3 = (blwx) m39983O2.mo39957u();
            blwxVar3.getClass();
            blwqVar.f121076c = blwxVar3;
            blwqVar.f121075b |= 1;
            blwp blwpVar = axkmVar.f73611b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blwq blwqVar2 = (blwq) m39983O3.f99874b;
            blwpVar.getClass();
            blwqVar2.f121078e = blwpVar;
            blwqVar2.f121075b |= 4;
            m33462d((blwq) m39983O3.mo39957u());
            return true;
        }
        if (!(awwzVar instanceof axkl)) {
            return false;
        }
        axkl axklVar = (axkl) awwzVar;
        bfil m39983O4 = blwq.f121073a.m39983O();
        blwt blwtVar = axklVar.f73607a;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar2 = m39983O4.f99874b;
        blwq blwqVar3 = (blwq) bfirVar2;
        blwtVar.getClass();
        blwqVar3.f121077d = blwtVar;
        blwqVar3.f121075b |= 2;
        blwp blwpVar2 = axklVar.f73608b;
        if (!bfirVar2.m39989ac()) {
            m39983O4.mo39959x();
        }
        blwq blwqVar4 = (blwq) m39983O4.f99874b;
        blwpVar2.getClass();
        blwqVar4.f121078e = blwpVar2;
        blwqVar4.f121075b |= 4;
        m33462d((blwq) m39983O4.mo39957u());
        return true;
    }

    @Override // p000._3032
    /* renamed from: b */
    public final void mo6446b(Context context, awwz awwzVar, Bundle bundle) {
    }
}

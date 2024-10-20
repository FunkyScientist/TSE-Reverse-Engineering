package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azam extends ayxm {

    /* renamed from: d */
    final /* synthetic */ azbb f77478d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azam(azbb azbbVar, ComponentCallbacksC0094by componentCallbacksC0094by, _1285 _1285, bhkd bhkdVar) {
        super(componentCallbacksC0094by, _1285, 54, bhkdVar);
        this.f77478d = azbbVar;
    }

    @Override // p000.ayxm
    /* renamed from: a */
    public final void mo35045a(kpv kpvVar, boolean z) {
        bfil m39983O = bhqj.f108819a.m39983O();
        int m6599n = _3076.m6599n(kpvVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhqj bhqjVar = (bhqj) bfirVar;
        bhqjVar.f108822c = m6599n - 1;
        bhqjVar.f108821b |= 1;
        String m36814aC = bain.m36814aC(kpvVar.f154596b);
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhqj bhqjVar2 = (bhqj) bfirVar2;
        bhqjVar2.f108821b |= 2;
        bhqjVar2.f108823d = m36814aC;
        String m36814aC2 = bain.m36814aC(this.f77478d.f77495aC);
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        azbb azbbVar = this.f77478d;
        bhqj bhqjVar3 = (bhqj) m39983O.f99874b;
        bhqjVar3.f108821b |= 4;
        bhqjVar3.f108824e = m36814aC2;
        azbbVar.m35178v(1010, (bhqj) m39983O.mo39957u());
        ayxq.m35060a(kpvVar);
        if (!z) {
            azvb.m36200p(this.f77478d.f77509ah, R.string.subscriptions_launch_play_flow_error, -1).m36193i();
            azap azapVar = this.f77478d.f77532f;
            bfil m39983O2 = azbr.f77591a.m39983O();
            bfil m39983O3 = azbi.f77559a.m39983O();
            azbh azbhVar = azbh.PLAY_CONNECTION_ERROR;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ((azbi) m39983O3.f99874b).f77562c = azbhVar.mo6948a();
            bfil m39983O4 = azbg.f77546a.m39983O();
            int i = kpvVar.f154595a;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar3 = m39983O4.f99874b;
            ((azbg) bfirVar3).f77548b = i;
            String m36814aC3 = bain.m36814aC(kpvVar.f154596b);
            if (!bfirVar3.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar4 = m39983O4.f99874b;
            ((azbg) bfirVar4).f77549c = m36814aC3;
            String m36814aC4 = bain.m36814aC(this.f77478d.f77496aD);
            if (!bfirVar4.m39989ac()) {
                m39983O4.mo39959x();
            }
            ((azbg) m39983O4.f99874b).f77550d = m36814aC4;
            azbg azbgVar = (azbg) m39983O4.mo39957u();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            azbi azbiVar = (azbi) m39983O3.f99874b;
            azbgVar.getClass();
            azbiVar.f77563d = azbgVar;
            azbiVar.f77561b |= 1;
            azbi azbiVar2 = (azbi) m39983O3.mo39957u();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            azbr azbrVar = (azbr) m39983O2.f99874b;
            azbiVar2.getClass();
            azbrVar.f77594c = azbiVar2;
            azbrVar.f77593b = 8;
            azapVar.mo34954b((azbr) m39983O2.mo39957u());
        }
    }

    @Override // p000.ayxm
    /* renamed from: b */
    public final void mo35046b(kpv kpvVar) {
        super.mo35046b(kpvVar);
        int i = kpvVar.f154595a;
        if (i == 0) {
            azap azapVar = this.f77478d.f77532f;
            bfil m39983O = azbr.f77591a.m39983O();
            azbk azbkVar = azbk.f77566a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            azbr azbrVar = (azbr) m39983O.f99874b;
            azbkVar.getClass();
            azbrVar.f77594c = azbkVar;
            azbrVar.f77593b = 9;
            azapVar.mo34954b((azbr) m39983O.mo39957u());
            return;
        }
        if (i == 1) {
            ((bbeb) ((bbeb) azbb.f77492a.m37634b()).mo37670P((char) 10492)).mo37694p("Pbl launch flow error - unexpected result - user canceled");
            azap azapVar2 = this.f77478d.f77532f;
            bfil m39983O2 = azbr.f77591a.m39983O();
            azbc azbcVar = azbc.f77533a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            azbr azbrVar2 = (azbr) m39983O2.f99874b;
            azbcVar.getClass();
            azbrVar2.f77594c = azbcVar;
            azbrVar2.f77593b = 2;
            azapVar2.mo34954b((azbr) m39983O2.mo39957u());
            return;
        }
        Context mo20384gv = this.f77478d.mo20384gv();
        mo20384gv.getClass();
        if (bjco.f112691a.mo5993a().mo43421o(mo20384gv)) {
            azbb azbbVar = this.f77478d;
            bfil m39983O3 = bhqj.f108819a.m39983O();
            int m6599n = _3076.m6599n(kpvVar);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar = m39983O3.f99874b;
            bhqj bhqjVar = (bhqj) bfirVar;
            bhqjVar.f108822c = m6599n - 1;
            bhqjVar.f108821b |= 1;
            String m36814aC = bain.m36814aC(kpvVar.f154596b);
            if (!bfirVar.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar2 = m39983O3.f99874b;
            bhqj bhqjVar2 = (bhqj) bfirVar2;
            bhqjVar2.f108821b = 2 | bhqjVar2.f108821b;
            bhqjVar2.f108823d = m36814aC;
            String m36814aC2 = bain.m36814aC(this.f77478d.f77495aC);
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            bhqj bhqjVar3 = (bhqj) m39983O3.f99874b;
            bhqjVar3.f108821b |= 4;
            bhqjVar3.f108824e = m36814aC2;
            azbbVar.m35178v(1006, (bhqj) m39983O3.mo39957u());
        }
        azap azapVar3 = this.f77478d.f77532f;
        bfil m39983O4 = azbr.f77591a.m39983O();
        bfil m39983O5 = azbi.f77559a.m39983O();
        azbh azbhVar = azbh.BUY_FLOW_START_FAILURE;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        ((azbi) m39983O5.f99874b).f77562c = azbhVar.mo6948a();
        bfil m39983O6 = azbg.f77546a.m39983O();
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        bfir bfirVar3 = m39983O6.f99874b;
        ((azbg) bfirVar3).f77548b = i;
        String m36814aC3 = bain.m36814aC(kpvVar.f154596b);
        if (!bfirVar3.m39989ac()) {
            m39983O6.mo39959x();
        }
        bfir bfirVar4 = m39983O6.f99874b;
        ((azbg) bfirVar4).f77549c = m36814aC3;
        String m36814aC4 = bain.m36814aC(this.f77478d.f77496aD);
        if (!bfirVar4.m39989ac()) {
            m39983O6.mo39959x();
        }
        ((azbg) m39983O6.f99874b).f77550d = m36814aC4;
        azbg azbgVar = (azbg) m39983O6.mo39957u();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        azbi azbiVar = (azbi) m39983O5.f99874b;
        azbgVar.getClass();
        azbiVar.f77563d = azbgVar;
        azbiVar.f77561b |= 1;
        azbi azbiVar2 = (azbi) m39983O5.mo39957u();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        azbr azbrVar3 = (azbr) m39983O4.f99874b;
        azbiVar2.getClass();
        azbrVar3.f77594c = azbiVar2;
        azbrVar3.f77593b = 8;
        azapVar3.mo34954b((azbr) m39983O4.mo39957u());
    }

    @Override // p000.ayxm
    /* renamed from: c */
    public final void mo35047c() {
        super.mo35047c();
        this.f77478d.m35176t(1007);
        azap azapVar = this.f77478d.f77532f;
        bfil m39983O = azbr.f77591a.m39983O();
        azbc azbcVar = azbc.f77533a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        azbr azbrVar = (azbr) m39983O.f99874b;
        azbcVar.getClass();
        azbrVar.f77594c = azbcVar;
        azbrVar.f77593b = 2;
        azapVar.mo34954b((azbr) m39983O.mo39957u());
    }

    @Override // p000.ayxm
    /* renamed from: d */
    public final void mo35048d(kpv kpvVar) {
        super.mo35048d(kpvVar);
        bfil m39983O = bhqj.f108819a.m39983O();
        int m6599n = _3076.m6599n(kpvVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhqj bhqjVar = (bhqj) bfirVar;
        bhqjVar.f108822c = m6599n - 1;
        bhqjVar.f108821b |= 1;
        String m36814aC = bain.m36814aC(kpvVar.f154596b);
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhqj bhqjVar2 = (bhqj) bfirVar2;
        bhqjVar2.f108821b |= 2;
        bhqjVar2.f108823d = m36814aC;
        String m36814aC2 = bain.m36814aC(this.f77478d.f77495aC);
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        azbb azbbVar = this.f77478d;
        bhqj bhqjVar3 = (bhqj) m39983O.f99874b;
        bhqjVar3.f108821b |= 4;
        bhqjVar3.f108824e = m36814aC2;
        azbbVar.m35178v(1006, (bhqj) m39983O.mo39957u());
        ((bbeb) ((bbeb) azbb.f77492a.m37634b()).mo37670P(10493)).mo37697s("Billing failure message: %s", new bcgs(bcgr.NO_USER_DATA, kpvVar.f154596b));
        azap azapVar = this.f77478d.f77532f;
        bfil m39983O2 = azbr.f77591a.m39983O();
        bfil m39983O3 = azbf.f77542a.m39983O();
        bfil m39983O4 = azbd.f77535a.m39983O();
        int i = kpvVar.f154595a;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar3 = m39983O4.f99874b;
        ((azbd) bfirVar3).f77537b = i;
        String m36814aC3 = bain.m36814aC(kpvVar.f154596b);
        if (!bfirVar3.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar4 = m39983O4.f99874b;
        ((azbd) bfirVar4).f77538c = m36814aC3;
        String m36814aC4 = bain.m36814aC(this.f77478d.f77496aD);
        if (!bfirVar4.m39989ac()) {
            m39983O4.mo39959x();
        }
        ((azbd) m39983O4.f99874b).f77539d = m36814aC4;
        azbd azbdVar = (azbd) m39983O4.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        azbf azbfVar = (azbf) m39983O3.f99874b;
        azbdVar.getClass();
        azbfVar.f77545c = azbdVar;
        azbfVar.f77544b = 2;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        azbr azbrVar = (azbr) m39983O2.f99874b;
        azbf azbfVar2 = (azbf) m39983O3.mo39957u();
        azbfVar2.getClass();
        azbrVar.f77594c = azbfVar2;
        azbrVar.f77593b = 3;
        azapVar.mo34954b((azbr) m39983O2.mo39957u());
        azbt azbtVar = this.f77478d.f77511aj;
        String str = azbtVar.f77603e;
        if (str != null) {
            azbtVar.m35181a(str.concat("()"));
        }
    }

    @Override // p000.ayxm
    /* renamed from: e */
    public final void mo35049e(List list) {
        super.mo35049e(list);
        this.f77478d.m35176t(1005);
        this.f77478d.m35173q();
        azbb azbbVar = this.f77478d;
        azap azapVar = azbbVar.f77532f;
        bfil m39983O = azbl.f77568a.m39983O();
        String str = azbbVar.f77495aC;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azbl) m39983O.f99874b).f77570b = str;
        }
        String str2 = azbbVar.f77493aA;
        if (str2 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ((azbl) m39983O.f99874b).f77571c = str2;
            azbbVar.f77493aA = null;
        }
        bfil m39983O2 = azbr.f77591a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        azbr azbrVar = (azbr) m39983O2.f99874b;
        azbl azblVar = (azbl) m39983O.mo39957u();
        azblVar.getClass();
        azbrVar.f77594c = azblVar;
        azbrVar.f77593b = 1;
        azapVar.mo34954b((azbr) m39983O2.mo39957u());
        azbt azbtVar = this.f77478d.f77511aj;
        String str3 = azbtVar.f77602d;
        if (str3 != null) {
            azbtVar.m35181a(str3.concat("()"));
        }
    }

    @Override // p000.ayxm
    /* renamed from: f */
    public final void mo35050f(kpv kpvVar) {
        bfil m39983O = bhqj.f108819a.m39983O();
        int m6599n = _3076.m6599n(kpvVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhqj bhqjVar = (bhqj) bfirVar;
        bhqjVar.f108822c = m6599n - 1;
        bhqjVar.f108821b |= 1;
        String m36814aC = bain.m36814aC(kpvVar.f154596b);
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhqj bhqjVar2 = (bhqj) bfirVar2;
        bhqjVar2.f108821b |= 2;
        bhqjVar2.f108823d = m36814aC;
        String m36814aC2 = bain.m36814aC(this.f77478d.f77495aC);
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        azbb azbbVar = this.f77478d;
        bhqj bhqjVar3 = (bhqj) m39983O.f99874b;
        bhqjVar3.f108821b |= 4;
        bhqjVar3.f108824e = m36814aC2;
        azbbVar.m35178v(1009, (bhqj) m39983O.mo39957u());
        ayxq.m35060a(kpvVar);
    }
}

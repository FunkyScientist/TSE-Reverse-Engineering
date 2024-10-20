package p000;

import android.accounts.Account;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azaf extends ayxm {

    /* renamed from: d */
    final /* synthetic */ azak f77446d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azaf(azak azakVar, ComponentCallbacksC0094by componentCallbacksC0094by, _1285 _1285, int i, bhkd bhkdVar) {
        super(componentCallbacksC0094by, _1285, i, bhkdVar);
        this.f77446d = azakVar;
    }

    @Override // p000.ayxm
    /* renamed from: a */
    public final void mo35045a(kpv kpvVar, boolean z) {
        bfil m39983O = bhqj.f108819a.m39983O();
        int m6599n = _3076.m6599n(kpvVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqj bhqjVar = (bhqj) m39983O.f99874b;
        bhqjVar.f108822c = m6599n - 1;
        bhqjVar.f108821b |= 1;
        azac azacVar = this.f77446d.f77466b.f77435h;
        if (azacVar == null) {
            azacVar = azac.f77421a;
        }
        String str = azacVar.f77423b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        azak azakVar = this.f77446d;
        bhqj bhqjVar2 = (bhqj) m39983O.f99874b;
        str.getClass();
        bhqjVar2.f108821b |= 4;
        bhqjVar2.f108824e = str;
        azakVar.m35158t(1409, (bhqj) m39983O.mo39957u());
        ayxq.m35060a(kpvVar);
        if (!z) {
            azah azahVar = this.f77446d.f77467c;
            bfil m39983O2 = bhlg.f107806a.m39983O();
            bfil m39983O3 = bhkz.f107775a.m39983O();
            bhky bhkyVar = bhky.PLAY_CONNECTION_ERROR;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ((bhkz) m39983O3.f99874b).f107778c = bhkyVar.mo6948a();
            bfil m39983O4 = bhku.f107745a.m39983O();
            int i = kpvVar.f154595a;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar = m39983O4.f99874b;
            ((bhku) bfirVar).f107747b = i;
            String m36814aC = bain.m36814aC(kpvVar.f154596b);
            if (!bfirVar.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar2 = m39983O4.f99874b;
            ((bhku) bfirVar2).f107748c = m36814aC;
            String m36814aC2 = bain.m36814aC(this.f77446d.f77451ak);
            if (!bfirVar2.m39989ac()) {
                m39983O4.mo39959x();
            }
            ((bhku) m39983O4.f99874b).f107749d = m36814aC2;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bhkz bhkzVar = (bhkz) m39983O3.f99874b;
            bhku bhkuVar = (bhku) m39983O4.mo39957u();
            bhkuVar.getClass();
            bhkzVar.f107779d = bhkuVar;
            bhkzVar.f107777b |= 1;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhlg bhlgVar = (bhlg) m39983O2.f99874b;
            bhkz bhkzVar2 = (bhkz) m39983O3.mo39957u();
            bhkzVar2.getClass();
            bhlgVar.f107809c = bhkzVar2;
            bhlgVar.f107808b = 2;
            bhlf bhlfVar = bhlf.PLAY_BILLING_LIBRARY;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((bhlg) m39983O2.f99874b).f107810d = bhlfVar.mo6948a();
            azahVar.mo35144a((bhlg) m39983O2.mo39957u());
            this.f77446d.f77467c.mo35145b();
        }
    }

    @Override // p000.ayxm
    /* renamed from: b */
    public final void mo35046b(kpv kpvVar) {
        super.mo35046b(kpvVar);
        int i = kpvVar.f154595a;
        if (i == 1) {
            ((bbeb) ((bbeb) azak.f77447a.m37634b()).mo37670P((char) 10488)).mo37694p("Pbl launch flow error - unexpected result - user canceled");
            azah azahVar = this.f77446d.f77467c;
            bfil m39983O = bhlg.f107806a.m39983O();
            bhkv bhkvVar = bhkv.f107750a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bhlg bhlgVar = (bhlg) bfirVar;
            bhkvVar.getClass();
            bhlgVar.f107809c = bhkvVar;
            bhlgVar.f107808b = 4;
            bhlf bhlfVar = bhlf.PLAY_BILLING_LIBRARY;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            ((bhlg) m39983O.f99874b).f107810d = bhlfVar.mo6948a();
            azahVar.mo35144a((bhlg) m39983O.mo39957u());
            azak azakVar = this.f77446d;
            if (!azakVar.f77466b.f77439l && azakVar.f77452al) {
                azakVar.m35153f();
                return;
            }
            return;
        }
        if (i == 0) {
            azah azahVar2 = this.f77446d.f77467c;
            bfil m39983O2 = bhlg.f107806a.m39983O();
            bhlb bhlbVar = bhlb.f107786a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            bhlg bhlgVar2 = (bhlg) bfirVar2;
            bhlbVar.getClass();
            bhlgVar2.f107809c = bhlbVar;
            bhlgVar2.f107808b = 3;
            bhlf bhlfVar2 = bhlf.PLAY_BILLING_LIBRARY;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((bhlg) m39983O2.f99874b).f107810d = bhlfVar2.mo6948a();
            azahVar2.mo35144a((bhlg) m39983O2.mo39957u());
            return;
        }
        Context mo20384gv = this.f77446d.mo20384gv();
        mo20384gv.getClass();
        if (bjbz.f112649a.mo5993a().mo43370j(mo20384gv)) {
            azak azakVar2 = this.f77446d;
            bfil m39983O3 = bhqj.f108819a.m39983O();
            int m6599n = _3076.m6599n(kpvVar);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar3 = m39983O3.f99874b;
            bhqj bhqjVar = (bhqj) bfirVar3;
            bhqjVar.f108822c = m6599n - 1;
            bhqjVar.f108821b |= 1;
            String m36814aC = bain.m36814aC(kpvVar.f154596b);
            if (!bfirVar3.m39989ac()) {
                m39983O3.mo39959x();
            }
            bhqj bhqjVar2 = (bhqj) m39983O3.f99874b;
            bhqjVar2.f108821b |= 2;
            bhqjVar2.f108823d = m36814aC;
            azac azacVar = this.f77446d.f77466b.f77435h;
            if (azacVar == null) {
                azacVar = azac.f77421a;
            }
            String str = azacVar.f77423b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bhqj bhqjVar3 = (bhqj) m39983O3.f99874b;
            str.getClass();
            bhqjVar3.f108821b = 4 | bhqjVar3.f108821b;
            bhqjVar3.f108824e = str;
            azakVar2.m35158t(1406, (bhqj) m39983O3.mo39957u());
        }
        azah azahVar3 = this.f77446d.f77467c;
        bfil m39983O4 = bhlg.f107806a.m39983O();
        bfil m39983O5 = bhkz.f107775a.m39983O();
        bhky bhkyVar = bhky.BUY_FLOW_START_FAILURE;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        ((bhkz) m39983O5.f99874b).f107778c = bhkyVar.mo6948a();
        bfil m39983O6 = bhku.f107745a.m39983O();
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        bfir bfirVar4 = m39983O6.f99874b;
        ((bhku) bfirVar4).f107747b = i;
        String m36814aC2 = bain.m36814aC(kpvVar.f154596b);
        if (!bfirVar4.m39989ac()) {
            m39983O6.mo39959x();
        }
        bfir bfirVar5 = m39983O6.f99874b;
        ((bhku) bfirVar5).f107748c = m36814aC2;
        String m36814aC3 = bain.m36814aC(this.f77446d.f77451ak);
        if (!bfirVar5.m39989ac()) {
            m39983O6.mo39959x();
        }
        ((bhku) m39983O6.f99874b).f107749d = m36814aC3;
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        bhkz bhkzVar = (bhkz) m39983O5.f99874b;
        bhku bhkuVar = (bhku) m39983O6.mo39957u();
        bhkuVar.getClass();
        bhkzVar.f107779d = bhkuVar;
        bhkzVar.f107777b |= 1;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bhlg bhlgVar3 = (bhlg) m39983O4.f99874b;
        bhkz bhkzVar2 = (bhkz) m39983O5.mo39957u();
        bhkzVar2.getClass();
        bhlgVar3.f107809c = bhkzVar2;
        bhlgVar3.f107808b = 2;
        bhlf bhlfVar3 = bhlf.PLAY_BILLING_LIBRARY;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        ((bhlg) m39983O4.f99874b).f107810d = bhlfVar3.mo6948a();
        azahVar3.mo35144a((bhlg) m39983O4.mo39957u());
        this.f77446d.f77467c.mo35145b();
        azak azakVar3 = this.f77446d;
        if (!azakVar3.f77466b.f77439l && azakVar3.f77452al) {
            azakVar3.m35153f();
        }
    }

    @Override // p000.ayxm
    /* renamed from: c */
    public final void mo35047c() {
        super.mo35047c();
        this.f77446d.m35157s(1407);
        azah azahVar = this.f77446d.f77467c;
        bfil m39983O = bhlg.f107806a.m39983O();
        bhkv bhkvVar = bhkv.f107750a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhlg bhlgVar = (bhlg) bfirVar;
        bhkvVar.getClass();
        bhlgVar.f107809c = bhkvVar;
        bhlgVar.f107808b = 4;
        bhlf bhlfVar = bhlf.PLAY_BILLING_LIBRARY;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhlg) m39983O.f99874b).f107810d = bhlfVar.mo6948a();
        azahVar.mo35144a((bhlg) m39983O.mo39957u());
        azak azakVar = this.f77446d;
        if (!azakVar.f77466b.f77439l && azakVar.f77452al) {
            azakVar.m35153f();
        }
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
        bhqj bhqjVar2 = (bhqj) m39983O.f99874b;
        bhqjVar2.f108821b |= 2;
        bhqjVar2.f108823d = m36814aC;
        azac azacVar = this.f77446d.f77466b.f77435h;
        if (azacVar == null) {
            azacVar = azac.f77421a;
        }
        String str = azacVar.f77423b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        azak azakVar = this.f77446d;
        bhqj bhqjVar3 = (bhqj) m39983O.f99874b;
        str.getClass();
        bhqjVar3.f108821b |= 4;
        bhqjVar3.f108824e = str;
        azakVar.m35158t(1406, (bhqj) m39983O.mo39957u());
        azah azahVar = this.f77446d.f77467c;
        bfil m39983O2 = bhlg.f107806a.m39983O();
        bfil m39983O3 = bhkx.f107758a.m39983O();
        bhkw bhkwVar = bhkw.ERROR_FROM_PLAY_DURING_BUY_FLOW;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        ((bhkx) m39983O3.f99874b).f107761c = bhkwVar.mo6948a();
        bfil m39983O4 = bhkt.f107740a.m39983O();
        int i = kpvVar.f154595a;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar2 = m39983O4.f99874b;
        ((bhkt) bfirVar2).f107742b = i;
        String m36814aC2 = bain.m36814aC(kpvVar.f154596b);
        if (!bfirVar2.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar3 = m39983O4.f99874b;
        ((bhkt) bfirVar3).f107743c = m36814aC2;
        String m36814aC3 = bain.m36814aC(this.f77446d.f77451ak);
        if (!bfirVar3.m39989ac()) {
            m39983O4.mo39959x();
        }
        ((bhkt) m39983O4.f99874b).f107744d = m36814aC3;
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bhkx bhkxVar = (bhkx) m39983O3.f99874b;
        bhkt bhktVar = (bhkt) m39983O4.mo39957u();
        bhktVar.getClass();
        bhkxVar.f107762d = bhktVar;
        bhkxVar.f107760b |= 1;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhlg bhlgVar = (bhlg) m39983O2.f99874b;
        bhkx bhkxVar2 = (bhkx) m39983O3.mo39957u();
        bhkxVar2.getClass();
        bhlgVar.f107809c = bhkxVar2;
        bhlgVar.f107808b = 5;
        bhlf bhlfVar = bhlf.PLAY_BILLING_LIBRARY;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((bhlg) m39983O2.f99874b).f107810d = bhlfVar.mo6948a();
        azahVar.mo35144a((bhlg) m39983O2.mo39957u());
        azak azakVar2 = this.f77446d;
        if (!azakVar2.f77466b.f77439l && azakVar2.f77452al) {
            azakVar2.m35153f();
        }
    }

    @Override // p000.ayxm
    /* renamed from: e */
    public final void mo35049e(List list) {
        super.mo35049e(list);
        azak azakVar = this.f77446d;
        if (azakVar.mo20384gv() != null) {
            azakVar.m35157s(1405);
            azak azakVar2 = this.f77446d;
            Bundle bundle = new Bundle(1);
            bundle.putBoolean("expedited", true);
            ContentResolver.requestSync(new Account(azakVar2.f77466b.f77430c, "com.google"), "com.google.android.gms.auth.accountstate", bundle);
            bfil m39983O = bhlc.f107788a.m39983O();
            Context mo20384gv = this.f77446d.mo20384gv();
            mo20384gv.getClass();
            if (bjbz.f112649a.mo5993a().mo43368h(mo20384gv)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Purchase purchase = (Purchase) it.next();
                    bfil m39983O2 = bhle.f107796a.m39983O();
                    String optString = purchase.f123239a.optString("productId");
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bhle bhleVar = (bhle) m39983O2.f99874b;
                    optString.getClass();
                    bhleVar.f107798b = optString;
                    m39983O.m39886bX(m39983O2);
                }
            }
            Context mo20384gv2 = this.f77446d.mo20384gv();
            mo20384gv2.getClass();
            if (bjbz.f112649a.mo5993a().mo43365e(mo20384gv2)) {
                azak azakVar3 = this.f77446d;
                if (azakVar3.f77466b != null) {
                    Context mo20384gv3 = azakVar3.mo20384gv();
                    mo20384gv3.getClass();
                    if (bjbz.m43354d(mo20384gv3) && !this.f77446d.f77466b.f77437j.isEmpty()) {
                        for (bhkc bhkcVar : this.f77446d.f77466b.f77437j) {
                            bfil m39983O3 = bhle.f107796a.m39983O();
                            String str = bhkcVar.f107638c;
                            if (!m39983O3.f99874b.m39989ac()) {
                                m39983O3.mo39959x();
                            }
                            bhle bhleVar2 = (bhle) m39983O3.f99874b;
                            str.getClass();
                            bhleVar2.f107799c = str;
                            m39983O.m39886bX(m39983O3);
                        }
                    } else {
                        bfil m39983O4 = bhle.f107796a.m39983O();
                        azac azacVar = this.f77446d.f77466b.f77435h;
                        if (azacVar == null) {
                            azacVar = azac.f77421a;
                        }
                        String str2 = azacVar.f77423b;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bhle bhleVar3 = (bhle) m39983O4.f99874b;
                        str2.getClass();
                        bhleVar3.f107799c = str2;
                        m39983O.m39886bX(m39983O4);
                    }
                }
            }
            azah azahVar = this.f77446d.f77467c;
            bfil m39983O5 = bhlg.f107806a.m39983O();
            bhlc bhlcVar = (bhlc) m39983O.mo39957u();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar = m39983O5.f99874b;
            bhlg bhlgVar = (bhlg) bfirVar;
            bhlcVar.getClass();
            bhlgVar.f107809c = bhlcVar;
            bhlgVar.f107808b = 6;
            bhlf bhlfVar = bhlf.PLAY_BILLING_LIBRARY;
            if (!bfirVar.m39989ac()) {
                m39983O5.mo39959x();
            }
            ((bhlg) m39983O5.f99874b).f107810d = bhlfVar.mo6948a();
            azahVar.mo35144a((bhlg) m39983O5.mo39957u());
            azak azakVar4 = this.f77446d;
            if (!azakVar4.f77466b.f77439l && azakVar4.f77452al) {
                azakVar4.m35153f();
            }
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
        bhqj bhqjVar = (bhqj) m39983O.f99874b;
        bhqjVar.f108822c = m6599n - 1;
        bhqjVar.f108821b |= 1;
        azac azacVar = this.f77446d.f77466b.f77435h;
        if (azacVar == null) {
            azacVar = azac.f77421a;
        }
        String str = azacVar.f77423b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        azak azakVar = this.f77446d;
        bhqj bhqjVar2 = (bhqj) m39983O.f99874b;
        str.getClass();
        bhqjVar2.f108821b |= 4;
        bhqjVar2.f108824e = str;
        azakVar.m35158t(1408, (bhqj) m39983O.mo39957u());
        ayxq.m35060a(kpvVar);
    }
}

package p000;

import android.accounts.AccountManager;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.os.Bundle;
import android.webkit.CookieManager;
import java.util.Collections;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azba implements hdc {

    /* renamed from: a */
    final /* synthetic */ azbb f77491a;

    public azba(azbb azbbVar) {
        this.f77491a = azbbVar;
    }

    /* renamed from: a */
    private final void m35165a(int i) {
        _1285 _1285 = this.f77491a.f77497aE;
        if (_1285 != null) {
            _1285.m782f(54, bhqe.DISPLAY_STOREFRONT, i);
            azbb azbbVar = this.f77491a;
            if (azbbVar.f77522au) {
                azbbVar.f77497aE.m782f(54, bhqe.DISPLAY_STOREFRONT_START_PAGE_LOAD, i);
            }
            azbb azbbVar2 = this.f77491a;
            if (azbbVar2.f77525ax) {
                azbbVar2.f77497aE.m782f(54, bhqe.TIME_TO_CLICK_PURCHASE, i);
            }
        }
    }

    /* renamed from: e */
    private final void m35166e(String str) {
        bfil m39983O = bhqi.f108812a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhqi bhqiVar = (bhqi) bfirVar;
        bhqiVar.f108815c = 2;
        bhqiVar.f108814b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        azbb azbbVar = this.f77491a;
        bhqi bhqiVar2 = (bhqi) m39983O.f99874b;
        bhqiVar2.f108814b |= 4;
        bhqiVar2.f108817e = str;
        azbbVar.m35177u(1020, (bhqi) m39983O.mo39957u());
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        try {
            azby azbyVar = (azby) ((axxs) obj).m34077e();
            azbyVar.getClass();
            azbb azbbVar = this.f77491a;
            azbbVar.f77512ak = azbyVar.f77623b;
            azbbVar.f77513al = azbyVar.f77624c;
            if (azbbVar.f77509ah.getUrl() == null) {
                CookieManager.getInstance().removeAllCookies(null);
                String str = azbyVar.f77622a;
                azbb azbbVar2 = this.f77491a;
                if (!azbbVar2.f77524aw && !azbbVar2.f77521at) {
                    str = ayxe.m35006z(ayxe.m35003w(str, azbbVar2.f77519ar), this.f77491a.f77518aq);
                }
                this.f77491a.f77509ah.loadUrl(str);
            }
        } catch (ExecutionException e) {
            azbb azbbVar3 = this.f77491a;
            Context mo20384gv = azbbVar3.mo20384gv();
            azbbVar3.f77512ak = Collections.emptyList();
            this.f77491a.f77513al = Collections.emptyList();
            this.f77491a.f77509ah.setVisibility(4);
            this.f77491a.f77510ai.setVisibility(0);
            Throwable cause = e.getCause();
            if (mo20384gv != null && cause != null) {
                if (this.f77491a.m35174r(cause) || bjlc.m43764d(cause).f113135r == bjkz.UNAVAILABLE) {
                    ((bbeb) ((bbeb) ((bbeb) azbb.f77492a.m37635c()).mo37685g(cause)).mo37670P((char) 10501)).mo37694p("Server is not reachable");
                    m35165a(9);
                    azbb azbbVar4 = this.f77491a;
                    bfil m39983O = azbo.f77584a.m39983O();
                    azbn azbnVar = azbn.GRPC_NETWORK_FAILURE;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((azbo) m39983O.f99874b).f77586b = azbnVar.mo6948a();
                    azbbVar4.m35172p((azbo) m39983O.mo39957u());
                    m35166e("Failed to fetch auth token, server not reachable");
                    return;
                }
                if (cause instanceof OperationCanceledException) {
                    ((bbeb) ((bbeb) ((bbeb) azbb.f77492a.m37635c()).mo37685g(cause)).mo37670P((char) 10502)).mo37694p("Upsell WebAuth loader canceled by user");
                    m35165a(3);
                    azbb azbbVar5 = this.f77491a;
                    bfil m39983O2 = azbm.f77572a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    ((azbm) m39983O2.f99874b).f77574b = 1;
                    azbm azbmVar = (azbm) m39983O2.mo39957u();
                    if (!azbbVar5.f77517ap) {
                        azap azapVar = azbbVar5.f77532f;
                        bfil m39983O3 = azbr.f77591a.m39983O();
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        azbr azbrVar = (azbr) m39983O3.f99874b;
                        azbmVar.getClass();
                        azbrVar.f77594c = azbmVar;
                        azbrVar.f77593b = 10;
                        azapVar.mo34954b((azbr) m39983O3.mo39957u());
                    }
                    azbbVar5.f77532f.mo34953a();
                    azbbVar5.f77494aB = 2;
                    m35166e("Failed to fetch auth token, canceled by user");
                    return;
                }
                m35165a(6);
            }
            if (cause == null || (!C0069b.m36430Z(cause) && !this.f77491a.m35174r(cause))) {
                ((bbeb) ((bbeb) ((bbeb) azbb.f77492a.m37634b()).mo37685g(cause)).mo37670P((char) 10499)).mo37694p("Upsell WebAuth loader error");
                azbb azbbVar6 = this.f77491a;
                bfil m39983O4 = azbo.f77584a.m39983O();
                azbn azbnVar2 = azbn.WEB_AUTH_LOADING;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                ((azbo) m39983O4.f99874b).f77586b = azbnVar2.mo6948a();
                azbbVar6.m35172p((azbo) m39983O4.mo39957u());
                m35166e("Failed to fetch auth token, loader error");
                return;
            }
            ((bbeb) ((bbeb) ((bbeb) azbb.f77492a.m37635c()).mo37685g(cause)).mo37670P((char) 10500)).mo37694p("Upsell GRPC network error");
            azbb azbbVar7 = this.f77491a;
            bfil m39983O5 = azbo.f77584a.m39983O();
            azbn azbnVar3 = azbn.GRPC_NETWORK_FAILURE;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            ((azbo) m39983O5.f99874b).f77586b = azbnVar3.mo6948a();
            azbbVar7.m35172p((azbo) m39983O5.mo39957u());
            m35166e("Failed to fetch auth token, GRPC network error");
        }
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        azap azapVar = this.f77491a.f77532f;
        bfil m39983O = azbr.f77591a.m39983O();
        azbp azbpVar = azbp.f77587a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        azbr azbrVar = (azbr) m39983O.f99874b;
        azbpVar.getClass();
        azbrVar.f77594c = azbpVar;
        azbrVar.f77593b = 4;
        azapVar.mo34954b((azbr) m39983O.mo39957u());
        this.f77491a.f77509ah.setVisibility(4);
        int i = 0;
        this.f77491a.f77510ai.setVisibility(0);
        Context context = this.f77491a.f77509ah.getContext();
        azbb azbbVar = this.f77491a;
        if (azbbVar.f77521at) {
            azal azalVar = azbbVar.f77528b;
            bfil bfilVar = (bfil) azalVar.mo4203a(5, null);
            bfilVar.m39785A(azalVar);
            bhjb m34885a = this.f77491a.f77520as.m34885a();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            azal azalVar2 = (azal) bfilVar.f99874b;
            azal azalVar3 = azal.f77471a;
            m34885a.getClass();
            azalVar2.f77475d = m34885a;
            azalVar2.f77473b |= 1;
            azbbVar.f77528b = (azal) bfilVar.mo39957u();
        }
        if (this.f77491a.f77526ay) {
            bfil m39983O2 = bhkm.f107715a.m39983O();
            m39983O2.m39885bW(4);
            m39983O2.m39885bW(3);
            bfil m39983O3 = bhjb.f106980a.m39983O();
            bhjb bhjbVar = this.f77491a.f77528b.f77475d;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bfhb bfhbVar = bhjbVar.f106997q;
            if (bfhbVar == null) {
                bfhbVar = bfhb.f99704a;
            }
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bhjb bhjbVar2 = (bhjb) m39983O3.f99874b;
            bfhbVar.getClass();
            bhjbVar2.f106997q = bfhbVar;
            bhjbVar2.f106982b |= 16;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhkm bhkmVar = (bhkm) m39983O2.f99874b;
            bhjb bhjbVar3 = (bhjb) m39983O3.mo39957u();
            bhjbVar3.getClass();
            bhkmVar.f107719d = bhjbVar3;
            bhkmVar.f107717b |= 1;
            bhkm bhkmVar2 = (bhkm) m39983O2.mo39957u();
            azbb azbbVar2 = this.f77491a;
            azal azalVar4 = azbbVar2.f77528b;
            bfil bfilVar2 = (bfil) azalVar4.mo4203a(5, null);
            bfilVar2.m39785A(azalVar4);
            bfil m39983O4 = azbs.f77595a.m39983O();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            ((azbs) m39983O4.f99874b).f77597b = "wvp";
            String m38073i = bbjw.f82349d.mo38070f().m38073i(bhkmVar2.mo39475K());
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            ((azbs) m39983O4.f99874b).f77598c = m38073i;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            azal azalVar5 = (azal) bfilVar2.f99874b;
            azbs azbsVar = (azbs) m39983O4.mo39957u();
            azbsVar.getClass();
            bfjb bfjbVar = azalVar5.f77476e;
            if (!bfjbVar.mo39493c()) {
                azalVar5.f77476e = bfir.m39974V(bfjbVar);
            }
            azalVar5.f77476e.add(azbsVar);
            azbbVar2.f77528b = (azal) bfilVar2.mo39957u();
        }
        if (this.f77491a.f77514am && !bjco.f112691a.mo5993a().mo43419m(context)) {
            return new azbv(context, new ayvc(AccountManager.get(context.getApplicationContext()), this.f77491a.f77531e), new azbw(new azaz(this, context, i), context, this.f77491a.f77528b), this.f77491a.f77528b.f77474c);
        }
        return new azbv(context, new ayvc(AccountManager.get(context.getApplicationContext()), this.f77491a.f77531e), new azbx(context, this.f77491a.f77528b), this.f77491a.f77528b.f77474c);
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}

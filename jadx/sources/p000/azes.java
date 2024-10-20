package p000;

import android.accounts.OperationCanceledException;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.io.IOException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azes implements hdc {

    /* renamed from: a */
    final /* synthetic */ azeu f77901a;

    public azes(azeu azeuVar) {
        this.f77901a = azeuVar;
    }

    /* renamed from: a */
    private final int m35242a() {
        return this.f77901a.f77914l;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        azer azerVar = (azer) obj;
        Exception exc = azerVar.f77900e;
        if (exc == null) {
            bfil m39983O = azeq.f77892a.m39983O();
            String m35002v = ayxe.m35002v(azerVar.f77896a.f77894b, "args", "continue=".concat(String.valueOf(Uri.encode(this.f77901a.f77906d))));
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            azeq azeqVar = (azeq) m39983O.f99874b;
            m35002v.getClass();
            azeqVar.f77894b = m35002v;
            azeq azeqVar2 = (azeq) m39983O.mo39957u();
            bfku bfkuVar = azerVar.f77897b;
            azeu azeuVar = this.f77901a;
            azer azerVar2 = new azer(azeqVar2, bfkuVar, azeuVar.f77905c);
            azeuVar.m35245b(m35242a(), bhqe.FETCH_AUTH_TOKEN_FOR_WEBVIEW, 2);
            azerVar2.f77898c = azerVar.f77898c;
            this.f77901a.f77917o.m44107o(azerVar2);
            azeu azeuVar2 = this.f77901a;
            hdd hddVar = azeuVar2.f77913k;
            if (hddVar != null) {
                hddVar.m55172c(azeuVar2.f77912j);
                return;
            }
            return;
        }
        Throwable cause = exc.getCause();
        if (cause != null) {
            if (!(cause instanceof IOException) && bjlc.m43764d(cause).f113135r != bjkz.UNAVAILABLE) {
                if (cause instanceof OperationCanceledException) {
                    this.f77901a.m35245b(m35242a(), bhqe.FETCH_AUTH_TOKEN_FOR_WEBVIEW, 3);
                    ((bbeb) ((bbeb) ((bbeb) azeu.f77903a.m37635c()).mo37685g(cause)).mo37670P((char) 10561)).mo37694p("WebAuth loader canceled by user");
                    bjrv bjrvVar = this.f77901a.f77917o;
                    bfil m39983O2 = azew.f77923a.m39983O();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    ((azew) m39983O2.f99874b).f77925b = C0069b.m36446aO(4);
                    bjrvVar.m44106n((azew) m39983O2.mo39957u());
                    return;
                }
                if (C0069b.m36430Z(cause)) {
                    this.f77901a.m35245b(m35242a(), bhqe.FETCH_AUTH_TOKEN_FOR_WEBVIEW, 83);
                    ((bbeb) ((bbeb) ((bbeb) azeu.f77903a.m37635c()).mo37685g(cause)).mo37670P((char) 10560)).mo37694p("Server is not reachable");
                    bjrv bjrvVar2 = this.f77901a.f77917o;
                    bfil m39983O3 = azew.f77923a.m39983O();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    ((azew) m39983O3.f99874b).f77925b = C0069b.m36446aO(5);
                    bjrvVar2.m44106n((azew) m39983O3.mo39957u());
                    return;
                }
                this.f77901a.m35245b(m35242a(), bhqe.FETCH_AUTH_TOKEN_FOR_WEBVIEW, 24);
                String message = cause.getMessage();
                if (message == null) {
                    message = "Unknown failure";
                }
                azeu azeuVar3 = this.f77901a;
                bfil m39983O4 = bhqi.f108812a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bfir bfirVar = m39983O4.f99874b;
                bhqi bhqiVar = (bhqi) bfirVar;
                bhqiVar.f108815c = 5;
                bhqiVar.f108814b |= 1;
                if (!bfirVar.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bhqi bhqiVar2 = (bhqi) m39983O4.f99874b;
                bhqiVar2.f108814b |= 4;
                bhqiVar2.f108817e = message;
                azeuVar3.m35246c((bhqi) m39983O4.mo39957u());
                bjrv bjrvVar3 = this.f77901a.f77917o;
                bfil m39983O5 = azew.f77923a.m39983O();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                ((azew) m39983O5.f99874b).f77925b = C0069b.m36446aO(2);
                bjrvVar3.m44106n((azew) m39983O5.mo39957u());
                return;
            }
            this.f77901a.m35245b(m35242a(), bhqe.FETCH_AUTH_TOKEN_FOR_WEBVIEW, 83);
            ((bbeb) ((bbeb) ((bbeb) azeu.f77903a.m37635c()).mo37685g(cause)).mo37670P((char) 10559)).mo37694p("Server is not reachable");
            bjrv bjrvVar4 = this.f77901a.f77917o;
            bfil m39983O6 = azew.f77923a.m39983O();
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            ((azew) m39983O6.f99874b).f77925b = C0069b.m36446aO(3);
            bjrvVar4.m44106n((azew) m39983O6.mo39957u());
        }
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        bjcv mo5993a = bjcu.f112718a.mo5993a();
        Context context = this.f77901a.f77904b;
        long mo43445a = mo5993a.mo43445a(context);
        Map map = azep.f77890a.f77891b;
        azeu azeuVar = this.f77901a;
        return new ayve(context, mo43445a, map, azeuVar.f77905c, azeuVar.f77906d, azeuVar.f77907e, azeuVar.f77908f);
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}

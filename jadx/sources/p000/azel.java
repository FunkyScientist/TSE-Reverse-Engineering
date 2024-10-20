package p000;

import android.content.Context;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azel implements ayux {

    /* renamed from: a */
    private final Pattern f77878a;

    /* renamed from: b */
    private final Pattern f77879b;

    /* renamed from: c */
    private final String f77880c;

    public azel(Context context, azde azdeVar, bhjb bhjbVar, boolean z, String str) {
        String str2;
        String str3;
        this.f77878a = Pattern.compile(bjcu.m43434c(context));
        this.f77879b = Pattern.compile(bjcu.m43435d(context));
        if (azdeVar.f77741f.isEmpty()) {
            str2 = bjcu.f112718a.mo5993a().mo43450f(context);
        } else {
            str2 = azdeVar.f77741f;
        }
        str2 = bjcu.m43441j(context) ? azen.m35240b(str2) : str2;
        str2 = bjcu.m43442k(context) ? azen.m35239a(str2) : str2;
        bfil bfilVar = (bfil) azdeVar.mo4203a(5, null);
        bfilVar.m39785A(azdeVar);
        bfil m39983O = azeh.f77868a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((azeh) bfirVar).f77870b = "dm";
        if (true != z) {
            str3 = "0";
        } else {
            str3 = "1";
        }
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((azeh) m39983O.f99874b).f77871c = str3;
        bfilVar.m39893be(m39983O);
        azde azdeVar2 = (azde) bfilVar.mo39957u();
        azdd m35206b = azdd.m35206b(azdeVar2.f77740e);
        if ((m35206b == null ? azdd.UNRECOGNIZED : m35206b) == azdd.SLAP_SDS) {
            bfil bfilVar2 = (bfil) azdeVar2.mo4203a(5, null);
            bfilVar2.m39785A(azdeVar2);
            bfil m39983O2 = azeh.f77868a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            ((azeh) bfirVar2).f77870b = "theme";
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((azeh) m39983O2.f99874b).f77871c = "sds";
            bfilVar2.m39893be(m39983O2);
            bfil m39983O3 = azeh.f77868a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar3 = m39983O3.f99874b;
            ((azeh) bfirVar3).f77870b = "cs";
            String str4 = true == z ? "1" : "0";
            if (!bfirVar3.m39989ac()) {
                m39983O3.mo39959x();
            }
            ((azeh) m39983O3.f99874b).f77871c = str4;
            bfilVar2.m39893be(m39983O3);
            azdeVar2 = (azde) bfilVar2.mo39957u();
        }
        this.f77880c = azen.m35241c(context, str2, azdeVar2, bhjbVar, str);
    }

    @Override // p000.ayux
    /* renamed from: a */
    public final bbuj mo34893a() {
        return bbvs.m38420x(new azen(this.f77880c, batz.m37362l(this.f77878a), batz.m37362l(this.f77879b)));
    }
}

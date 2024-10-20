package p000;

import android.content.Context;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfr extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ Context f78011a;

    /* renamed from: b */
    final /* synthetic */ String f78012b;

    /* renamed from: c */
    final /* synthetic */ String f78013c;

    public azfr(Context context, String str, String str2) {
        this.f78011a = context;
        this.f78012b = str;
        this.f78013c = str2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        azfv azfvVar = new azfv();
        String str = this.f78012b;
        if (str == null) {
            str = "https://www.google.com/policies/terms/";
        }
        ayxf.m35036y(this.f78011a, str);
        ayxf ayxfVar = azfu.f78018c;
        if (!azfu.m35294c(bjdy.m43492c(azfu.f78017b))) {
            return;
        }
        bbzy m38562n = bbzy.m38562n();
        bfil m39983O = bfto.f101594a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfto) bfirVar).f101596b = 0;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        String str2 = this.f78013c;
        Context context = this.f78011a;
        ((bfto) m39983O.f99874b).f101597c = C0069b.m36450aS(5);
        m38562n.m38575j((bfto) m39983O.mo39957u(), azfvVar.m35297b(), azfvVar.m35296a(), context, str2);
    }
}

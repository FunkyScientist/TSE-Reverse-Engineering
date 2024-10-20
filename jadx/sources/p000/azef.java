package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azef implements hdc {

    /* renamed from: a */
    public final String f77859a;

    /* renamed from: b */
    public final aywf f77860b;

    /* renamed from: c */
    public final Context f77861c;

    /* renamed from: d */
    public final _2981 f77862d;

    /* renamed from: e */
    private final bhkd f77863e;

    /* renamed from: f */
    private final ayxp f77864f;

    public azef(String str, aywf aywfVar, Context context, _2981 _2981, ayxp ayxpVar, bhkd bhkdVar) {
        this.f77859a = str;
        this.f77860b = aywfVar;
        this.f77861c = context;
        this.f77862d = _2981;
        this.f77864f = ayxpVar;
        this.f77863e = bhkdVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        try {
            bhns bhnsVar = (bhns) ((axxs) obj).m34077e();
            bhnsVar.getClass();
            new azee(this.f77864f).execute(bhnsVar);
        } catch (ExecutionException e) {
            e.getCause();
        }
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        bhlz m34078b = axxt.m34078b(this.f77861c);
        bfil bfilVar = (bfil) m34078b.mo4203a(5, null);
        bfilVar.m39785A(m34078b);
        bhly m34914a = ayvr.m34914a(this.f77861c);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhlz bhlzVar = (bhlz) bfilVar.f99874b;
        bhlz bhlzVar2 = bhlz.f107907a;
        bhlzVar.f107911d = m34914a.mo6948a();
        bhkd bhkdVar = this.f77863e;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bhlz) bfilVar.f99874b).f107912e = bhkdVar.mo6948a();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bhlz) bfilVar.f99874b).f107913f = bhks.m40618b(4);
        return new azek(this.f77861c, new ayyr(this, 8), (bhlz) bfilVar.mo39957u());
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}

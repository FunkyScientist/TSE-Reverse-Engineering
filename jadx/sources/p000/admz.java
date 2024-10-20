package p000;

import android.os.Bundle;
import java.io.Serializable;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class admz {

    /* renamed from: a */
    public final int f18442a;

    /* renamed from: b */
    public final hbm f18443b;

    /* renamed from: c */
    public final hbm f18444c;

    public admz(int i, Bundle bundle) {
        hbm hbmVar = new hbm();
        this.f18443b = hbmVar;
        this.f18444c = new hbm();
        this.f18442a = i;
        if (bundle != null) {
            admy admyVar = (admy) bundle.getSerializable(m13823b("interaction_state"));
            admyVar.getClass();
            hbmVar.mo6950l(admyVar);
        }
    }

    /* renamed from: a */
    public static hbj m13822a(batz batzVar, Supplier supplier) {
        hbm hbmVar = new hbm();
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            hbmVar.m55141o(((admz) batzVar.get(i)).f18443b, new xna(hbmVar, 12));
        }
        return grw.m54598g(hbmVar, new kex(supplier, 8));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final String m13823b(String str) {
        return this.f18442a + str;
    }

    /* renamed from: c */
    public void mo13824c(Bundle bundle) {
        bundle.putSerializable(m13823b("interaction_state"), (Serializable) this.f18443b.m55131d());
    }

    /* renamed from: e */
    public final boolean m13826e() {
        if (this.f18443b.m55131d() == admy.f18440g) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public void mo13825d(hbj hbjVar) {
    }
}

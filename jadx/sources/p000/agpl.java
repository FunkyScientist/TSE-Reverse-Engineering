package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpl implements adis, ayps, aymm, aypq, aypr {

    /* renamed from: a */
    final /* synthetic */ agpo f27379a;

    /* renamed from: b */
    private adit f27380b;

    public agpl(agpo agpoVar, aypb aypbVar) {
        this.f27379a = agpoVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.adis
    /* renamed from: a */
    public final void mo13651a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (mo13653c()) {
            Iterator it = this.f27379a.f27453c.iterator();
            while (it.hasNext()) {
                ((agqs) it.next()).mo11079a();
            }
        } else {
            Iterator it2 = this.f27379a.f27453c.iterator();
            while (it2.hasNext()) {
                ((agqs) it2.next()).mo11080b();
            }
        }
    }

    @Override // p000.adis
    /* renamed from: b */
    public final void mo13652b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        if (mo13654d()) {
            this.f27379a.m17304v();
            Iterator it = this.f27379a.f27453c.iterator();
            while (it.hasNext()) {
                ((agqs) it.next()).mo11082d();
            }
            return;
        }
        this.f27379a.m17302t();
        Iterator it2 = this.f27379a.f27453c.iterator();
        while (it2.hasNext()) {
            ((agqs) it2.next()).mo11081c();
        }
    }

    @Override // p000.adis
    /* renamed from: c */
    public final boolean mo13653c() {
        return C1131ut.m70384u(this.f27380b.f18026c, this.f27379a);
    }

    @Override // p000.adis
    /* renamed from: d */
    public final boolean mo13654d() {
        return C1131ut.m70384u(this.f27380b.f18025b, this.f27379a);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        adit aditVar = (adit) aylwVar.m34577h(adit.class, null);
        this.f27380b = aditVar;
        aditVar.m13655a(this);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f27380b.m13656b(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f27380b.m13655a(this);
    }
}

package p000;

import android.net.Uri;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjp {

    /* renamed from: a */
    public final /* synthetic */ Object f73450a;

    /* renamed from: b */
    public final /* synthetic */ Object f73451b;

    public /* synthetic */ axjp(avph avphVar, Uri uri) {
        this.f73450a = avphVar;
        this.f73451b = uri;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [atmx, java.lang.Object] */
    /* renamed from: a */
    public final void m33388a(View view, int i, avit avitVar) {
        Object obj = this.f73451b;
        atkc mo29410ci = this.f73450a.mo29410ci();
        atjp m31197g = ((avje) obj).m31197g(i, balb.m36938i(avitVar));
        m31197g.m29342b(aviw.f68989a);
        mo29410ci.m29376b(view, m31197g);
    }

    /* renamed from: b */
    public final void m33389b() {
        ((avbr) this.f73450a).f68258b.mo30887c(((avhe) this.f73451b).f68815b);
        ((avhe) this.f73451b).m31142a();
    }

    /* renamed from: c */
    public final void m33390c() {
        ((avbr) this.f73450a).f68258b.mo30888d(((avhe) this.f73451b).f68815b);
    }

    public /* synthetic */ axjp(awbo awboVar, awbb awbbVar) {
        this.f73451b = awboVar;
        this.f73450a = awbbVar;
    }

    public axjp(Object obj, Object obj2) {
        this.f73450a = obj2;
        this.f73451b = obj;
    }

    public axjp(Object[] objArr) {
        this.f73450a = "Unexpected Primes error";
        this.f73451b = objArr;
    }
}

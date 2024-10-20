package p000;

import java.util.ArrayDeque;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcex extends bjgp {

    /* renamed from: a */
    public final Object f84270a = new Object();

    /* renamed from: b */
    public final Queue f84271b = new ArrayDeque();

    /* renamed from: c */
    public bjgp f84272c;

    /* renamed from: d */
    final /* synthetic */ bjgn f84273d;

    /* renamed from: e */
    final /* synthetic */ bjjx f84274e;

    /* renamed from: f */
    final /* synthetic */ bjgm f84275f;

    public bcex(bjgn bjgnVar, bjjx bjjxVar, bjgm bjgmVar) {
        this.f84273d = bjgnVar;
        this.f84274e = bjjxVar;
        this.f84275f = bjgmVar;
        this.f84272c = bjgnVar.mo38697a(bjjxVar, bjgmVar);
    }

    @Override // p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        synchronized (this.f84270a) {
            bjjt bjjtVar2 = new bjjt();
            bjjtVar2.m43706f(bjjtVar);
            this.f84271b.add(new awyg(this, bibnVar, bjjtVar2, 20, (char[]) null));
            m38801b().mo19778a(new bcew(this, bibnVar), bjjtVar);
        }
    }

    /* renamed from: b */
    public final bjgp m38801b() {
        bjgp bjgpVar;
        synchronized (this.f84270a) {
            bjgpVar = this.f84272c;
        }
        return bjgpVar;
    }

    @Override // p000.bjgp
    /* renamed from: c */
    public final void mo20562c(String str, Throwable th) {
        synchronized (this.f84270a) {
            this.f84271b.add(new awyg(this, str, th, 19, (char[]) null));
            m38801b().mo20562c(str, th);
        }
    }

    @Override // p000.bjgp
    /* renamed from: d */
    public final void mo20563d() {
        synchronized (this.f84270a) {
            this.f84271b.add(new bbcq(this, 15));
            m38801b().mo20563d();
        }
    }

    @Override // p000.bjgp
    /* renamed from: e */
    public final void mo20564e(int i) {
        synchronized (this.f84270a) {
            this.f84271b.add(new axqx(this, i, 6));
            m38801b().mo20564e(i);
        }
    }

    @Override // p000.bjgp
    /* renamed from: f */
    public final void mo20565f(Object obj) {
        synchronized (this.f84270a) {
            this.f84271b.add(new bbxk(this, obj, 8, null));
            m38801b().mo20565f(obj);
        }
    }
}

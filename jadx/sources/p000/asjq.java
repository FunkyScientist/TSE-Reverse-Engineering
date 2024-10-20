package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asjq {

    /* renamed from: d */
    public Object f61913d;

    /* renamed from: e */
    public boolean f61914e = false;

    /* renamed from: f */
    final /* synthetic */ asjw f61915f;

    public asjq(asjw asjwVar, Object obj) {
        this.f61915f = asjwVar;
        this.f61913d = obj;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public abstract void mo28529b();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public abstract void mo28531d();

    /* renamed from: e */
    public final void m28534e() {
        synchronized (this) {
            this.f61913d = null;
        }
    }

    /* renamed from: f */
    public final void m28535f() {
        m28534e();
        synchronized (this.f61915f.f61944w) {
            this.f61915f.f61944w.remove(this);
        }
    }
}

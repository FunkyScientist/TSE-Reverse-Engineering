package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxs {

    /* renamed from: a */
    private final kzc f155257a;

    /* renamed from: b */
    private volatile kzd f155258b;

    public kxs(kzc kzcVar) {
        this.f155257a = kzcVar;
    }

    /* renamed from: a */
    public final kzd m61618a() {
        if (this.f155258b == null) {
            synchronized (this) {
                if (this.f155258b == null) {
                    this.f155258b = this.f155257a.mo61699a();
                }
                if (this.f155258b == null) {
                    this.f155258b = new kze();
                }
            }
        }
        return this.f155258b;
    }
}

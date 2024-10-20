package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hci implements Runnable {

    /* renamed from: a */
    private final hav f142938a;

    /* renamed from: b */
    private boolean f142939b;

    /* renamed from: c */
    private final hax f142940c;

    public hci(hax haxVar, hav havVar) {
        havVar.getClass();
        this.f142940c = haxVar;
        this.f142938a = havVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f142939b) {
            this.f142940c.m55112b(this.f142938a);
            this.f142939b = true;
        }
    }
}

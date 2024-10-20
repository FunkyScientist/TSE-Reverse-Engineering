package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sou extends Exception {

    /* renamed from: b */
    private static final _3138 f176077b = _3138.m6903K(sot.OFFLINE, sot.INSUFFICIENT_STORAGE);

    /* renamed from: a */
    public final sot f176078a;

    public sou(String str, sot sotVar) {
        super(str);
        this.f176078a = sotVar;
    }

    /* renamed from: a */
    public final boolean m68292a() {
        return f176077b.contains(this.f176078a);
    }

    public sou(Throwable th, sot sotVar) {
        super(th);
        this.f176078a = sotVar;
    }
}

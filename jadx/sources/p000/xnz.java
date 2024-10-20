package p000;

import android.os.Build;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xnz {

    /* renamed from: a */
    public boolean f187988a;

    /* renamed from: b */
    public boolean f187989b;

    /* renamed from: c */
    public boolean f187990c;

    public xnz() {
    }

    /* renamed from: g */
    private final boolean m72597g() {
        if ((this.f187988a || this.f187989b) && this.f187990c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final synchronized void m72598a() {
        this.f187989b = false;
        this.f187990c = false;
        this.f187988a = false;
    }

    /* renamed from: b */
    public final synchronized boolean m72599b() {
        this.f187989b = true;
        return m72597g();
    }

    /* renamed from: c */
    public final synchronized boolean m72600c() {
        this.f187988a = true;
        return m72597g();
    }

    /* renamed from: d */
    public final synchronized boolean m72601d() {
        this.f187990c = true;
        return m72597g();
    }

    /* renamed from: e */
    public final hur m72602e() {
        if (!this.f187989b && (this.f187988a || this.f187990c)) {
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }
        return new hur(this);
    }

    /* renamed from: f */
    public final void m72603f() {
        this.f187989b = true;
    }

    public xnz(char[] cArr) {
        this.f187989b = Build.VERSION.SDK_INT >= 30;
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahjw {

    /* renamed from: a */
    public int f29777a;

    /* renamed from: b */
    public byte f29778b;

    /* renamed from: c */
    public Object f29779c;

    /* renamed from: d */
    public Object f29780d;

    /* renamed from: e */
    public Object f29781e;

    /* renamed from: a */
    public final ahjx m18024a() {
        Object obj;
        Object obj2;
        boolean z = true;
        if (this.f29778b == 1 && (obj = this.f29779c) != null && (obj2 = this.f29780d) != null) {
            ahjx ahjxVar = new ahjx(this.f29777a, (beyf) obj, (String) obj2, (String) this.f29781e);
            if (ahjxVar.f29782a == -1) {
                z = false;
            }
            bain.m36840an(z);
            return ahjxVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f29778b == 0) {
            sb.append(" accountId");
        }
        if (this.f29779c == null) {
            sb.append(" orderRef");
        }
        if (this.f29780d == null) {
            sb.append(" title");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m18025b(int i) {
        this.f29777a = i;
        this.f29778b = (byte) 1;
    }

    /* renamed from: c */
    public final void m18026c(beyf beyfVar) {
        if (beyfVar != null) {
            this.f29779c = beyfVar;
            return;
        }
        throw new NullPointerException("Null orderRef");
    }

    /* renamed from: d */
    public final void m18027d(String str) {
        if (str != null) {
            this.f29780d = str;
            return;
        }
        throw new NullPointerException("Null title");
    }

    /* renamed from: e */
    public final void m18028e(int i) {
        this.f29777a = i;
        this.f29778b = (byte) 1;
    }
}

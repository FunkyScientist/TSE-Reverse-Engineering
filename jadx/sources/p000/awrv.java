package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrv {

    /* renamed from: a */
    public String f71917a;

    /* renamed from: b */
    public int f71918b;

    /* renamed from: c */
    public byte f71919c;

    /* renamed from: d */
    public int f71920d;

    /* renamed from: a */
    public final awrw m32566a() {
        String str;
        int i;
        if (this.f71919c == 1 && (str = this.f71917a) != null && (i = this.f71920d) != 0) {
            awrw awrwVar = new awrw(str, this.f71918b, i);
            bain.m36827aa(!awrwVar.f71921a.isEmpty(), "Package name must not be empty.");
            return awrwVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f71917a == null) {
            sb.append(" packageName");
        }
        if (this.f71919c == 0) {
            sb.append(" versionCode");
        }
        if (this.f71920d == 0) {
            sb.append(" requestSource");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m32567b() {
        this.f71917a = "";
    }

    /* renamed from: c */
    public final void m32568c() {
        this.f71919c = (byte) 1;
    }

    /* renamed from: d */
    public final void m32569d() {
        this.f71918b = 1;
    }

    /* renamed from: e */
    public final void m32570e() {
        if (this.f71919c == 1 && this.f71917a != null && this.f71920d != 0 && this.f71918b != 0) {
            int i = asrg.f62367a;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f71917a == null) {
            sb.append(" fileOwner");
        }
        if (this.f71919c == 0) {
            sb.append(" hasDifferentDmaOwner");
        }
        if (this.f71920d == 0) {
            sb.append(" fileChecks");
        }
        if (this.f71918b == 0) {
            sb.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}

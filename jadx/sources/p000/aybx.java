package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aybx {

    /* renamed from: a */
    public Object f75875a;

    /* renamed from: b */
    public Object f75876b;

    /* renamed from: a */
    public final axuh m34347a() {
        Object obj;
        Object obj2 = this.f75876b;
        if (obj2 != null && (obj = this.f75875a) != null) {
            return new axuh((String) obj2, (axug) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f75876b == null) {
            sb.append(" id");
        }
        if (this.f75875a == null) {
            sb.append(" type");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m34348b(String str) {
        if (str != null) {
            this.f75876b = str;
            return;
        }
        throw new NullPointerException("Null id");
    }

    /* renamed from: c */
    public final void m34349c(axug axugVar) {
        if (axugVar != null) {
            this.f75875a = axugVar;
            return;
        }
        throw new NullPointerException("Null type");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: d */
    public final awra m34350d() {
        ?? r0 = this.f75875a;
        if (r0 != 0) {
            return new awra(r0, (_2305) this.f75876b);
        }
        throw new IllegalStateException("Missing required properties: placeFields");
    }
}

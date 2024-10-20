package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlz {

    /* renamed from: a */
    public Object f73766a;

    /* renamed from: b */
    public Object f73767b;

    /* renamed from: c */
    public Object f73768c;

    /* renamed from: d */
    public Object f73769d;

    /* renamed from: e */
    public Object f73770e;

    /* renamed from: f */
    public Object f73771f;

    /* renamed from: g */
    public Object f73772g;

    /* renamed from: h */
    public Object f73773h;

    /* renamed from: i */
    public Object f73774i;

    /* renamed from: a */
    public final axma m33494a() {
        this.f73767b.getClass();
        this.f73768c.getClass();
        this.f73770e.getClass();
        this.f73772g.getClass();
        this.f73771f.getClass();
        this.f73766a.getClass();
        return new axma(this);
    }

    /* renamed from: b */
    public final arbh m33495b() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9 = this.f73774i;
        if (obj9 != null && (obj = this.f73772g) != null && (obj2 = this.f73769d) != null && (obj3 = this.f73768c) != null && (obj4 = this.f73770e) != null && (obj5 = this.f73767b) != null && (obj6 = this.f73771f) != null && (obj7 = this.f73766a) != null && (obj8 = this.f73773h) != null) {
            return new arbh((String) obj9, (String) obj, (String) obj2, (String) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (String) obj8);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f73774i == null) {
            sb.append(" videoId");
        }
        if (this.f73772g == null) {
            sb.append(" itag");
        }
        if (this.f73769d == null) {
            sb.append(" source");
        }
        if (this.f73768c == null) {
            sb.append(" xtags");
        }
        if (this.f73770e == null) {
            sb.append(" lastModifiedTimestampInMicros");
        }
        if (this.f73767b == null) {
            sb.append(" expirationTimestampInSeconds");
        }
        if (this.f73771f == null) {
            sb.append(" file");
        }
        if (this.f73766a == null) {
            sb.append(" sequenceNumber");
        }
        if (this.f73773h == null) {
            sb.append(" range");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: c */
    public final void m33496c(String str) {
        if (str != null) {
            this.f73767b = str;
            return;
        }
        throw new NullPointerException("Null expirationTimestampInSeconds");
    }

    /* renamed from: d */
    public final void m33497d(String str) {
        if (str != null) {
            this.f73771f = str;
            return;
        }
        throw new NullPointerException("Null file");
    }

    /* renamed from: e */
    public final void m33498e(String str) {
        if (str != null) {
            this.f73772g = str;
            return;
        }
        throw new NullPointerException("Null itag");
    }

    /* renamed from: f */
    public final void m33499f(String str) {
        if (str != null) {
            this.f73770e = str;
            return;
        }
        throw new NullPointerException("Null lastModifiedTimestampInMicros");
    }

    /* renamed from: g */
    public final void m33500g(String str) {
        if (str != null) {
            this.f73773h = str;
            return;
        }
        throw new NullPointerException("Null range");
    }

    /* renamed from: h */
    public final void m33501h(String str) {
        if (str != null) {
            this.f73766a = str;
            return;
        }
        throw new NullPointerException("Null sequenceNumber");
    }

    /* renamed from: i */
    public final void m33502i(String str) {
        if (str != null) {
            this.f73769d = str;
            return;
        }
        throw new NullPointerException("Null source");
    }

    /* renamed from: j */
    public final void m33503j(String str) {
        if (str != null) {
            this.f73774i = str;
            return;
        }
        throw new NullPointerException("Null videoId");
    }

    /* renamed from: k */
    public final void m33504k(String str) {
        if (str != null) {
            this.f73768c = str;
            return;
        }
        throw new NullPointerException("Null xtags");
    }
}

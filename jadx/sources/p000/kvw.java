package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvw {

    /* renamed from: a */
    public static final kvv f155142a = new kvu();

    /* renamed from: b */
    public final Object f155143b;

    /* renamed from: c */
    public final kvv f155144c;

    /* renamed from: d */
    public final String f155145d;

    /* renamed from: e */
    public volatile byte[] f155146e;

    public kvw(String str, Object obj, kvv kvvVar) {
        _31.m6708ac(str);
        this.f155145d = str;
        this.f155143b = obj;
        _31.m6710ae(kvvVar);
        this.f155144c = kvvVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kvw) {
            return this.f155145d.equals(((kvw) obj).f155145d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f155145d.hashCode();
    }

    public final String toString() {
        return "Option{key='" + this.f155145d + "'}";
    }
}

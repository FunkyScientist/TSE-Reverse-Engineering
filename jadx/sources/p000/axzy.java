package p000;

import com.google.android.libraries.social.populous.core.Photo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzy {

    /* renamed from: a */
    public long f75711a;

    /* renamed from: b */
    public String f75712b;

    /* renamed from: c */
    public batz f75713c;

    /* renamed from: d */
    public Photo f75714d;

    /* renamed from: e */
    public batz f75715e;

    /* renamed from: f */
    public axzm f75716f;

    /* renamed from: g */
    public byte f75717g;

    public axzy() {
    }

    /* renamed from: a */
    public final axzz m34252a() {
        String str;
        batz batzVar;
        batz batzVar2;
        axzm axzmVar;
        if (this.f75717g == 1 && (str = this.f75712b) != null && (batzVar = this.f75713c) != null && (batzVar2 = this.f75715e) != null && (axzmVar = this.f75716f) != null) {
            return new axzz(this.f75711a, str, batzVar, this.f75714d, batzVar2, axzmVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f75717g == 0) {
            sb.append(" deviceContactId");
        }
        if (this.f75712b == null) {
            sb.append(" deviceLookupKey");
        }
        if (this.f75713c == null) {
            sb.append(" displayNames");
        }
        if (this.f75715e == null) {
            sb.append(" fields");
        }
        if (this.f75716f == null) {
            sb.append(" rankingFeatureSet");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public axzy(axzz axzzVar) {
        this.f75711a = axzzVar.f75718a;
        this.f75712b = axzzVar.f75719b;
        this.f75713c = axzzVar.f75720c;
        this.f75714d = axzzVar.f75721d;
        this.f75715e = axzzVar.f75722e;
        this.f75716f = axzzVar.f75723f;
        this.f75717g = (byte) 1;
    }
}

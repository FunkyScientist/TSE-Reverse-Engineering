package p000;

import com.google.android.libraries.places.api.model.Place;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrc {

    /* renamed from: a */
    public String f71861a;

    /* renamed from: b */
    public Object f71862b;

    /* renamed from: c */
    public Object f71863c;

    /* renamed from: d */
    private long f71864d;

    /* renamed from: e */
    private byte f71865e;

    /* renamed from: a */
    public final awrd m32556a() {
        boolean z = true;
        if (this.f71865e == 1) {
            Object obj = this.f71862b;
            awrd awrdVar = new awrd((Place) obj, this.f71861a, this.f71864d, (_2305) this.f71863c);
            Place place = awrdVar.f71866a;
            if (place != null) {
                if (place.mo49169ac() == null) {
                    z = false;
                }
                bain.m36827aa(z, "Place must have a valid place id.");
            }
            return awrdVar;
        }
        throw new IllegalStateException("Missing required properties: utcTimeMillis");
    }

    /* renamed from: b */
    public final void m32557b(long j) {
        this.f71864d = j;
        this.f71865e = (byte) 1;
    }

    /* renamed from: c */
    public final ajxa m32558c() {
        Object obj;
        Object obj2;
        if (this.f71865e == 1 && (obj = this.f71862b) != null && (obj2 = this.f71863c) != null) {
            return new ajxa((String) obj, (String) obj2, this.f71861a, this.f71864d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f71862b == null) {
            sb.append(" dedupKey");
        }
        if (this.f71863c == null) {
            sb.append(" clusterMediaKey");
        }
        if (this.f71865e == 0) {
            sb.append(" clusterId");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final void m32559d(long j) {
        this.f71864d = j;
        this.f71865e = (byte) 1;
    }

    /* renamed from: e */
    public final void m32560e(String str) {
        if (str != null) {
            this.f71863c = str;
            return;
        }
        throw new NullPointerException("Null clusterMediaKey");
    }

    /* renamed from: f */
    public final void m32561f(String str) {
        if (str != null) {
            this.f71862b = str;
            return;
        }
        throw new NullPointerException("Null dedupKey");
    }
}

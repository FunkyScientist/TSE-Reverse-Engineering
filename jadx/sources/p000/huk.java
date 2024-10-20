package p000;

import android.media.metrics.LogSessionId;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class huk {

    /* renamed from: a */
    public static final huk f145392a;

    /* renamed from: b */
    public final String f145393b;

    /* renamed from: c */
    private final huj f145394c;

    /* renamed from: d */
    private final Object f145395d;

    static {
        huk hukVar;
        if (hkf.f144154a < 31) {
            hukVar = new huk("");
        } else {
            hukVar = new huk(huj.f145390a, "");
        }
        f145392a = hukVar;
    }

    private huk(huj hujVar, String str) {
        this.f145394c = hujVar;
        this.f145393b = str;
        this.f145395d = new Object();
    }

    /* renamed from: a */
    public final LogSessionId m56283a() {
        huj hujVar = this.f145394c;
        hiz.m55485g(hujVar);
        return hujVar.f145391b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof huk)) {
            return false;
        }
        huk hukVar = (huk) obj;
        if (Objects.equals(this.f145393b, hukVar.f145393b) && Objects.equals(this.f145394c, hukVar.f145394c) && Objects.equals(this.f145395d, hukVar.f145395d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f145393b, this.f145394c, this.f145395d);
    }

    public huk(LogSessionId logSessionId, String str) {
        this(new huj(logSessionId), str);
    }

    public huk(String str) {
        hiz.m55482d(hkf.f144154a < 31);
        this.f145393b = str;
        this.f145394c = null;
        this.f145395d = new Object();
    }
}

package p000;

import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class giw {

    /* renamed from: h */
    public final Object f140879h;

    public giw(Object obj) {
        this.f140879h = obj;
        new LinkedHashMap();
    }

    /* renamed from: a */
    public Object mo53858a() {
        return this.f140879h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof giw) && C1131ut.m70384u(mo53858a(), ((giw) obj).mo53858a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return mo53858a().hashCode();
    }
}

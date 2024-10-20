package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqn {

    /* renamed from: a */
    public Object f43121a;

    /* renamed from: b */
    public Object f43122b;

    /* renamed from: a */
    public final alqo m21423a() {
        Object obj;
        Object obj2 = this.f43121a;
        if (obj2 != null && (obj = this.f43122b) != null) {
            return new alqo((_3138) obj2, (_3138) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f43121a == null) {
            sb.append(" avTypes");
        }
        if (this.f43122b == null) {
            sb.append(" compositionTypes");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m21424b(Set set) {
        this.f43121a = _3138.m6899G(set);
    }

    /* renamed from: c */
    public final void m21425c(Set set) {
        this.f43122b = _3138.m6899G(set);
    }

    /* renamed from: d */
    public final ajmz m21426d() {
        Object obj;
        Object obj2 = this.f43121a;
        if (obj2 != null && (obj = this.f43122b) != null) {
            return new ajmz((String) obj2, (String) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f43121a == null) {
            sb.append(" originalMediaKey");
        }
        if (this.f43122b == null) {
            sb.append(" savedLocalId");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final void m21427e(String str) {
        if (str != null) {
            this.f43121a = str;
            return;
        }
        throw new NullPointerException("Null originalMediaKey");
    }

    /* renamed from: f */
    public final void m21428f(String str) {
        if (str != null) {
            this.f43122b = str;
            return;
        }
        throw new NullPointerException("Null savedLocalId");
    }
}

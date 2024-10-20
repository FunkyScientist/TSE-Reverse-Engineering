package p047j$.time;

import p047j$.util.Objects;

/* renamed from: j$.time.b */
/* loaded from: classes6.dex */
public abstract class AbstractC0407b {
    /* renamed from: b */
    public static AbstractC0407b m58927b(ZoneId zoneId) {
        Objects.m59251a(zoneId, "zone");
        if (zoneId == ZoneOffset.UTC) {
            return C0406a.f149805b;
        }
        return new C0406a(zoneId);
    }

    /* renamed from: c */
    public static AbstractC0407b m58928c() {
        return new C0406a(ZoneId.systemDefault());
    }

    /* renamed from: a */
    public abstract ZoneId mo58926a();
}

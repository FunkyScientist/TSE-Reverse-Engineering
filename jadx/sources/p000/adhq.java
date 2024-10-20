package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhq {

    /* renamed from: a */
    public final _1846 f17904a;

    /* renamed from: b */
    public Integer f17905b;

    public adhq(_1846 _1846) {
        this.f17904a = _1846;
    }

    /* renamed from: a */
    public final boolean m13612a(_1846 _1846) {
        if (this.f17904a.equals(_1846)) {
            return true;
        }
        if (_1846 != null && this.f17904a.mo2656i().mo47330a(_1846.mo2656i())) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String obj = this.f17904a.toString();
        Object obj2 = this.f17905b;
        if (obj2 == null) {
            obj2 = "";
        }
        return "{startMedia=" + obj + ", initialPosition=" + obj2.toString() + "}";
    }
}

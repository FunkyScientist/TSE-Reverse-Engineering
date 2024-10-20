package p047j$.time;

import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.a */
/* loaded from: classes6.dex */
public final class C0406a extends AbstractC0407b implements Serializable {

    /* renamed from: b */
    static final C0406a f149805b;
    private static final long serialVersionUID = 6740630888130243051L;

    /* renamed from: a */
    private final ZoneId f149806a;

    static {
        System.currentTimeMillis();
        f149805b = new C0406a(ZoneOffset.UTC);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0406a(ZoneId zoneId) {
        this.f149806a = zoneId;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }

    @Override // p047j$.time.AbstractC0407b
    /* renamed from: a */
    public final ZoneId mo58926a() {
        return this.f149806a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0406a) {
            return this.f149806a.equals(((C0406a) obj).f149806a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f149806a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + String.valueOf(this.f149806a) + "]";
    }
}

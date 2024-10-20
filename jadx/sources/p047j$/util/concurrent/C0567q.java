package p047j$.util.concurrent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.q */
/* loaded from: classes6.dex */
public final class C0567q extends C0561k {

    /* renamed from: e */
    C0567q f150207e;

    /* renamed from: f */
    C0567q f150208f;

    /* renamed from: g */
    C0567q f150209g;

    /* renamed from: h */
    C0567q f150210h;

    /* renamed from: i */
    boolean f150211i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0567q(int i, Object obj, Object obj2, C0561k c0561k, C0567q c0567q) {
        super(i, obj, obj2, c0561k);
        this.f150207e = c0567q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.util.concurrent.C0561k
    /* renamed from: a */
    public final C0561k mo59340a(int i, Object obj) {
        return m59350b(i, obj, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final C0567q m59350b(int i, Object obj, Class cls) {
        int i2;
        if (obj != null) {
            C0567q c0567q = this;
            do {
                C0567q c0567q2 = c0567q.f150208f;
                C0567q c0567q3 = c0567q.f150209g;
                int i3 = c0567q.f150186a;
                if (i3 <= i) {
                    if (i3 >= i) {
                        Object obj2 = c0567q.f150187b;
                        if (obj2 != obj && (obj2 == null || !obj.equals(obj2))) {
                            if (c0567q2 != null) {
                                if (c0567q3 != null) {
                                    if (cls != null || (cls = ConcurrentHashMap.m59314c(obj)) != null) {
                                        int i4 = ConcurrentHashMap.f150147g;
                                        if (obj2 != null && obj2.getClass() == cls) {
                                            i2 = ((Comparable) obj).compareTo(obj2);
                                        } else {
                                            i2 = 0;
                                        }
                                        if (i2 != 0) {
                                            if (i2 >= 0) {
                                                c0567q2 = c0567q3;
                                            }
                                        }
                                    }
                                    C0567q m59350b = c0567q3.m59350b(i, obj, cls);
                                    if (m59350b != null) {
                                        return m59350b;
                                    }
                                }
                            }
                        } else {
                            return c0567q;
                        }
                    }
                    c0567q = c0567q3;
                }
                c0567q = c0567q2;
            } while (c0567q != null);
            return null;
        }
        return null;
    }
}

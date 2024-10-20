package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biau implements biat, bhzg {

    /* renamed from: b */
    private static final biau f109795b = new biau(null);

    /* renamed from: a */
    public final Object f109796a;

    private biau(Object obj) {
        this.f109796a = obj;
    }

    /* renamed from: a */
    public static biat m40981a(Object obj) {
        obj.getClass();
        return new biau(obj);
    }

    /* renamed from: c */
    public static biat m40982c(Object obj) {
        if (obj == null) {
            return f109795b;
        }
        return new biau(obj);
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final Object mo9953b() {
        return this.f109796a;
    }
}

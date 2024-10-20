package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class law implements las {

    /* renamed from: a */
    public static final law f155495a = new law(2, null);

    /* renamed from: b */
    private final /* synthetic */ int f155496b;

    public law(int i) {
        this.f155496b = i;
    }

    @Override // p000.las
    /* renamed from: a */
    public final boolean mo16093a(Object obj) {
        int i = this.f155496b;
        if (i != 0) {
            if (i != 1) {
                return true;
            }
            return obj.toString().startsWith("data:image");
        }
        return false;
    }

    @Override // p000.las
    /* renamed from: b */
    public final izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        int i3 = this.f155496b;
        if (i3 != 0) {
            if (i3 != 1) {
                return new izd(new lhe(obj), new lba(obj, 0));
            }
            return new izd(new lhe(obj), new kzy(obj.toString()));
        }
        return null;
    }

    @Deprecated
    public law(int i, char[] cArr) {
        this.f155496b = i;
    }
}

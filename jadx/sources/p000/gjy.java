package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjy {

    /* renamed from: a */
    public static final Object f141075a = new String("FIXED_DIMENSION");

    /* renamed from: b */
    public static final Object f141076b = new String("WRAP_DIMENSION");

    /* renamed from: c */
    public static final Object f141077c = new String("SPREAD_DIMENSION");

    /* renamed from: d */
    public static final Object f141078d = new String("PARENT_DIMENSION");

    /* renamed from: e */
    public static final Object f141079e = new String("PERCENT_DIMENSION");

    /* renamed from: f */
    public static final Object f141080f = new String("RATIO_DIMENSION");

    /* renamed from: g */
    public int f141081g;

    /* renamed from: h */
    public int f141082h;

    /* renamed from: i */
    public float f141083i;

    /* renamed from: j */
    int f141084j;

    /* renamed from: k */
    public String f141085k;

    /* renamed from: l */
    public Object f141086l;

    /* renamed from: m */
    public boolean f141087m;

    private gjy() {
        this.f141081g = 0;
        this.f141082h = Integer.MAX_VALUE;
        this.f141083i = 1.0f;
        this.f141084j = 0;
        this.f141085k = null;
        this.f141086l = f141076b;
        this.f141087m = false;
    }

    /* renamed from: a */
    public static gjy m53992a(int i) {
        gjy gjyVar = new gjy(f141075a);
        gjyVar.f141086l = null;
        gjyVar.f141084j = i;
        return gjyVar;
    }

    /* renamed from: b */
    public static gjy m53993b(Object obj) {
        gjy gjyVar = new gjy(f141075a);
        gjyVar.f141086l = obj;
        return gjyVar;
    }

    /* renamed from: c */
    public static gjy m53994c(Object obj) {
        gjy gjyVar = new gjy();
        gjyVar.m53997f(obj);
        return gjyVar;
    }

    /* renamed from: d */
    public final void m53995d(gks gksVar, int i) {
        String str = this.f141085k;
        if (str != null) {
            gksVar.m54108y(str);
        }
        int i2 = 0;
        if (i == 0) {
            if (this.f141087m) {
                gksVar.m54086Z(3);
                Object obj = this.f141086l;
                if (obj == f141076b) {
                    i2 = 1;
                } else if (obj == f141079e) {
                    i2 = 2;
                }
                gksVar.m54063C(i2, this.f141081g, this.f141082h, this.f141083i);
                return;
            }
            int i3 = this.f141081g;
            if (i3 > 0) {
                gksVar.m54069I(i3);
            }
            int i4 = this.f141082h;
            if (i4 < Integer.MAX_VALUE) {
                gksVar.m54067G(i4);
            }
            Object obj2 = this.f141086l;
            if (obj2 == f141076b) {
                gksVar.m54086Z(2);
                return;
            }
            if (obj2 == f141078d) {
                gksVar.m54086Z(4);
                return;
            } else {
                if (obj2 == null) {
                    gksVar.m54086Z(1);
                    gksVar.m54072L(this.f141084j);
                    return;
                }
                return;
            }
        }
        if (this.f141087m) {
            gksVar.m54087aa(3);
            Object obj3 = this.f141086l;
            if (obj3 == f141076b) {
                i2 = 1;
            } else if (obj3 == f141079e) {
                i2 = 2;
            }
            gksVar.m54070J(i2, this.f141081g, this.f141082h, this.f141083i);
            return;
        }
        int i5 = this.f141081g;
        if (i5 > 0) {
            gksVar.m54068H(i5);
        }
        int i6 = this.f141082h;
        if (i6 < Integer.MAX_VALUE) {
            gksVar.m54066F(i6);
        }
        Object obj4 = this.f141086l;
        if (obj4 == f141076b) {
            gksVar.m54087aa(2);
            return;
        }
        if (obj4 == f141078d) {
            gksVar.m54087aa(4);
        } else if (obj4 == null) {
            gksVar.m54087aa(1);
            gksVar.m54062B(this.f141084j);
        }
    }

    /* renamed from: e */
    public final void m53996e(int i) {
        if (i >= 0) {
            this.f141081g = i;
        }
    }

    /* renamed from: f */
    public final void m53997f(Object obj) {
        this.f141086l = obj;
        this.f141087m = true;
    }

    public gjy(Object obj) {
        this.f141081g = 0;
        this.f141082h = Integer.MAX_VALUE;
        this.f141083i = 1.0f;
        this.f141084j = 0;
        this.f141085k = null;
        this.f141087m = false;
        this.f141086l = obj;
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gij {

    /* renamed from: a */
    static final /* synthetic */ bkiq[] f140836a;

    /* renamed from: b */
    public final gjp f140837b;

    /* renamed from: d */
    public final C0844kc f140839d;

    /* renamed from: e */
    public final C0844kc f140840e;

    /* renamed from: f */
    public final C0844kc f140841f;

    /* renamed from: g */
    public final C0844kc f140842g;

    /* renamed from: h */
    public final C0844kc f140843h;

    /* renamed from: i */
    public final C0844kc f140844i;

    /* renamed from: c */
    public final gik f140838c = new gik("parent");

    /* renamed from: j */
    private final gii f140845j = new gii(this, new C0180em("wrap"));

    /* renamed from: k */
    private final gii f140846k = new gii(this, new C0180em("wrap"));

    static {
        bkgw bkgwVar = new bkgw(gij.class, "width", "getWidth()Landroidx/constraintlayout/compose/Dimension;", 0);
        int i = bkhg.f115076a;
        f140836a = new bkiq[]{bkgwVar, new bkgw(gij.class, "height", "getHeight()Landroidx/constraintlayout/compose/Dimension;", 0), new bkgw(gij.class, "visibility", "getVisibility()Landroidx/constraintlayout/compose/Visibility;", 0), new bkgw(gij.class, "scaleX", "getScaleX()F", 0), new bkgw(gij.class, "scaleY", "getScaleY()F", 0), new bkgw(gij.class, "rotationX", "getRotationX()F", 0), new bkgw(gij.class, "rotationY", "getRotationY()F", 0), new bkgw(gij.class, "rotationZ", "getRotationZ()F", 0), new bkgw(gij.class, "translationX", "getTranslationX-D9Ej5fM()F", 0), new bkgw(gij.class, "translationY", "getTranslationY-D9Ej5fM()F", 0), new bkgw(gij.class, "translationZ", "getTranslationZ-D9Ej5fM()F", 0), new bkgw(gij.class, "pivotX", "getPivotX()F", 0), new bkgw(gij.class, "pivotY", "getPivotY()F", 0), new bkgw(gij.class, "horizontalChainWeight", "getHorizontalChainWeight()F", 0), new bkgw(gij.class, "verticalChainWeight", "getVerticalChainWeight()F", 0)};
    }

    public gij(gjp gjpVar) {
        this.f140837b = gjpVar;
        this.f140839d = new C0844kc(gjpVar, -2);
        this.f140840e = new C0844kc(gjpVar, 0);
        this.f140843h = new C0844kc(gjpVar, 0, (byte[]) null);
        this.f140841f = new C0844kc(gjpVar, -1);
        this.f140842g = new C0844kc(gjpVar, 1);
        this.f140844i = new C0844kc(gjpVar, 1, (byte[]) null);
    }

    /* renamed from: b */
    public static /* synthetic */ void m53853b(gij gijVar, gik gikVar) {
        gijVar.m53855c(gikVar.f140850d, gikVar.f140853g);
    }

    /* renamed from: a */
    public final void m53854a(gik gikVar) {
        this.f140839d.m60685o(gikVar.f140848b, 0.0f);
        this.f140841f.m60685o(gikVar.f140851e, 0.0f);
        this.f140837b.m53955u("hRtlBias");
        m53855c(gikVar.f140850d, gikVar.f140853g);
    }

    /* renamed from: c */
    public final void m53855c(gil gilVar, gil gilVar2) {
        this.f140843h.m60686p(gilVar, 0.0f);
        this.f140844i.m60686p(gilVar2, 0.0f);
        this.f140837b.m53955u("vBias");
    }

    /* renamed from: d */
    public final void m53856d(C0180em c0180em) {
        this.f140846k.mo44853b(f140836a[1], c0180em);
    }

    /* renamed from: e */
    public final void m53857e(C0180em c0180em) {
        this.f140845j.mo44853b(f140836a[0], c0180em);
    }
}

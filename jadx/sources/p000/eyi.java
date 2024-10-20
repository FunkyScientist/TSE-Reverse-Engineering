package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eyi {

    /* renamed from: a */
    public final eyl f138641a;

    /* renamed from: b */
    public ewi f138642b;

    /* renamed from: c */
    public final bkga f138643c;

    /* renamed from: d */
    public final bkga f138644d;

    /* renamed from: e */
    public final bkga f138645e;

    public eyi(eyl eylVar) {
        this.f138641a = eylVar;
        this.f138643c = new eyh(this);
        this.f138644d = new eyf(this);
        this.f138645e = new eyg(this);
    }

    /* renamed from: a */
    public final ewi m52419a() {
        ewi ewiVar = this.f138642b;
        if (ewiVar != null) {
            return ewiVar;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }

    public eyi() {
        this(ewz.f138607a);
    }
}

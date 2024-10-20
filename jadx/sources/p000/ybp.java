package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybp extends haf {

    /* renamed from: i */
    public static final /* synthetic */ int f189514i = 0;

    /* renamed from: b */
    public final axjf f189515b;

    /* renamed from: c */
    public final bbum f189516c;

    /* renamed from: d */
    public final int f189517d;

    /* renamed from: e */
    public batz f189518e;

    /* renamed from: f */
    public batz f189519f;

    /* renamed from: g */
    public batz f189520g;

    /* renamed from: h */
    public int f189521h;

    /* renamed from: j */
    private armg f189522j;

    static {
        bbfl.m37715h("ImportSurfPartners");
    }

    public ybp(Application application, int i) {
        super(application);
        axja axjaVar = new axja(this);
        this.f189515b = axjaVar;
        this.f189521h = 1;
        C1131ut.m70371h(i != -1);
        this.f189517d = i;
        bbum m3678t = _2266.m3678t(application, aius.FETCH_IMPORT_SURFACES_PARTNERS);
        this.f189516c = m3678t;
        armg armgVar = this.f189522j;
        if (armgVar != null) {
            armgVar.m27498c();
            this.f189522j = null;
        }
        this.f189521h = 2;
        armg m27497b = armg.m27497b(this.f142794a, new qrr(this, 5), new xai(this, 19), m3678t);
        this.f189522j = m27497b;
        m27497b.m27499d(null);
        axjaVar.mo33377b();
    }

    /* renamed from: a */
    public final batz m72940a(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return this.f189518e;
                }
                throw new IllegalStateException("Partner list not available for these import types");
            }
            return this.f189519f;
        }
        return this.f189520g;
    }
}

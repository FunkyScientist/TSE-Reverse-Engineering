package p000;

import android.app.Application;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xsq extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f188536b = bbfl.m37715h("SearchChipViewModel");

    /* renamed from: c */
    public static final Duration f188537c = Duration.ofHours(1);

    /* renamed from: d */
    public static final Duration f188538d = Duration.ofMinutes(5);

    /* renamed from: e */
    public final axjf f188539e;

    /* renamed from: f */
    public final yer f188540f;

    /* renamed from: g */
    public xso f188541g;

    /* renamed from: h */
    public final int f188542h;

    /* renamed from: i */
    public int f188543i;

    /* renamed from: j */
    private final armg f188544j;

    public xsq(Application application, int i) {
        super(application);
        this.f188539e = new axja(this);
        this.f188543i = 1;
        this.f188542h = i;
        _1272 _1272 = (_1272) aylw.m34567e(application, _1272.class);
        this.f188540f = _1311.m940a(application, _3142.class);
        armg m27496a = armg.m27496a(application, new vns(6), new xai(this, 14), _2266.m3678t(application, aius.TROUBLESHOOTER_SEARCH_CHIP_VIEW_MODEL));
        this.f188544j = m27496a;
        m27496a.m27499d(new xsp(i, _1272));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f188544j.m27498c();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f188539e;
    }
}

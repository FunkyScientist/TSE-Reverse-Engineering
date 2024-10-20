package p000;

import android.app.Application;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xsm extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f188521b = bbfl.m37715h("LibraryChipViewModel");

    /* renamed from: c */
    static final Duration f188522c = Duration.ofHours(1);

    /* renamed from: d */
    public final axjf f188523d;

    /* renamed from: e */
    public final armg f188524e;

    /* renamed from: f */
    public final yer f188525f;

    /* renamed from: g */
    public Optional f188526g;

    /* renamed from: h */
    public final int f188527h;

    /* renamed from: i */
    private final axjh f188528i;

    /* renamed from: j */
    private final _1272 f188529j;

    public xsm(Application application, int i) {
        super(application);
        this.f188523d = new axja(this);
        xnb xnbVar = new xnb(this, 8);
        this.f188528i = xnbVar;
        this.f188526g = Optional.empty();
        this.f188527h = i;
        this.f188525f = _1311.m940a(application, _3142.class);
        _1272 _1272 = (_1272) aylw.m34567e(application, _1272.class);
        this.f188529j = _1272;
        _1272.f596a.mo33376a(xnbVar, false);
        armg m27496a = armg.m27496a(application, new vns(5), new xai(this, 13), _2266.m3678t(application, aius.TROUBLESHOOTER_LIBRARY_CHIP_VIEW_MODEL));
        this.f188524e = m27496a;
        m27496a.m27499d(new xsl(i, _1272));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f188524e.m27498c();
        this.f188529j.f596a.mo33380e(this.f188528i);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f188523d;
    }
}

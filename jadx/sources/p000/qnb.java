package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qnb implements lwz, ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public static final awxs f170711a = bcsu.f87196j;

    /* renamed from: b */
    public Context f170712b;

    /* renamed from: c */
    public yer f170713c;

    /* renamed from: d */
    public yer f170714d;

    /* renamed from: e */
    public Integer f170715e;

    /* renamed from: f */
    public Integer f170716f;

    /* renamed from: g */
    qna f170717g;

    /* renamed from: h */
    private final boolean f170718h;

    /* renamed from: i */
    private final axjh f170719i;

    /* renamed from: j */
    private yer f170720j;

    /* renamed from: k */
    private yer f170721k;

    /* renamed from: l */
    private yer f170722l;

    /* renamed from: m */
    private yer f170723m;

    /* renamed from: n */
    private jfm f170724n;

    /* renamed from: o */
    private final qmy f170725o;

    public qnb(boolean z) {
        this.f170719i = new qfp(this, 8);
        this.f170725o = new qnc(this, 1);
        this.f170718h = z;
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        if ((!this.f170718h || ((_630) this.f170723m.m73050a()).mo8330c()) && ((_393) this.f170721k.m73050a()).mo7437c()) {
            if (((Optional) this.f170722l.m73050a()).isPresent()) {
                menuItem.setVisible(true);
                C1131ut.m70371h(((Optional) this.f170722l.m73050a()).isPresent());
                if (this.f170724n == null) {
                    aphr.m25337g(this, "create selector");
                    try {
                        this.f170724n = ((_631) ((Optional) this.f170722l.m73050a()).get()).mo8331a();
                    } finally {
                        aphr.m25341k();
                    }
                }
                if (this.f170715e == null) {
                    this.f170715e = Integer.valueOf(_2746.m5446e(this.f170712b.getTheme(), R.attr.colorOnSurfaceVariant));
                }
                if (this.f170716f == null) {
                    this.f170716f = Integer.valueOf(_2746.m5446e(this.f170712b.getTheme(), R.attr.photosPrimary));
                }
                qmz qmzVar = new qmz(this.f170712b, this.f170725o);
                qmzVar.m59697j(this.f170724n);
                qmzVar.f170701b = new pyn(this, 20, null);
                menuItem.setShowAsAction(2);
                C1131ut.m70337aD(menuItem, qmzVar);
                return;
            }
        }
        menuItem.setVisible(false);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170712b = context;
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f170713c = _1311.m943b(lxq.class, null);
        this.f170720j = _1311.m943b(_632.class, null);
        this.f170714d = _1311.m943b(lwr.class, null);
        this.f170721k = _1311.m943b(_393.class, null);
        this.f170722l = _1311.m945f(_631.class, null);
        this.f170723m = _1311.m943b(_630.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_393) this.f170721k.m73050a()).mo3ij().mo33380e(this.f170719i);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_393) this.f170721k.m73050a()).mo3ij().mo33376a(this.f170719i, false);
    }

    public qnb() {
        this(false);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
    }
}

package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwq implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public static final FeaturesRequest f50480a;

    /* renamed from: c */
    public yer f50482c;

    /* renamed from: d */
    public yer f50483d;

    /* renamed from: e */
    public yer f50484e;

    /* renamed from: f */
    public yer f50485f;

    /* renamed from: g */
    public yer f50486g;

    /* renamed from: h */
    public yer f50487h;

    /* renamed from: i */
    private _1846 f50488i;

    /* renamed from: b */
    public final vyq f50481b = new anwp(this);

    /* renamed from: k */
    private int f50490k = 2;

    /* renamed from: j */
    private final axjh f50489j = new anjs(this, 20);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_163.class);
        f50480a = avzbVar.m31782i();
    }

    public anwq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final anxk m24169a(final _1846 _1846) {
        int i;
        aayo m10872a = aayp.m10872a(R.id.photos_stories_actions_favorite_button);
        final boolean m71411c = ((vyh) this.f50484e.m73050a()).m71411c(_1846);
        if (m71411c) {
            m10872a.m10870h(R.string.photos_pager_menu_unfavorite);
            m10872a.m10866d(R.string.photos_pager_menu_unfavorite);
            m10872a.m10868f(R.drawable.quantum_gm_ic_star_vd_theme_24);
            m10872a.m10871i(bctr.f88102af);
        } else {
            m10872a.m10870h(R.string.photos_pager_menu_favorite);
            m10872a.m10866d(R.string.photos_pager_menu_favorite);
            m10872a.m10868f(R.drawable.quantum_gm_ic_star_border_vd_theme_24);
            m10872a.m10871i(bctr.f88131x);
        }
        azud m24188b = anxk.m24188b(m10872a.m10863a(), new anxl() { // from class: anwo
            @Override // p000.anxl
            /* renamed from: a */
            public final void mo10038a() {
                anwq anwqVar = anwq.this;
                boolean z = m71411c;
                _1846 _18462 = _1846;
                if (!z) {
                    if (!((_133) _18462.mo2138c(_133.class)).f689a.m68965d()) {
                        ((anzr) anwqVar.f50483d.m73050a()).m24271u();
                    }
                    if (!((_1097) anwqVar.f50486g.m73050a()).m284b(((awuo) anwqVar.f50482c.m73050a()).mo32662d())) {
                        ((anzr) anwqVar.f50483d.m73050a()).m24266p();
                    }
                }
                ((vyg) anwqVar.f50485f.m73050a()).m71408d(batz.m37362l(_18462), !((vyh) anwqVar.f50484e.m73050a()).m71411c(_18462), GroupResolutionStrategySpec.f124275b);
            }
        });
        int i2 = 2;
        m24188b.m36109k(2);
        boolean z = true;
        if (true == m71411c) {
            i2 = 1;
        }
        if (C1131ut.m70384u(this.f50488i, _1846)) {
            int i3 = this.f50490k;
            if (i3 != 0) {
                if (i3 != i2) {
                    int i4 = 60;
                    if (true != m71411c) {
                        i = 60;
                    } else {
                        i = 0;
                    }
                    if (true != m71411c) {
                        i4 = 120;
                    }
                    opc opcVar = new opc(i, i4, i);
                    int i5 = opcVar.f165136b;
                    int i6 = opcVar.f165137c;
                    if (i5 > i6 || i6 > opcVar.f165139e) {
                        z = false;
                    }
                    bain.m36840an(z);
                    m24188b.f79362c = opcVar;
                }
            } else {
                throw null;
            }
        }
        this.f50488i = _1846;
        this.f50490k = i2;
        return m24188b.m36108j();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50482c = _1311.m943b(awuo.class, null);
        this.f50483d = _1311.m943b(anzr.class, null);
        this.f50484e = _1311.m943b(vyh.class, null);
        this.f50485f = _1311.m943b(vyg.class, null);
        this.f50486g = _1311.m943b(_1097.class, null);
        this.f50487h = _1311.m943b(anxc.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((vyh) this.f50484e.m73050a()).f184921a.mo33380e(this.f50489j);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((vyh) this.f50484e.m73050a()).f184921a.mo33376a(this.f50489j, false);
    }
}

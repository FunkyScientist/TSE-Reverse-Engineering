package p000;

import android.app.Activity;
import android.support.v7.widget.Toolbar;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrn implements lys {

    /* renamed from: a */
    static final _41[] f184262a = {new mci(3), new mci(4)};

    /* renamed from: b */
    private final Activity f184263b;

    /* renamed from: c */
    private final int f184264c;

    /* renamed from: d */
    private final yer f184265d;

    /* renamed from: e */
    private final yer f184266e;

    /* renamed from: f */
    private final yer f184267f;

    /* renamed from: g */
    private final yer f184268g;

    /* renamed from: h */
    private final yer f184269h;

    /* renamed from: i */
    private final lxq f184270i;

    /* renamed from: j */
    private final yer f184271j;

    /* renamed from: k */
    private final yer f184272k;

    /* renamed from: l */
    private final yer f184273l;

    /* renamed from: m */
    private final yer f184274m;

    /* renamed from: n */
    private final yer f184275n;

    /* renamed from: o */
    private long f184276o = -1000;

    public vrn(_2385 _2385) {
        Activity activity = (Activity) _2385.f3638b;
        this.f184263b = activity;
        this.f184264c = _2385.f3637a;
        _1311 m951d = _1317.m951d(activity);
        this.f184265d = m951d.m943b(vro.class, null);
        this.f184266e = m951d.m943b(vrp.class, null);
        this.f184267f = m951d.m943b(ayaz.class, null);
        this.f184268g = m951d.m943b(aylm.class, null);
        this.f184271j = m951d.m943b(awuo.class, null);
        this.f184272k = m951d.m943b(_378.class, null);
        this.f184273l = m951d.m943b(_2998.class, null);
        this.f184274m = m951d.m945f(vrm.class, null);
        this.f184269h = m951d.m943b(_3174.class, null);
        this.f184270i = new lxq(activity);
        this.f184275n = m951d.m943b(_1157.class, null);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        ((vro) this.f184265d.m73050a()).m71217c();
        if (lxo.m62759c(this.f184263b) != null) {
            Toolbar m62759c = lxo.m62759c(this.f184263b);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(1);
        }
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        if (((C0289in) menuItem).f147745a == R.id.share_album_button) {
            long mo6304a = ((_2998) this.f184273l.m73050a()).mo6304a();
            if (!((_1157) this.f184275n.m73050a()).mo330a() || mo6304a - this.f184276o >= 1000) {
                this.f184276o = mo6304a;
                this.f184270i.m62765d(bcsu.f87174ah);
                batz batzVar = amvt.f46466a;
                int i = ((bbbl) batzVar).f81877c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((_378) this.f184272k.m73050a()).mo7392e(((awuo) this.f184271j.m73050a()).mo32662d(), (blwh) batzVar.get(i2));
                }
                ((Optional) this.f184274m.m73050a()).ifPresent(new vnw(10));
                ((_3174) this.f184269h.m73050a()).m6960c(((ayaz) this.f184267f.m73050a()).mo34286e().f121999C);
                return true;
            }
        }
        return false;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        this.f184263b.getMenuInflater().inflate(R.menu.album_share_menu, menu);
        vro vroVar = (vro) this.f184265d.m73050a();
        if (!vroVar.f184278b) {
            vroVar.f184278b = true;
            vroVar.f184277a.mo33377b();
        }
        if (lxo.m62759c(this.f184263b) != null) {
            Toolbar m62759c = lxo.m62759c(this.f184263b);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(4);
        }
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        int i;
        int i2 = this.f184264c;
        if (i2 > 0) {
            abstractC0264hp.mo53809k(i2);
        } else {
            abstractC0264hp.mo53810l(null);
        }
        MenuItem findItem = menu.findItem(R.id.share_album_button);
        if (findItem != null) {
            findItem.setVisible(true);
            boolean m71218a = ((vrp) this.f184266e.m73050a()).m71218a();
            findItem.setEnabled(!m71218a);
            SpannableString spannableString = new SpannableString(findItem.getTitle());
            Activity activity = this.f184263b;
            if (true != m71218a) {
                i = R.attr.photosPrimary;
            } else {
                i = R.attr.photosOnSurfaceTransparent;
            }
            spannableString.setSpan(new ForegroundColorSpan(_2746.m5447f(activity.getTheme(), i).getDefaultColor()), 0, spannableString.length(), 0);
            findItem.setTitle(spannableString);
        }
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        this.f184270i.m62765d(bcsu.f87194h);
        if (((vrp) this.f184266e.m73050a()).m71218a()) {
            ((aylm) this.f184268g.m73050a()).m34536c();
        } else {
            vrl vrlVar = new vrl();
            vrlVar.mo36329iF(false);
            vrlVar.mo19286s(((ayaz) this.f184267f.m73050a()).mo34286e().m45987K(), "abandonment_flow_dialog_tag");
        }
        ((vro) this.f184265d.m73050a()).m71217c();
    }

    @Override // p000.lys
    /* renamed from: f */
    public final /* synthetic */ boolean mo13921f() {
        return true;
    }
}

package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class alnc implements qoe, ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public ViewGroup f42633a;

    /* renamed from: b */
    public yer f42634b;

    /* renamed from: c */
    public lwp f42635c;

    /* renamed from: d */
    private final lyr f42636d = new qof(this, 5);

    /* renamed from: e */
    private final axjh f42637e = new almj(this, 8);

    /* renamed from: f */
    private int f42638f;

    /* renamed from: g */
    private C1200xh f42639g;

    /* renamed from: h */
    private List f42640h;

    /* renamed from: i */
    private yer f42641i;

    /* renamed from: j */
    private yer f42642j;

    public alnc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final void m21302a() {
        ((ycg) this.f42642j.m73050a()).m72973q("com.google.android.apps.photos.search.SearchInsets.chip_insets");
        ViewGroup viewGroup = this.f42633a;
        viewGroup.getClass();
        viewGroup.setVisibility(8);
    }

    @Override // p000.qoe
    /* renamed from: b */
    public final void mo21249b(ViewGroup viewGroup, List list) {
        ayrf.m34762c();
        this.f42640h = list;
        this.f42633a = viewGroup;
        this.f42638f = viewGroup.getResources().getDimensionPixelSize(R.dimen.photos_search_searchresults_chip_container_height);
        this.f42639g = new C1200xh(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qod qodVar = (qod) it.next();
            Chip chip = (Chip) viewGroup.findViewById(qodVar.mo18522iH());
            this.f42639g.m72335g(qodVar.mo18522iH(), chip);
            qodVar.mo18521i(chip);
        }
        mo21251d();
    }

    @Override // p000.qoe
    /* renamed from: c */
    public final void mo21250c() {
        this.f42639g = null;
        this.f42640h = null;
        this.f42633a = null;
    }

    @Override // p000.qoe
    /* renamed from: d */
    public final void mo21251d() {
        boolean z;
        ayrf.m34762c();
        if (this.f42639g == null) {
            m21302a();
            return;
        }
        if (((lyu) this.f42641i.m73050a()).m62790l()) {
            m21302a();
            return;
        }
        List<qod> list = this.f42640h;
        list.getClass();
        boolean z2 = false;
        for (qod qodVar : list) {
            Chip chip = (Chip) C1201xi.m72364a(this.f42639g, qodVar.mo18522iH());
            chip.getClass();
            qodVar.mo18516f(chip);
            if (chip.getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            z2 |= z;
        }
        if (z2) {
            Rect rect = new Rect();
            rect.top = this.f42638f;
            ((ycg) this.f42642j.m73050a()).m72971o("com.google.android.apps.photos.search.SearchInsets.chip_insets", rect);
            ViewGroup viewGroup = this.f42633a;
            viewGroup.getClass();
            viewGroup.setVisibility(0);
            return;
        }
        m21302a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f42641i = _1311.m943b(lyu.class, null);
        this.f42634b = _1311.m943b(ayaz.class, null);
        this.f42642j = _1311.m943b(ycg.class, null);
        ((ych) _1311.m943b(ych.class, null).m73050a()).m72974b(new alhy(this, 3));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((lyu) this.f42641i.m73050a()).m62789i(this.f42636d);
        ((ayaz) this.f42634b.m73050a()).mo3ij().mo33380e(this.f42637e);
        lwp lwpVar = this.f42635c;
        if (lwpVar != null) {
            lwpVar.m62700e();
            this.f42635c = null;
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((lyu) this.f42641i.m73050a()).m62787g(this.f42636d);
        ((ayaz) this.f42634b.m73050a()).mo3ij().mo33376a(this.f42637e, true);
    }
}

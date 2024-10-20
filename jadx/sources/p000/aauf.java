package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aauf extends yfh {

    /* renamed from: a */
    public yer f11279a;

    /* renamed from: aj */
    private yer f11282aj;

    /* renamed from: b */
    public yer f11283b;

    /* renamed from: c */
    public yer f11284c;

    /* renamed from: f */
    public View f11287f;

    /* renamed from: ah */
    public final aekt f11280ah = new aekt((byte[]) null);

    /* renamed from: ai */
    private final aaua f11281ai = new aaua(this.f76605bp);

    /* renamed from: d */
    public final ambx f11285d = new pcb(this, 8);

    /* renamed from: e */
    public final abbf f11286e = new aaue(this, 0);

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.photos_memories_settings_date_hiding_fragment, viewGroup, false);
        View findViewById = viewGroup2.findViewById(R.id.add_date_button);
        this.f11287f = findViewById;
        findViewById.setEnabled(false);
        if (m45986J().getIntent().hasExtra("extra_timestamp")) {
            m10723a(Long.valueOf(m45986J().getIntent().getExtras().getLong("extra_timestamp")));
        }
        awiy.m32183m(this.f11287f, new awxp(bcsu.f87166a));
        this.f11287f.setOnClickListener(new awxc(new aari(this, 8)));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new aaub(new adqk(this, null)));
        ajjq ajjqVar = new ajjq(ajjkVar);
        RecyclerView recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.date_range_list);
        recyclerView.mo23153am(ajjqVar);
        aaua aauaVar = this.f11281ai;
        C1131ut.m70371h(ajjqVar.f161897b);
        aauaVar.f11271a = ajjqVar;
        recyclerView.mo23156ap(new LinearLayoutManager());
        return viewGroup2;
    }

    /* renamed from: a */
    public final void m10723a(Long l) {
        TypedValue typedValue = new TypedValue();
        this.f189783bc.getTheme().resolveAttribute(R.attr.materialCalendarTheme, typedValue, true);
        bbze m38502k = bbze.m38502k();
        m38502k.f83813a = typedValue.data;
        m38502k.f83816d = aaug.f11288a.m35640a();
        if (l != null) {
            m38502k.f83817e = new gpw(l, l);
        }
        aznr m38511f = m38502k.m38511f();
        m38511f.m35667bk(new ueg(this, 2));
        m38511f.mo19286s(m45987K(), "date_picker_fragment");
        ayly aylyVar = this.f189783bc;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87404ak));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(aylyVar, -1, awxqVar);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        ((ArrayList) this.f11280ah.f21231a).remove(this.f11281ai);
    }

    /* renamed from: b */
    public final void m10725b(aazx aazxVar) {
        if (aazx.m10921a(aazxVar)) {
            ((amby) this.f11283b.m73050a()).m21810g(((awuo) this.f11279a.m73050a()).mo32662d());
            ((_3186) this.f11284c.m73050a()).m7017g(((awuo) this.f11279a.m73050a()).mo32662d(), this.f11286e);
        }
    }

    /* renamed from: e */
    public final void m10726e(int i, InclusiveLocalDateRange inclusiveLocalDateRange) {
        lwd m62681b = ((lwk) this.f11282aj.m73050a()).m62681b();
        ayly aylyVar = this.f189783bc;
        m62681b.f158349c = _1323.m983i(aylyVar, i, aaug.m10727a(aylyVar, inclusiveLocalDateRange));
        m62681b.m62661a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        ((amby) this.f11283b.m73050a()).m21809f(this.f11285d);
        ((amby) this.f11283b.m73050a()).m21810g(((awuo) this.f11279a.m73050a()).mo32662d());
        ((ArrayList) this.f11280ah.f21231a).add(this.f11281ai);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f11282aj = this.f189785be.m943b(lwk.class, null);
        this.f11279a = this.f189785be.m943b(awuo.class, null);
        this.f11283b = this.f189785be.m943b(amby.class, null);
        this.f11284c = this.f189785be.m943b(_3186.class, null);
    }
}

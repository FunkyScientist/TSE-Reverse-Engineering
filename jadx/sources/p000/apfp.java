package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfp implements apfu, ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f54183a;

    /* renamed from: b */
    public final apfv f54184b;

    /* renamed from: c */
    public final apft f54185c;

    /* renamed from: d */
    public yer f54186d;

    /* renamed from: e */
    public yer f54187e;

    /* renamed from: f */
    public yer f54188f;

    /* renamed from: g */
    public yer f54189g;

    /* renamed from: h */
    public yer f54190h;

    /* renamed from: i */
    public Button f54191i;

    /* renamed from: j */
    public boolean f54192j = false;

    /* renamed from: k */
    public boolean f54193k = false;

    /* renamed from: l */
    private yer f54194l;

    /* renamed from: m */
    private yer f54195m;

    /* renamed from: n */
    private yer f54196n;

    /* renamed from: o */
    private yer f54197o;

    public apfp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, apfv apfvVar, apft apftVar) {
        this.f54183a = componentCallbacksC0094by;
        this.f54184b = apfvVar;
        this.f54185c = apftVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.apfu
    /* renamed from: a */
    public final awxp mo25248a() {
        return this.f54184b.f54241j;
    }

    @Override // p000.apfu
    /* renamed from: b */
    public final void mo25249b(View view) {
        Button button = (Button) view.findViewById(this.f54184b.f54239h);
        this.f54191i = button;
        awiy.m32183m(button, new awxp(this.f54184b.f54240i));
        int i = this.f54184b.f54243l;
        boolean m151j = ((_1044) this.f54195m.m73050a()).m151j();
        int i2 = R.string.photos_tabbar_search_label;
        if (m151j && ((_1044) this.f54195m.m73050a()).m157p() && ((awuo) this.f54187e.m73050a()).mo32664g() && ((_1044) this.f54195m.m73050a()).m166y() && ((_2372) this.f54196n.m73050a()).m4216f(((awuo) this.f54187e.m73050a()).mo32662d())) {
            i2 = R.string.photos_tabbar_ask_photos_label;
            i = R.drawable.gs_search_spark_vd_theme_24;
        }
        this.f54191i.setText(i2);
        Button button2 = this.f54191i;
        C0932nj.m63786w(button2, button2.getText());
        apfw.m25259c(this.f54191i, i);
        this.f54191i.setOnClickListener(new awxc(new aohx(this, 14)));
        this.f54191i.setOnLongClickListener(new lww(this, 8, null));
        if (((_1044) this.f54195m.m73050a()).m151j() && ((_1044) this.f54195m.m73050a()).m157p() && ((awuo) this.f54187e.m73050a()).mo32664g()) {
            ((oqc) this.f54197o.m73050a()).m65013d("SearchTabBarButtonController", new aona(this, 20));
        }
    }

    @Override // p000.apfu
    /* renamed from: d */
    public final boolean mo25251d() {
        return true;
    }

    @Override // p000.apfu
    /* renamed from: f */
    public final boolean mo25252f(ugf ugfVar) {
        return apfw.m25260d(ugfVar, this.f54191i, this.f54184b, !((_1281) this.f54194l.m73050a()).m773c());
    }

    /* renamed from: g */
    public final void m25255g() {
        this.f54183a.m46018aY(new alfc(((yfh) this.f54183a).f189783bc, ((awuo) this.f54187e.m73050a()).mo32662d()).m20983a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54186d = _1311.m943b(ugg.class, null);
        this.f54187e = _1311.m943b(awuo.class, null);
        this.f54188f = _1311.m943b(_378.class, null);
        this.f54189g = _1311.m943b(_1195.class, null);
        this.f54194l = _1311.m943b(_1281.class, null);
        yer m943b = _1311.m943b(_1044.class, null);
        this.f54195m = m943b;
        if (((_1044) m943b.m73050a()).m151j() && ((_1044) this.f54195m.m73050a()).m157p() && ((awuo) this.f54187e.m73050a()).mo32664g()) {
            this.f54197o = _1311.m943b(oqc.class, null);
            this.f54190h = _1311.m943b(akjz.class, null);
            if (((_1044) this.f54195m.m73050a()).m166y()) {
                this.f54196n = _1311.m943b(_2372.class, null);
            }
        }
    }

    @Override // p000.apfu
    /* renamed from: c */
    public final void mo25250c() {
    }
}

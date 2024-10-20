package com.google.android.apps.photos.widget;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p000._2340;
import p000._2975;
import p000._2979;
import p000._417;
import p000.aius;
import p000.amrr;
import p000.apyl;
import p000.aqoh;
import p000.aqzz;
import p000.arrr;
import p000.arrs;
import p000.arsc;
import p000.awiy;
import p000.awuo;
import p000.awxc;
import p000.awxi;
import p000.awxj;
import p000.awxp;
import p000.awyc;
import p000.axjq;
import p000.bbfh;
import p000.bbfl;
import p000.bcus;
import p000.bfgv;
import p000.bfil;
import p000.bfir;
import p000.bfjb;
import p000.bjld;
import p000.luc;
import p000.muw;
import p000.ozu;
import p000.ozy;
import p000.ycg;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WidgetShapeSelectorActivity extends yff {

    /* renamed from: p */
    public static final bbfl f129795p = bbfl.m37715h("PhotosWidgetShape");

    /* renamed from: q */
    public final awuo f129796q;

    /* renamed from: r */
    public yer f129797r;

    /* renamed from: s */
    public int f129798s;

    /* renamed from: t */
    private final ycg f129799t;

    /* renamed from: u */
    private awyc f129800u;

    /* renamed from: v */
    private yer f129801v;

    public WidgetShapeSelectorActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f129796q = m63542a;
        ycg ycgVar = new ycg(this, this.f76602K);
        ycgVar.m72972p(this.f189768H);
        this.f129799t = ycgVar;
        this.f129798s = 0;
        new awxi(this.f76602K);
        new awxj(bcus.f89196d).m32789b(this.f189768H);
    }

    /* renamed from: A */
    public final void m48716A(arrs arrsVar) {
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("extra_people_clusters_list");
        bfil m39983O = arrr.f60560a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((arrr) m39983O.f99874b).f60563c = arrsVar.mo6948a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        arrr arrrVar = (arrr) m39983O.f99874b;
        bfjb bfjbVar = arrrVar.f60562b;
        if (!bfjbVar.mo39493c()) {
            arrrVar.f60562b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(stringArrayListExtra, arrrVar.f60562b);
        final arrr arrrVar2 = (arrr) m39983O.mo39957u();
        ((_2975) this.f129797r.m73050a()).m6237i(new int[]{this.f129798s});
        awyc awycVar = this.f129800u;
        final int mo32662d = this.f129796q.mo32662d();
        final int i = this.f129798s;
        ozu m65339a = _417.m7519s("InsertWidgetAndFetchContentTask", aius.INSERT_WIDGET_AND_FETCH_CONTENT_TASK, new ozy() { // from class: arsi
            @Override // p000.ozy
            /* renamed from: a */
            public final bbuj mo12867a(Context context, Executor executor) {
                arrr arrrVar3 = arrr.this;
                int size = arrrVar3.f60562b.size();
                int i2 = i;
                int i3 = mo32662d;
                if (size == 0) {
                    _2977 _2977 = (_2977) aylw.m34567e(context, _2977.class);
                    return bbsi.m38196g(bbud.m38236q(arsb.m27664e(_2977.f5652a, i2, i3, arrrVar3, executor)), new ywp(_2977, i3, executor, 8), executor);
                }
                _2977 _29772 = (_2977) aylw.m34567e(context, _2977.class);
                return bbsi.m38196g(bbud.m38236q(arsb.m27664e(_29772.f5652a, i2, i3, arrrVar3, executor)), new aeou((_2297) aylw.m34567e(_29772.f5652a, _2297.class), executor, 10), executor);
            }
        }).m65339a(arsc.class, bjld.class);
        m65339a.m65338c(new amrr(7));
        awycVar.m32840m(m65339a.m65336a());
    }

    /* renamed from: B */
    public final void m48717B(int i) {
        Toast.makeText(this, i, 0).show();
        m48720y(false);
    }

    /* renamed from: C */
    public final boolean m48718C() {
        if (((_2979) this.f129801v.m73050a()).m6250a(this.f129798s) == WidgetProvider.class) {
            return true;
        }
        return false;
    }

    /* renamed from: D */
    public final void m48719D() {
        if (m48718C()) {
            _2340.m3912aM(this, this.f129796q.mo32662d(), true, 1);
        } else {
            _2340.m3913aN(this, this.f129796q.mo32662d(), true, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f129800u = awycVar;
        awycVar.m32844r("InsertWidgetAndFetchContentTask", new aqzz(this, 6));
        this.f129797r = this.f189769I.m943b(_2975.class, null);
        this.f129801v = this.f189769I.m943b(_2979.class, null);
        axjq.m33392b(this.f129799t.f189571b, this, new aqoh(this, 19));
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        m48720y(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("appWidgetId", 0);
        this.f129798s = intExtra;
        if (intExtra == 0) {
            ((bbfh) ((bbfh) f129795p.m37634b()).mo37670P((char) 9646)).mo37694p("Invalid Widget ID passed to Shape Configuration Activity");
            m48720y(false);
            return;
        }
        setContentView(R.layout.photos_widget_shape_chooser_activity);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.widget_shape_picker_root);
        for (int i = 0; i < constraintLayout.getChildCount(); i++) {
            View childAt = constraintLayout.getChildAt(i);
            awiy.m32183m(childAt, new awxp(bcus.f89195c));
            if (childAt instanceof ImageView) {
                childAt.setOnClickListener(new awxc(new apyl(this, 15)));
            }
        }
    }

    /* renamed from: y */
    public final void m48720y(boolean z) {
        int i;
        Intent intent = new Intent();
        if (true != z) {
            i = 0;
        } else {
            i = -1;
        }
        setResult(i, intent);
        finish();
    }
}

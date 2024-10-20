package com.google.android.apps.photos.widget;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.widget.WidgetAccountChooserActivity;
import java.util.ArrayList;
import java.util.List;
import p000.C0133ct;
import p000._2713;
import p000._2979;
import p000._3015;
import p000._3028;
import p000._32;
import p000._403;
import p000._417;
import p000.aius;
import p000.amrr;
import p000.apri;
import p000.aqzz;
import p000.arrc;
import p000.arrd;
import p000.arrg;
import p000.arrh;
import p000.arri;
import p000.awwc;
import p000.awxk;
import p000.awxp;
import p000.awxq;
import p000.awyc;
import p000.ayuq;
import p000.bain;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.bcus;
import p000.ozu;
import p000.pby;
import p000.yer;
import p000.yff;
import p000.zfi;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WidgetAccountChooserActivity extends yff {

    /* renamed from: p */
    public static final bbfl f129771p = bbfl.m37715h("PhotosWidgetAcctChooser");

    /* renamed from: A */
    private yer f129772A;

    /* renamed from: q */
    private final arrh f129773q;

    /* renamed from: r */
    private final arrc f129774r;

    /* renamed from: s */
    private int f129775s;

    /* renamed from: t */
    private int f129776t;

    /* renamed from: u */
    private yer f129777u;

    /* renamed from: v */
    private yer f129778v;

    /* renamed from: w */
    private yer f129779w;

    /* renamed from: x */
    private yer f129780x;

    /* renamed from: y */
    private yer f129781y;

    /* renamed from: z */
    private yer f129782z;

    public WidgetAccountChooserActivity() {
        arrg arrgVar = new arrg(this);
        this.f129773q = arrgVar;
        arrc arrcVar = new arrc() { // from class: arrf
            @Override // p000.arrc
            /* renamed from: a */
            public final void mo27641a() {
                WidgetAccountChooserActivity.this.m48713y(false);
            }
        };
        this.f129774r = arrcVar;
        this.f189768H.m34582q(arrh.class, arrgVar);
        this.f189768H.m34582q(arrc.class, arrcVar);
        this.f129775s = -1;
        this.f129776t = 0;
    }

    /* renamed from: A */
    public final void m48709A(int i) {
        this.f129775s = i;
        String mo32671d = ((_3015) this.f129772A.m73050a()).mo6398e(this.f129775s).mo32671d("account_name");
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcus.f89193a));
        awxk awxkVar = new awxk(-1, awxqVar);
        awxkVar.f72238d = mo32671d;
        ((_3028) this.f129782z.m73050a()).mo6441b(this, awxkVar);
        if (((_2979) this.f129779w.m73050a()).m6250a(this.f129776t) == WidgetProvider.class) {
            int i2 = batz.f81540d;
            m48710B(bbbl.f81875a);
        } else {
            awyc awycVar = (awyc) this.f129780x.m73050a();
            ozu m65340b = _417.m7518r("GetFaceClusteringStatusTask", aius.WIDGET_CHECK_FACE_CLUSTERING_TASK, new zfi(i, 6)).m65340b();
            m65340b.m65338c(new amrr(8));
            awycVar.m32840m(m65340b.m65336a());
        }
    }

    /* renamed from: B */
    public final void m48710B(List list) {
        boolean z;
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        int i2 = this.f129775s;
        int i3 = this.f129776t;
        batz m37359i = batz.m37359i(list);
        boolean z2 = true;
        if (i2 != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (i3 == 0) {
            z2 = false;
        }
        bain.m36840an(z2);
        Intent intent = new Intent(this, (Class<?>) WidgetShapeSelectorActivity.class);
        intent.putExtra("account_id", i2);
        intent.putExtra("appWidgetId", i3);
        intent.putStringArrayListExtra("extra_people_clusters_list", new ArrayList<>(m37359i));
        ((awwc) this.f129777u.m73050a()).m32734c(R.id.photos_widget_configuration_request_code, intent, null);
    }

    /* renamed from: C */
    public final void m48711C(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("extra_message_res_id", i);
        C0133ct m46079gM = m46079gM();
        arrd arrdVar = new arrd();
        arrdVar.mo14569az(bundle);
        arrdVar.mo19286s(m46079gM, "face_error_dialog_tag");
    }

    /* renamed from: D */
    public final void m48712D() {
        ((awwc) this.f129777u.m73050a()).m32734c(R.id.photos_widget_people_chooser_activity_request_code, _403.m7474v(this, this.f129775s, pby.PEOPLE_AND_PETS_WIDGET, new ArrayList(), false), null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        yer m943b = this.f189769I.m943b(awwc.class, null);
        this.f129777u = m943b;
        awwc awwcVar = (awwc) m943b.m73050a();
        int i = 5;
        awwcVar.m32736e(R.id.photos_widget_people_chooser_activity_request_code, new apri(this, i));
        awwcVar.m32736e(R.id.photos_widget_configuration_request_code, new apri(this, 6));
        this.f129778v = this.f189769I.m943b(_32.class, null);
        this.f129779w = this.f189769I.m943b(_2979.class, null);
        yer m943b2 = this.f189769I.m943b(awyc.class, null);
        this.f129780x = m943b2;
        ((awyc) m943b2.m73050a()).m32844r("GetFaceClusteringStatusTask", new aqzz(this, i));
        this.f129781y = this.f189769I.m943b(_2713.class, null);
        this.f129782z = this.f189769I.m943b(_3028.class, null);
        this.f129772A = this.f189769I.m943b(_3015.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            i = extras.getInt("appWidgetId", 0);
        } else {
            i = 0;
        }
        this.f129776t = i;
        if (i == 0) {
            m48713y(false);
            return;
        }
        List m130b = ((_32) this.f129778v.m73050a()).m7079j().m130b();
        String simpleName = ((_2979) this.f129779w.m73050a()).m6250a(this.f129776t).getSimpleName();
        if (m130b.isEmpty()) {
            Toast.makeText(this, R.string.photos_widget_no_logged_in_account, 0).show();
            ((bbfh) ((bbfh) f129771p.m37635c()).mo37670P((char) 9622)).mo37697s("Triggered Widget setup flow without an account: %s", simpleName);
            m48713y(false);
        } else {
            ((ayuq) ((_2713) this.f129781y.m73050a()).f4787dl.mo5993a()).m34870b(simpleName);
            if (m130b.size() == 1) {
                m48709A(((Integer) m130b.get(0)).intValue());
            } else {
                new arri().mo19286s(m46079gM(), "choose_account_dialog_tag");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f129775s = bundle.getInt("account_id", -1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("account_id", this.f129775s);
    }

    /* renamed from: y */
    public final void m48713y(boolean z) {
        int i;
        Intent intent = new Intent();
        intent.putExtra("appWidgetId", this.f129776t);
        if (true != z) {
            i = 0;
        } else {
            i = -1;
        }
        setResult(i, intent);
        finish();
    }
}

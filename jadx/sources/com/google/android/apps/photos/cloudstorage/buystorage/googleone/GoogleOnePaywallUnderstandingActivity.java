package com.google.android.apps.photos.cloudstorage.buystorage.googleone;

import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000._3007;
import p000._746;
import p000.avlw;
import p000.avtw;
import p000.awiy;
import p000.awuo;
import p000.awuz;
import p000.awwc;
import p000.awxc;
import p000.awxj;
import p000.awxp;
import p000.axjq;
import p000.bbfl;
import p000.bctq;
import p000.bcuf;
import p000.mms;
import p000.oaa;
import p000.qkx;
import p000.qoz;
import p000.qse;
import p000.qsf;
import p000.qty;
import p000.qtz;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GoogleOnePaywallUnderstandingActivity extends yff {

    /* renamed from: p */
    public static final Uri f124368p = Uri.parse("https://one.google.com/about");

    /* renamed from: q */
    public static final bbfl f124369q = bbfl.m37715h("G1PaywallUnderstanding");

    /* renamed from: r */
    public static final avlw f124370r = new avlw("GoogleOnePaywallUnderstandingActivity.loadG1Features");

    /* renamed from: A */
    public avtw f124371A;

    /* renamed from: B */
    private final qse f124372B;

    /* renamed from: s */
    final qsf f124373s;

    /* renamed from: t */
    public final awuo f124374t;

    /* renamed from: u */
    public TextView f124375u;

    /* renamed from: v */
    public Button f124376v;

    /* renamed from: w */
    public TextView f124377w;

    /* renamed from: x */
    public yer f124378x;

    /* renamed from: y */
    public yer f124379y;

    /* renamed from: z */
    public yer f124380z;

    public GoogleOnePaywallUnderstandingActivity() {
        qsf qsfVar = new qsf(this.f76602K, null);
        qsfVar.m66879e(this.f189768H);
        this.f124373s = qsfVar;
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        this.f124374t = awuzVar;
        this.f124372B = new qse(this, this.f76602K);
        new oaa(this.f76602K);
        new awxj(bcuf.f88989r).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        axjq.m33392b(this.f124373s.f171203a, this, new qkx(this, 5));
        this.f124378x = this.f189769I.m943b(_3007.class, null);
        this.f124380z = this.f189769I.m943b(_746.class, null);
        yer m943b = this.f189769I.m943b(awwc.class, null);
        this.f124379y = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_cloudstorage_launch_buyflow_from_understanding_interstitial, new mms(this, 12));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout.photos_cloudstorage_buystorage_googleone_understanding_activity);
        ((TextView) findViewById(R.id.line_item_photos_remain).findViewById(R.id.understanding_line_item_text)).setText(R.string.photos_cloudstorage_buystorage_googleone_understanding_photos_remain_revised);
        ((TextView) findViewById(R.id.line_item_storage_shared).findViewById(R.id.understanding_line_item_text)).setText(R.string.photos_cloudstorage_buystorage_googleone_understanding_shared_between_products_revised);
        TextView textView = (TextView) findViewById(R.id.line_item_starting_price).findViewById(R.id.understanding_line_item_text);
        this.f124375u = textView;
        textView.setText(R.string.photos_cloudstorage_buystorage_googleone_understanding_subscribe_generic);
        Button button = (Button) findViewById(R.id.see_plans_button);
        this.f124376v = button;
        awiy.m32183m(button, new qtz(this, qty.BUY_CONTINUE_BUTTON, this.f124374t.mo32662d(), this.f124373s.f171204b));
        this.f124376v.setOnClickListener(new awxc(new qoz(this, 4)));
        this.f124377w = (TextView) findViewById(R.id.understanding_title);
        Button button2 = (Button) findViewById(R.id.learn_more_button);
        awiy.m32183m(button2, new awxp(bctq.f88051h));
        button2.setOnClickListener(new awxc(new qoz(this, 5)));
        ImageView imageView = (ImageView) findViewById(R.id.understanding_banner);
        if (getResources().getConfiguration().orientation == 2) {
            i = 8;
        } else {
            i = 0;
        }
        imageView.setVisibility(i);
        m52791n((Toolbar) findViewById(R.id.toolbar));
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        m52789k.mo52187y(null);
        this.f124371A = ((_3007) this.f124378x.m73050a()).m6350b();
        this.f124372B.m66874f(this.f124374t.mo32662d());
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        super.onCreateOptionsMenu(menu);
        getMenuInflater().inflate(R.menu.photos_cloudstorage_buystorage_googleone_understanding_menu, menu);
        return true;
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.photos_cloudstorage_buystorage_googleone_close) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}

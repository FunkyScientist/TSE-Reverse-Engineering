package com.google.android.apps.photos.photoeditor.commonui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import p000.adqk;
import p000.advf;
import p000.aecr;
import p000.aelj;
import p000.awiy;
import p000.awxc;
import p000.awxp;
import p000.axjh;
import p000.aylw;
import p000.bbfl;
import p000.bctd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ActionBarView extends LinearLayout {

    /* renamed from: a */
    public static final bbfl f127046a = bbfl.m37715h("ActionBarView");

    /* renamed from: b */
    public final Context f127047b;

    /* renamed from: c */
    public TextView f127048c;

    /* renamed from: d */
    public LottieAnimationView f127049d;

    /* renamed from: e */
    public boolean f127050e;

    /* renamed from: f */
    public boolean f127051f;

    /* renamed from: g */
    public aelj f127052g;

    /* renamed from: h */
    public adqk f127053h;

    /* renamed from: i */
    private final axjh f127054i;

    /* renamed from: j */
    private ImageView f127055j;

    /* renamed from: k */
    private View.OnClickListener f127056k;

    /* renamed from: l */
    private final awxp f127057l;

    public ActionBarView(Context context) {
        super(context);
        this.f127054i = new aecr(this, 11);
        this.f127057l = new awxp(bctd.f87775cu);
        this.f127047b = context;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        TextView textView = (TextView) findViewById(R.id.cpe_save_button);
        textView.getClass();
        this.f127048c = textView;
        if (textView != null) {
            textView.setText(R.string.photos_photoeditor_commonui_editor_action_save);
            this.f127048c.setContentDescription(this.f127047b.getResources().getString(R.string.photos_photoeditor_commonui_a11y_save_edits));
            this.f127048c.requestLayout();
        }
        if (this.f127056k == null) {
            this.f127056k = new awxc(new advf(this, 6));
        }
        this.f127048c.setOnClickListener(this.f127056k);
        awiy.m32183m(this.f127048c, this.f127057l);
        ImageView imageView = (ImageView) findViewById(R.id.cpe_cancel_button);
        imageView.getClass();
        this.f127055j = imageView;
        imageView.setOnClickListener(new awxc(new advf(this, 7)));
        awiy.m32183m(this.f127055j, new awxp(bctd.f87817q));
        awiy.m32183m(this, new awxp(bctd.f87679bD));
        aelj aeljVar = (aelj) aylw.m34569i(this.f127047b, aelj.class);
        this.f127052g = aeljVar;
        if (aeljVar != null) {
            aeljVar.f21349a.mo33376a(this.f127054i, false);
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        this.f127048c.setEnabled(z);
        this.f127055j.setEnabled(z);
    }

    public ActionBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f127054i = new aecr(this, 11);
        this.f127057l = new awxp(bctd.f87775cu);
        this.f127047b = context;
    }

    public ActionBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f127054i = new aecr(this, 11);
        this.f127057l = new awxp(bctd.f87775cu);
        this.f127047b = context;
    }

    public ActionBarView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f127054i = new aecr(this, 11);
        this.f127057l = new awxp(bctd.f87775cu);
        this.f127047b = context;
    }
}

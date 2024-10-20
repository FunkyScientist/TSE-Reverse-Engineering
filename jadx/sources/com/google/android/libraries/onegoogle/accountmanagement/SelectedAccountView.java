package com.google.android.libraries.onegoogle.accountmanagement;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import p000._2932;
import p000.avae;
import p000.avaf;
import p000.avag;
import p000.balb;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SelectedAccountView extends ConstraintLayout implements avaf {

    /* renamed from: s */
    private static final Property f131325s = Property.of(ImageView.class, Float.class, "rotation");

    /* renamed from: h */
    public final AccountParticleDisc f131326h;

    /* renamed from: i */
    public final ImageView f131327i;

    /* renamed from: j */
    public final ImageView f131328j;

    /* renamed from: k */
    public final FrameLayout f131329k;

    /* renamed from: l */
    public final ObjectAnimator f131330l;

    /* renamed from: m */
    public boolean f131331m;

    /* renamed from: n */
    public avag f131332n;

    /* renamed from: o */
    public String f131333o;

    /* renamed from: p */
    public String f131334p;

    /* renamed from: q */
    public avae f131335q;

    /* renamed from: r */
    public _2932 f131336r;

    /* renamed from: t */
    private final TextView f131337t;

    /* renamed from: u */
    private final TextView f131338u;

    /* renamed from: v */
    private final TextView f131339v;

    /* renamed from: w */
    private final String f131340w;

    /* renamed from: x */
    private final String f131341x;

    public SelectedAccountView(Context context) {
        this(context, null);
    }

    @Override // p000.avaf
    /* renamed from: g */
    public final TextView mo30866g() {
        return this.f131339v;
    }

    @Override // p000.avaf
    /* renamed from: h */
    public final TextView mo30867h() {
        return this.f131337t;
    }

    @Override // p000.avaf
    /* renamed from: i */
    public final TextView mo30868i() {
        return this.f131338u;
    }

    @Override // p000.avaf
    /* renamed from: j */
    public final AccountParticleDisc mo30869j() {
        return this.f131326h;
    }

    /* renamed from: k */
    public final void m49037k() {
        balb balbVar = this.f131332n.f68116a;
        if (balbVar.mo36894g()) {
            balbVar.mo36890c();
        }
    }

    /* renamed from: l */
    public final void m49038l(boolean z) {
        String str;
        String str2;
        int[] iArr = grz.f142084a;
        this.f131327i.setImportantForAccessibility(1);
        if (z) {
            str = this.f131333o;
        } else {
            str = this.f131334p;
        }
        this.f131327i.setContentDescription(str);
        if (z) {
            str2 = this.f131341x;
        } else {
            str2 = this.f131340w;
        }
        grz.m54620q(this, str2);
    }

    public SelectedAccountView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SelectedAccountView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f131332n = avag.m30870a().m30942c();
        LayoutInflater.from(context).inflate(R.layout.selected_account_view, this);
        m23306c(getResources().getDimensionPixelSize(R.dimen.account_menu_header_signed_in_layout_min_height));
        this.f131337t = (TextView) findViewById(R.id.og_primary_account_information);
        this.f131338u = (TextView) findViewById(R.id.og_secondary_account_information);
        this.f131339v = (TextView) findViewById(R.id.counter);
        this.f131326h = (AccountParticleDisc) findViewById(R.id.account_avatar);
        ImageView imageView = (ImageView) findViewById(R.id.og_collapsed_chevron);
        this.f131327i = imageView;
        this.f131330l = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) f131325s, 360.0f, 180.0f);
        this.f131328j = (ImageView) findViewById(R.id.og_custom_icon);
        this.f131329k = (FrameLayout) findViewById(R.id.og_trailing_drawable_container);
        this.f131340w = getResources().getString(R.string.og_account_list_collapsed_a11y);
        this.f131341x = getResources().getString(R.string.og_account_list_expanded_a11y);
    }
}

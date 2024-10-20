package com.google.android.libraries.onegoogle.accountmenu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import com.google.android.libraries.onegoogle.account.disc.AvatarView;
import java.lang.ref.WeakReference;
import p000.aopi;
import p000.auzu;
import p000.avbc;
import p000.avbr;
import p000.avol;
import p000.bain;
import p000.gqp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SelectedAccountDisc extends FrameLayout {

    /* renamed from: a */
    public final ImageView f131342a;

    /* renamed from: b */
    public final AccountParticleDisc f131343b;

    /* renamed from: c */
    public View.OnClickListener f131344c;

    /* renamed from: d */
    public View.OnTouchListener f131345d;

    /* renamed from: e */
    public View.OnTouchListener f131346e;

    /* renamed from: f */
    public avbr f131347f;

    /* renamed from: g */
    public auzu f131348g;

    public SelectedAccountDisc(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(new aopi(this, onClickListener, 18));
    }

    @Override // android.view.View
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f131345d = onTouchListener;
    }

    public void setScale(float f) {
        AvatarView avatarView = this.f131343b.f131270a;
        AvatarView.m49020b(f, avatarView.f131295e);
        avatarView.f131296f = f;
        avatarView.m49035j();
        avatarView.invalidate();
    }

    public SelectedAccountDisc(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SelectedAccountDisc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new Rect();
        new Rect();
        new WeakReference(null);
        LayoutInflater.from(context).inflate(R.layout.selected_account_disc, (ViewGroup) this, true);
        AccountParticleDisc accountParticleDisc = (AccountParticleDisc) findViewById(R.id.og_selected_account_disc_apd);
        this.f131343b = accountParticleDisc;
        ImageView imageView = (ImageView) findViewById(R.id.incognito_on_image_view);
        this.f131342a = imageView;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, avbc.f68213a, i, 0);
        try {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, -1);
            if (dimensionPixelSize != -1) {
                bain.m36841ao(!accountParticleDisc.m49017p(), "setMaxDiscContentSize is only allowed before calling initialize.");
                accountParticleDisc.m49013l(dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            int m31412y = avol.m31412y(context);
            if (m31412y != 0) {
                accountParticleDisc.setBackgroundResource(m31412y);
                imageView.setBackgroundResource(m31412y);
            }
            super.setOnTouchListener(new gqp(this, 13));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}

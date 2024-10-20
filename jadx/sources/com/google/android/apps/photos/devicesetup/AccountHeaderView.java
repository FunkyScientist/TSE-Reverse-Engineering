package com.google.android.apps.photos.devicesetup;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;
import p000._30;
import p000._3015;
import p000._677;
import p000.awuq;
import p000.bkbr;
import p000.bkby;
import p000.bkgo;
import p000.lgk;
import p000.piy;
import p000.uee;
import p000.ulx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccountHeaderView extends FrameLayout {

    /* renamed from: a */
    private final bkbr f124994a;

    /* renamed from: b */
    private final bkbr f124995b;

    /* renamed from: c */
    private final bkbr f124996c;

    /* renamed from: d */
    private final bkbr f124997d;

    /* renamed from: e */
    private final View f124998e;

    /* renamed from: f */
    private final G1ProfileView f124999f;

    /* renamed from: g */
    private final TextView f125000g;

    /* renamed from: h */
    private final TextView f125001h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccountHeaderView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    /* renamed from: a */
    public final void m47099a(int i) {
        if (i == -1) {
            this.f124998e.setVisibility(8);
            return;
        }
        awuq mo6398e = ((_3015) this.f124995b.mo44532a()).mo6398e(i);
        ((piy) this.f124996c.mo44532a()).m65599d(mo6398e.mo32671d("profile_photo_url"), new lgk(this.f124999f));
        this.f124999f.m49692b(((_677) this.f124997d.mo44532a()).mo8522c(i));
        ((_30) this.f124994a.mo44532a()).m6315a(mo6398e, this.f125000g, this.f125001h);
        this.f124998e.setVisibility(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f124994a = new bkby(new uee(context, 16));
        this.f124995b = new bkby(new uee(context, 17));
        this.f124996c = new bkby(new uee(context, 18));
        this.f124997d = new bkby(new uee(context, 19));
        FrameLayout.inflate(context, R.layout.photos_devicesetup_account_header_view, this);
        View findViewById = findViewById(R.id.account_header_wrapper);
        findViewById.getClass();
        this.f124998e = findViewById;
        View findViewById2 = findViewById(R.id.account_header_avatar);
        findViewById2.getClass();
        this.f124999f = (G1ProfileView) findViewById2;
        View findViewById3 = findViewById(R.id.account_header_name);
        findViewById3.getClass();
        this.f125000g = (TextView) findViewById3;
        View findViewById4 = findViewById(R.id.account_header_email);
        findViewById4.getClass();
        TextView textView = (TextView) findViewById4;
        this.f125001h = textView;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, ulx.f180935a, 0, 0);
        obtainStyledAttributes.getClass();
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, true != obtainStyledAttributes.getBoolean(0, false) ? 0 : R.drawable.gs_arrow_drop_down_vd_theme_20, 0);
        obtainStyledAttributes.recycle();
    }

    public /* synthetic */ AccountHeaderView(Context context, AttributeSet attributeSet, int i, bkgo bkgoVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}

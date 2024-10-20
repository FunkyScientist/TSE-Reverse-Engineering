package com.google.android.libraries.material.featurehighlight;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import p000.assi;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class TextContentView extends ScrollView {

    /* renamed from: a */
    public TextView f131213a;

    /* renamed from: b */
    public TextView f131214b;

    /* renamed from: c */
    public TextView f131215c;

    /* renamed from: d */
    public assi f131216d;

    public TextContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setScrollBarStyle(33554432);
    }

    /* renamed from: h */
    public static final void m48958h(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = i;
            view.setLayoutParams(layoutParams2);
        } else if (layoutParams instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams3.gravity = i;
            view.setLayoutParams(layoutParams3);
        }
    }

    /* renamed from: i */
    public static final void m48959i(TextView textView, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                textView.setTextAlignment(6);
                return;
            }
            textView.setTextAlignment(4);
            return;
        }
        textView.setTextAlignment(5);
    }

    /* renamed from: j */
    public static final void m48960j(TextView textView, CharSequence charSequence) {
        int i;
        textView.setText(charSequence);
        if (true != TextUtils.isEmpty(charSequence)) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        if (charSequence instanceof Spanned) {
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    /* renamed from: a */
    public final CharSequence m48961a() {
        CharSequence text = this.f131214b.getText();
        if (text == null) {
            return "";
        }
        return text;
    }

    /* renamed from: b */
    public final CharSequence m48962b() {
        CharSequence text = this.f131215c.getText();
        if (text == null) {
            return "";
        }
        return text;
    }

    /* renamed from: c */
    public final CharSequence m48963c() {
        CharSequence text = this.f131213a.getText();
        if (text == null) {
            return "";
        }
        return text;
    }

    /* renamed from: d */
    public final void m48964d(TextView textView, int i) {
        TypedArray typedArray;
        try {
            typedArray = getContext().obtainStyledAttributes(i, new int[]{R.attr.lineSpacingExtra});
        } catch (Throwable th) {
            th = th;
            typedArray = null;
        }
        try {
            textView.setLineSpacing(typedArray.getDimension(0, textView.getLineSpacingExtra()), textView.getLineSpacingMultiplier());
            if (typedArray != null) {
                typedArray.recycle();
            }
        } catch (Throwable th2) {
            th = th2;
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    /* renamed from: e */
    public final boolean m48965e() {
        if (this.f131214b.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m48966f() {
        if (this.f131215c.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m48967g() {
        if (this.f131213a.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        TextView textView = (TextView) findViewById(com.google.android.apps.photos.R.id.featurehighlight_help_text_header_view);
        textView.getClass();
        this.f131213a = textView;
        TextView textView2 = (TextView) findViewById(com.google.android.apps.photos.R.id.featurehighlight_help_text_body_view);
        textView2.getClass();
        this.f131214b = textView2;
        TextView textView3 = (TextView) findViewById(com.google.android.apps.photos.R.id.featurehighlight_dismiss_action_text_view);
        textView3.getClass();
        this.f131215c = textView3;
    }
}

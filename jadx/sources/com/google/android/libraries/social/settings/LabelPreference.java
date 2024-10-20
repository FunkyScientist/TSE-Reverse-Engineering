package com.google.android.libraries.social.settings;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.aydj;
import p000.aydv;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class LabelPreference extends aydj {

    /* renamed from: a */
    public CharSequence f132746a;

    /* renamed from: b */
    public boolean f132747b;

    /* renamed from: c */
    private int f132748c;

    /* renamed from: d */
    private int f132749d;

    public LabelPreference(Context context) {
        super(context, null);
        this.f132749d = -1;
        m49666l(context, (AttributeSet) null);
    }

    /* renamed from: l */
    private final void m49666l(Context context, AttributeSet attributeSet) {
        m34405L(R.layout.social_preference_label);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aydv.f76132a);
            this.f132749d = obtainStyledAttributes.getDimensionPixelSize(1, -1);
            this.f132748c = obtainStyledAttributes.getInt(0, 1);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        View mo14021a = super.mo14021a(viewGroup);
        ((TextView) mo14021a.findViewById(R.id.summary)).setAutoLinkMask(this.f132748c);
        return mo14021a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: g */
    public final void mo21546g(View view) {
        super.mo21546g(view);
        int i = this.f132749d;
        if (i >= 0) {
            view.setMinimumHeight(i);
        }
        TextView textView = (TextView) view.findViewById(R.id.label);
        View findViewById = view.findViewById(R.id.progress);
        if (textView != null) {
            if (!TextUtils.isEmpty(this.f132746a)) {
                textView.setVisibility(0);
                textView.setText(this.f132746a);
            } else {
                textView.setVisibility(8);
            }
        }
        TextView textView2 = (TextView) view.findViewById(R.id.summary);
        if (this.f132747b) {
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
        }
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    public LabelPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132749d = -1;
        m49666l(context, attributeSet);
    }
}

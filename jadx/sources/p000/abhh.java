package p000;

import android.animation.ObjectAnimator;
import android.widget.LinearLayout;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abhh implements abhg {

    /* renamed from: a */
    private final TextView f12547a;

    public abhh(TextView textView) {
        textView.getClass();
        this.f12547a = textView;
    }

    @Override // p000.abhg
    /* renamed from: a */
    public final String mo11209a() {
        CharSequence contentDescription = this.f12547a.getContentDescription();
        if (contentDescription != null) {
            return contentDescription.toString();
        }
        return "";
    }

    @Override // p000.abhg
    /* renamed from: b */
    public final void mo11210b(LinearLayout linearLayout, ObjectAnimator objectAnimator) {
        objectAnimator.getClass();
        _1776.m2438bf(linearLayout, objectAnimator);
        this.f12547a.setText("");
        this.f12547a.setContentDescription("");
    }

    @Override // p000.abhg
    /* renamed from: c */
    public final void mo11211c(String str, LinearLayout linearLayout, ObjectAnimator objectAnimator) {
        str.getClass();
        objectAnimator.getClass();
        _1776.m2439bg(linearLayout, objectAnimator);
        this.f12547a.setText("");
        this.f12547a.setContentDescription(str);
    }
}

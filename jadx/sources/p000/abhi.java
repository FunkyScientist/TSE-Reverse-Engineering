package p000;

import android.animation.ObjectAnimator;
import android.widget.LinearLayout;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abhi implements abhg {

    /* renamed from: a */
    private final TextView f12548a;

    public abhi(TextView textView) {
        textView.getClass();
        this.f12548a = textView;
    }

    @Override // p000.abhg
    /* renamed from: a */
    public final String mo11209a() {
        return this.f12548a.getText().toString();
    }

    @Override // p000.abhg
    /* renamed from: b */
    public final /* synthetic */ void mo11210b(LinearLayout linearLayout, ObjectAnimator objectAnimator) {
        _1776.m2438bf(linearLayout, objectAnimator);
    }

    @Override // p000.abhg
    /* renamed from: c */
    public final void mo11211c(String str, LinearLayout linearLayout, ObjectAnimator objectAnimator) {
        str.getClass();
        objectAnimator.getClass();
        _1776.m2439bg(linearLayout, objectAnimator);
        this.f12548a.setText(str);
    }
}

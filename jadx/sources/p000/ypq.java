package p000;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ypq implements ayps, aymm, ayov, ypp, yce {

    /* renamed from: a */
    public View f190661a;

    /* renamed from: b */
    public boolean f190662b;

    /* renamed from: c */
    public adqk f190663c;

    /* renamed from: d */
    private ColorDrawable f190664d;

    /* renamed from: e */
    private ypo f190665e;

    public ypq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        View view = this.f190661a;
        if (view == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.setMargins(0, rect.top, 0, layoutParams.bottomMargin);
        this.f190661a.setLayoutParams(layoutParams);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f190661a == null) {
            this.f190661a = view.findViewById(R.id.scrim_view);
        }
        this.f190661a.setOnClickListener(new yiu(this, 7, null));
    }

    @Override // p000.ypp
    /* renamed from: b */
    public final void mo73318b(boolean z) {
        int color;
        int i;
        this.f190662b = !z;
        if (this.f190661a == null) {
            return;
        }
        if (this.f190665e == null) {
            this.f190665e = new ypo(this.f190661a, this.f190664d, new adqk(this));
        }
        this.f190661a.setVisibility(0);
        ypo ypoVar = this.f190665e;
        if (z) {
            color = 0;
        } else {
            color = ypoVar.f190659c.getColor();
        }
        if (z) {
            i = ypoVar.f190659c.getColor();
        } else {
            i = 0;
        }
        ObjectAnimator ofObject = ObjectAnimator.ofObject(ypoVar.f190658b, (Property<View, V>) ypo.f190657a, new ArgbEvaluator(), Integer.valueOf(color), Integer.valueOf(i));
        ofObject.setInterpolator(new LinearInterpolator());
        ofObject.setDuration(150L);
        ofObject.addListener(new ypn(ypoVar, 0));
        ofObject.start();
    }

    @Override // p000.ypp
    /* renamed from: c */
    public final void mo73319c(adqk adqkVar) {
        this.f190663c = adqkVar;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(this);
        this.f190664d = (ColorDrawable) C0927ne.m63704o(context, R.drawable.photos_localmedia_ui_scrim_darken_view_black_54).mutate();
    }
}

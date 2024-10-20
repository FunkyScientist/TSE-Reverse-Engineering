package com.google.android.apps.photos.allphotos.p006ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.concurrent.TimeUnit;
import p000._813;
import p000.nvp;
import p000.nzm;
import p000.vyw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class AllPhotosBar extends RelativeLayout {

    /* renamed from: b */
    private static final vyw f123887b = _813.m8859d().m13948F(new nvp(8)).m8863c();

    /* renamed from: a */
    public TextView f123888a;

    /* renamed from: c */
    private ProgressBar f123889c;

    /* renamed from: d */
    private ImageView f123890d;

    /* renamed from: e */
    private boolean f123891e;

    static {
        String.valueOf(TimeUnit.MINUTES.toMillis(2L));
        new nzm(Integer.class);
    }

    public AllPhotosBar(Context context) {
        super(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x006d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onFinishInflate() {
        /*
            r8 = this;
            super.onFinishInflate()
            vyw r0 = com.google.android.apps.photos.allphotos.p006ui.AllPhotosBar.f123887b
            android.content.Context r1 = r8.getContext()
            boolean r0 = r0.m71423a(r1)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
        L11:
            r0 = r2
            goto L41
        L13:
            android.content.Context r0 = r8.getContext()
            aylw r0 = p000.aylw.m34564b(r0)
            java.lang.Class<_473> r3 = p000._473.class
            r4 = 0
            java.lang.Object r3 = r0.m34577h(r3, r4)
            _473 r3 = (p000._473) r3
            boolean r5 = r3.mo7677o()
            if (r5 != 0) goto L2b
            goto L11
        L2b:
            java.lang.Class<awuo> r5 = p000.awuo.class
            java.lang.Object r0 = r0.m34577h(r5, r4)
            awuo r0 = (p000.awuo) r0
            int r0 = r0.mo32662d()
            r4 = -1
            if (r0 == r4) goto L11
            int r3 = r3.mo7667e()
            if (r0 != r3) goto L11
            r0 = r1
        L41:
            r8.f123891e = r0
            r0 = 2131434164(0x7f0b1ab4, float:1.8490134E38)
            android.view.View r0 = r8.findViewById(r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            r8.f123888a = r0
            r0 = 2131433490(0x7f0b1812, float:1.8488767E38)
            android.view.View r0 = r8.findViewById(r0)
            android.widget.ProgressBar r0 = (android.widget.ProgressBar) r0
            r8.f123889c = r0
            r0 = 2131433505(0x7f0b1821, float:1.8488798E38)
            android.view.View r0 = r8.findViewById(r0)
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            r8.f123890d = r0
            android.widget.ProgressBar r0 = r8.f123889c
            r0.setIndeterminate(r1)
            boolean r0 = r8.f123891e
            if (r0 != 0) goto L76
            android.widget.TextView r0 = r8.f123888a
            r1 = 2132025470(0x7f14207e, float:1.9689445E38)
            r0.setText(r1)
            goto L7e
        L76:
            android.widget.TextView r0 = r8.f123888a
            r1 = 2132018341(0x7f1404a5, float:1.9674986E38)
            r0.setText(r1)
        L7e:
            android.widget.ProgressBar r0 = r8.f123889c
            android.widget.ImageView r1 = r8.f123890d
            android.transition.TransitionSet r3 = new android.transition.TransitionSet
            r3.<init>()
            android.transition.Fade r4 = new android.transition.Fade
            r4.<init>()
            android.transition.Transition r0 = r4.addTarget(r0)
            r4 = 150(0x96, double:7.4E-322)
            android.transition.Transition r0 = r0.setDuration(r4)
            android.view.animation.LinearInterpolator r6 = new android.view.animation.LinearInterpolator
            r6.<init>()
            android.transition.Transition r0 = r0.setInterpolator(r6)
            android.transition.TransitionSet r0 = r3.addTransition(r0)
            android.transition.Fade r3 = new android.transition.Fade
            r3.<init>()
            android.transition.Transition r1 = r3.addTarget(r1)
            r6 = 0
            android.transition.Transition r1 = r1.setStartDelay(r6)
            android.transition.Transition r1 = r1.setDuration(r4)
            android.view.animation.LinearInterpolator r3 = new android.view.animation.LinearInterpolator
            r3.<init>()
            android.transition.Transition r1 = r1.setInterpolator(r3)
            android.transition.TransitionSet r0 = r0.addTransition(r1)
            android.transition.TransitionManager.beginDelayedTransition(r8, r0)
            android.widget.ProgressBar r0 = r8.f123889c
            r0.setVisibility(r2)
            android.widget.ImageView r0 = r8.f123890d
            r1 = 4
            r0.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.allphotos.p006ui.AllPhotosBar.onFinishInflate():void");
    }

    public AllPhotosBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AllPhotosBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

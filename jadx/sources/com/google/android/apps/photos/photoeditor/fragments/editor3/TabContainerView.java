package com.google.android.apps.photos.photoeditor.fragments.editor3;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import java.util.EnumMap;
import p000._888;
import p000.acaj;
import p000.adqk;
import p000.aewl;
import p000.aewm;
import p000.afak;
import p000.afam;
import p000.afan;
import p000.bbfl;
import p000.gvz;
import p000.hab;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class TabContainerView extends HorizontalScrollView implements aewm {

    /* renamed from: d */
    private static final Interpolator f127110d = new hab();

    /* renamed from: a */
    public final ObjectAnimator f127111a;

    /* renamed from: b */
    public final afan f127112b;

    /* renamed from: c */
    public gvz f127113c;

    /* renamed from: e */
    private final Context f127114e;

    /* renamed from: f */
    private final int f127115f;

    /* renamed from: g */
    private adqk f127116g;

    static {
        bbfl.m37715h("TabContainerView");
    }

    public TabContainerView(Context context) {
        this(context, null);
    }

    /* renamed from: k */
    private final void m47919k(aewl aewlVar, boolean z) {
        Object obj;
        long j;
        Rect m15747a = this.f127112b.m15747a(aewlVar);
        int round = Math.round((m15747a.left + m15747a.right) / 2.0f) - (getWidth() / 2);
        if (this.f127111a.isRunning()) {
            this.f127111a.cancel();
        }
        this.f127111a.setIntValues(getScrollX(), round);
        afan afanVar = this.f127112b;
        aewl aewlVar2 = afanVar.f23356g;
        if (aewlVar == aewlVar2) {
            obj = null;
        } else {
            aewl aewlVar3 = afanVar.f23357h;
            if (aewlVar3 != null) {
                aewlVar2 = aewlVar3;
            }
            _888 _888 = afanVar.f23358i;
            _888.m9451h(afanVar.m15747a(aewlVar2), afanVar.m15747a(aewlVar));
            _888.m9450g(new afam(afanVar, aewlVar));
            obj = _888.f8861a;
        }
        if (obj == null) {
            this.f127111a.start();
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(this.f127111a, (Animator) obj);
        if (z) {
            j = this.f127115f;
        } else {
            j = 0;
        }
        animatorSet.setDuration(j);
        animatorSet.setInterpolator(f127110d);
        animatorSet.start();
    }

    @Override // p000.aewm
    /* renamed from: a */
    public final View mo15538a(aewl aewlVar) {
        return (View) this.f127112b.f23352c.get(aewlVar);
    }

    @Override // p000.aewm
    /* renamed from: c */
    public final aewl mo15540c() {
        return this.f127112b.f23356g;
    }

    @Override // p000.aewm
    /* renamed from: d */
    public final void mo15541d(aewl aewlVar) {
        this.f127112b.m15749c(this.f127114e, aewlVar);
    }

    @Override // p000.aewm
    /* renamed from: e */
    public final void mo15542e() {
        this.f127112b.setVisibility(0);
    }

    @Override // p000.aewm
    /* renamed from: f */
    public final void mo15543f(aewl aewlVar) {
        m47919k(aewlVar, false);
    }

    @Override // p000.aewm
    /* renamed from: g */
    public final void mo15544g(aewl aewlVar, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        afan afanVar = this.f127112b;
        afanVar.f23353d.put((EnumMap) aewlVar, (aewl) valueOf);
        afanVar.m15752f(aewlVar);
    }

    @Override // p000.aewm
    /* renamed from: h */
    public final void mo15545h(aewl aewlVar, boolean z) {
        afan afanVar = this.f127112b;
        if (afanVar.f23352c.containsKey(aewlVar)) {
            if (afanVar.f23354e.containsKey(aewlVar) && z == ((Boolean) afanVar.f23354e.get(aewlVar)).booleanValue()) {
                return;
            }
            afanVar.f23354e.put((EnumMap) aewlVar, (aewl) Boolean.valueOf(z));
            afanVar.m15751e(aewlVar);
        }
    }

    @Override // p000.aewm
    /* renamed from: i */
    public final void mo15546i(adqk adqkVar) {
        this.f127116g = adqkVar;
    }

    /* renamed from: j */
    public final void m47920j(int i) {
        aewl m15748b = this.f127112b.m15748b(i);
        if (m15748b != null) {
            adqk adqkVar = this.f127116g;
            if (adqkVar != null) {
                adqkVar.m13961b(m15748b);
            }
            m47919k(m15748b, true);
        }
    }

    public TabContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, "scrollX", 0);
        this.f127111a = ofInt;
        int integer = getResources().getInteger(R.integer.photos_photoeditor_commonui_a_to_b_position_duration);
        this.f127115f = integer;
        this.f127114e = context;
        ofInt.setDuration(integer);
        ofInt.setInterpolator(f127110d);
        afan afanVar = new afan(context);
        this.f127112b = afanVar;
        afanVar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        afanVar.setWillNotDraw(false);
        addView(afanVar);
        setOnTouchListener(new acaj(this, new GestureDetector(context, new afak(this)), 3));
    }

    @Override // p000.aewm
    /* renamed from: b */
    public final /* synthetic */ View mo15539b() {
        return this;
    }
}

package com.google.android.apps.photos.assistant.cardui;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.cardui.CardPhotoView;
import com.google.android.apps.photos.mediamodel.MediaModel;
import p000.C1131ut;
import p000._1246;
import p000._133;
import p000._1846;
import p000._198;
import p000._3007;
import p000.avlw;
import p000.avtw;
import p000.ayax;
import p000.ayaz;
import p000.aybb;
import p000.aylw;
import p000.bbfl;
import p000.lgb;
import p000.lgc;
import p000.lgq;
import p000.otu;
import p000.otv;
import p000.otw;
import p000.tes;
import p000.xjx;
import p000.xmy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CardPhotoView extends AppCompatImageView {

    /* renamed from: a */
    public static final avlw f123929a;

    /* renamed from: b */
    public static final avlw f123930b;

    /* renamed from: c */
    public static final avlw f123931c;

    /* renamed from: d */
    public static final lgc f123932d;

    /* renamed from: e */
    public int f123933e;

    /* renamed from: f */
    public int f123934f;

    /* renamed from: g */
    public _1846 f123935g;

    /* renamed from: h */
    public lgc f123936h;

    /* renamed from: i */
    public _3007 f123937i;

    /* renamed from: j */
    public avtw f123938j;

    /* renamed from: k */
    public avtw f123939k;

    /* renamed from: l */
    public avtw f123940l;

    /* renamed from: m */
    public int f123941m;

    /* renamed from: n */
    private aybb f123942n;

    /* renamed from: o */
    private xjx f123943o;

    /* renamed from: p */
    private xjx f123944p;

    /* renamed from: q */
    private xjx f123945q;

    /* renamed from: r */
    private _1246 f123946r;

    /* renamed from: s */
    private ayaz f123947s;

    /* renamed from: t */
    private final ayax f123948t;

    /* renamed from: u */
    private final lgq f123949u;

    /* renamed from: v */
    private final lgb f123950v;

    /* renamed from: w */
    private final lgb f123951w;

    /* renamed from: x */
    private final lgb f123952x;

    static {
        bbfl.m37715h("CardPhotoView");
        f123929a = new avlw("CardPhotoView.loadFirstResource");
        f123930b = new avlw("CardPhotoView.loadAnimationResource");
        f123931c = new avlw("CardPhotoView.loadImageResource");
        f123932d = new lgc();
    }

    public CardPhotoView(Context context) {
        super(context);
        this.f123936h = f123932d;
        final int i = 1;
        this.f123948t = new xmy(this, i);
        this.f123949u = new otu(this, this);
        otv otvVar = new otv(this) { // from class: ott

            /* renamed from: a */
            public final /* synthetic */ CardPhotoView f165574a;

            {
                this.f165574a = this;
            }

            @Override // p000.otv
            /* renamed from: a */
            public final void mo65156a(boolean z) {
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (z) {
                            CardPhotoView cardPhotoView = this.f165574a;
                            cardPhotoView.f123937i.m6359l(cardPhotoView.f123938j, CardPhotoView.f123929a);
                            return;
                        }
                        return;
                    }
                    CardPhotoView cardPhotoView2 = this.f165574a;
                    cardPhotoView2.f123937i.m6359l(cardPhotoView2.f123939k, CardPhotoView.f123930b);
                    return;
                }
                CardPhotoView cardPhotoView3 = this.f165574a;
                cardPhotoView3.f123937i.m6359l(cardPhotoView3.f123940l, CardPhotoView.f123931c);
            }
        };
        final int i2 = 0;
        this.f123950v = new otw(otvVar, 0);
        this.f123951w = new otw(new otv(this) { // from class: ott

            /* renamed from: a */
            public final /* synthetic */ CardPhotoView f165574a;

            {
                this.f165574a = this;
            }

            @Override // p000.otv
            /* renamed from: a */
            public final void mo65156a(boolean z) {
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (z) {
                            CardPhotoView cardPhotoView = this.f165574a;
                            cardPhotoView.f123937i.m6359l(cardPhotoView.f123938j, CardPhotoView.f123929a);
                            return;
                        }
                        return;
                    }
                    CardPhotoView cardPhotoView2 = this.f165574a;
                    cardPhotoView2.f123937i.m6359l(cardPhotoView2.f123939k, CardPhotoView.f123930b);
                    return;
                }
                CardPhotoView cardPhotoView3 = this.f165574a;
                cardPhotoView3.f123937i.m6359l(cardPhotoView3.f123940l, CardPhotoView.f123931c);
            }
        }, 0);
        final int i3 = 2;
        this.f123952x = new otw(new otv(this) { // from class: ott

            /* renamed from: a */
            public final /* synthetic */ CardPhotoView f165574a;

            {
                this.f165574a = this;
            }

            @Override // p000.otv
            /* renamed from: a */
            public final void mo65156a(boolean z) {
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (z) {
                            CardPhotoView cardPhotoView = this.f165574a;
                            cardPhotoView.f123937i.m6359l(cardPhotoView.f123938j, CardPhotoView.f123929a);
                            return;
                        }
                        return;
                    }
                    CardPhotoView cardPhotoView2 = this.f165574a;
                    cardPhotoView2.f123937i.m6359l(cardPhotoView2.f123939k, CardPhotoView.f123930b);
                    return;
                }
                CardPhotoView cardPhotoView3 = this.f165574a;
                cardPhotoView3.f123937i.m6359l(cardPhotoView3.f123940l, CardPhotoView.f123931c);
            }
        }, 0);
        m46725e(context);
    }

    /* renamed from: e */
    private final void m46725e(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f123946r = (_1246) m34564b.m34577h(_1246.class, null);
        this.f123942n = (aybb) m34564b.m34577h(aybb.class, null);
        this.f123937i = (_3007) m34564b.m34577h(_3007.class, null);
        this.f123947s = (ayaz) m34564b.m34577h(ayaz.class, null);
        m46727b();
        setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    /* renamed from: a */
    public final void m46726a() {
        this.f123935g = null;
        setImageDrawable(null);
        this.f123946r.m8204p(this.f123949u);
    }

    /* renamed from: b */
    public final void m46727b() {
        Drawable drawable = getResources().getDrawable(R.color.photos_daynight_grey300);
        lgc lgcVar = (lgc) ((lgc) ((lgc) new lgc().mo61908W(drawable)).mo61895J(drawable)).mo61467p(this.f123936h);
        this.f123944p = this.f123946r.mo686d().m72437aL(getContext()).mo61453b(lgcVar).mo61452a(this.f123950v).mo61452a(this.f123952x);
        this.f123943o = this.f123946r.mo685b().m72465ba(getContext()).mo61453b(lgcVar).mo61452a(this.f123951w).mo61452a(this.f123952x);
        this.f123945q = this.f123946r.mo685b().m72455aq(getContext()).mo61453b(lgcVar).mo61452a(this.f123952x);
    }

    /* renamed from: c */
    public final void m46728c(_1846 _1846) {
        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        this.f123938j = this.f123937i.m6350b();
        if (!_1846.mo2659l() && ((_133) _1846.mo2138c(_133.class)).f689a != tes.ANIMATION) {
            this.f123940l = this.f123937i.m6350b();
            this.f123943o.mo61461j(mo2148t).mo61464m(this.f123945q.mo61461j(mo2148t)).m61475x(this.f123949u);
        } else {
            this.f123939k = this.f123937i.m6350b();
            this.f123944p.mo61461j(mo2148t).mo61464m(this.f123945q.mo61461j(mo2148t)).m61475x(this.f123949u);
        }
    }

    /* renamed from: d */
    public final void m46729d() {
        Object drawable = getDrawable();
        ayaz ayazVar = this.f123947s;
        if (ayazVar != null && (drawable instanceof Animatable)) {
            aybb aybbVar = this.f123942n;
            if (aybbVar != null && C1131ut.m70379p(ayazVar.mo34286e(), aybbVar.mo12956y())) {
                ((Animatable) drawable).start();
            } else {
                ((Animatable) drawable).stop();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        _1846 _1846 = this.f123935g;
        if (_1846 != null) {
            m46728c(_1846);
            this.f123947s.mo3ij().mo33376a(this.f123948t, true);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f123946r.m8204p(this.f123949u);
        this.f123947s.mo3ij().mo33380e(this.f123948t);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = this.f123941m;
        if (i3 == 2) {
            int size = View.MeasureSpec.getSize(i);
            setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(Math.min(size, (int) ((size / this.f123933e) * this.f123934f)), 1073741824));
            return;
        }
        if (i3 == 1) {
            super.onMeasure(i, i);
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        m46729d();
    }

    public CardPhotoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f123936h = f123932d;
        final int i = 1;
        this.f123948t = new xmy(this, i);
        this.f123949u = new otu(this, this);
        otv otvVar = new otv(this) { // from class: ott

            /* renamed from: a */
            public final /* synthetic */ CardPhotoView f165574a;

            {
                this.f165574a = this;
            }

            @Override // p000.otv
            /* renamed from: a */
            public final void mo65156a(boolean z) {
                int i22 = i;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (z) {
                            CardPhotoView cardPhotoView = this.f165574a;
                            cardPhotoView.f123937i.m6359l(cardPhotoView.f123938j, CardPhotoView.f123929a);
                            return;
                        }
                        return;
                    }
                    CardPhotoView cardPhotoView2 = this.f165574a;
                    cardPhotoView2.f123937i.m6359l(cardPhotoView2.f123939k, CardPhotoView.f123930b);
                    return;
                }
                CardPhotoView cardPhotoView3 = this.f165574a;
                cardPhotoView3.f123937i.m6359l(cardPhotoView3.f123940l, CardPhotoView.f123931c);
            }
        };
        final int i2 = 0;
        this.f123950v = new otw(otvVar, 0);
        this.f123951w = new otw(new otv(this) { // from class: ott

            /* renamed from: a */
            public final /* synthetic */ CardPhotoView f165574a;

            {
                this.f165574a = this;
            }

            @Override // p000.otv
            /* renamed from: a */
            public final void mo65156a(boolean z) {
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (z) {
                            CardPhotoView cardPhotoView = this.f165574a;
                            cardPhotoView.f123937i.m6359l(cardPhotoView.f123938j, CardPhotoView.f123929a);
                            return;
                        }
                        return;
                    }
                    CardPhotoView cardPhotoView2 = this.f165574a;
                    cardPhotoView2.f123937i.m6359l(cardPhotoView2.f123939k, CardPhotoView.f123930b);
                    return;
                }
                CardPhotoView cardPhotoView3 = this.f165574a;
                cardPhotoView3.f123937i.m6359l(cardPhotoView3.f123940l, CardPhotoView.f123931c);
            }
        }, 0);
        final int i3 = 2;
        this.f123952x = new otw(new otv(this) { // from class: ott

            /* renamed from: a */
            public final /* synthetic */ CardPhotoView f165574a;

            {
                this.f165574a = this;
            }

            @Override // p000.otv
            /* renamed from: a */
            public final void mo65156a(boolean z) {
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (z) {
                            CardPhotoView cardPhotoView = this.f165574a;
                            cardPhotoView.f123937i.m6359l(cardPhotoView.f123938j, CardPhotoView.f123929a);
                            return;
                        }
                        return;
                    }
                    CardPhotoView cardPhotoView2 = this.f165574a;
                    cardPhotoView2.f123937i.m6359l(cardPhotoView2.f123939k, CardPhotoView.f123930b);
                    return;
                }
                CardPhotoView cardPhotoView3 = this.f165574a;
                cardPhotoView3.f123937i.m6359l(cardPhotoView3.f123940l, CardPhotoView.f123931c);
            }
        }, 0);
        m46725e(context);
    }

    public CardPhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f123936h = f123932d;
        final int i2 = 1;
        this.f123948t = new xmy(this, i2);
        this.f123949u = new otu(this, this);
        otv otvVar = new otv(this) { // from class: ott

            /* renamed from: a */
            public final /* synthetic */ CardPhotoView f165574a;

            {
                this.f165574a = this;
            }

            @Override // p000.otv
            /* renamed from: a */
            public final void mo65156a(boolean z) {
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (z) {
                            CardPhotoView cardPhotoView = this.f165574a;
                            cardPhotoView.f123937i.m6359l(cardPhotoView.f123938j, CardPhotoView.f123929a);
                            return;
                        }
                        return;
                    }
                    CardPhotoView cardPhotoView2 = this.f165574a;
                    cardPhotoView2.f123937i.m6359l(cardPhotoView2.f123939k, CardPhotoView.f123930b);
                    return;
                }
                CardPhotoView cardPhotoView3 = this.f165574a;
                cardPhotoView3.f123937i.m6359l(cardPhotoView3.f123940l, CardPhotoView.f123931c);
            }
        };
        final int i3 = 0;
        this.f123950v = new otw(otvVar, 0);
        this.f123951w = new otw(new otv(this) { // from class: ott

            /* renamed from: a */
            public final /* synthetic */ CardPhotoView f165574a;

            {
                this.f165574a = this;
            }

            @Override // p000.otv
            /* renamed from: a */
            public final void mo65156a(boolean z) {
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (z) {
                            CardPhotoView cardPhotoView = this.f165574a;
                            cardPhotoView.f123937i.m6359l(cardPhotoView.f123938j, CardPhotoView.f123929a);
                            return;
                        }
                        return;
                    }
                    CardPhotoView cardPhotoView2 = this.f165574a;
                    cardPhotoView2.f123937i.m6359l(cardPhotoView2.f123939k, CardPhotoView.f123930b);
                    return;
                }
                CardPhotoView cardPhotoView3 = this.f165574a;
                cardPhotoView3.f123937i.m6359l(cardPhotoView3.f123940l, CardPhotoView.f123931c);
            }
        }, 0);
        final int i4 = 2;
        this.f123952x = new otw(new otv(this) { // from class: ott

            /* renamed from: a */
            public final /* synthetic */ CardPhotoView f165574a;

            {
                this.f165574a = this;
            }

            @Override // p000.otv
            /* renamed from: a */
            public final void mo65156a(boolean z) {
                int i22 = i4;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (z) {
                            CardPhotoView cardPhotoView = this.f165574a;
                            cardPhotoView.f123937i.m6359l(cardPhotoView.f123938j, CardPhotoView.f123929a);
                            return;
                        }
                        return;
                    }
                    CardPhotoView cardPhotoView2 = this.f165574a;
                    cardPhotoView2.f123937i.m6359l(cardPhotoView2.f123939k, CardPhotoView.f123930b);
                    return;
                }
                CardPhotoView cardPhotoView3 = this.f165574a;
                cardPhotoView3.f123937i.m6359l(cardPhotoView3.f123940l, CardPhotoView.f123931c);
            }
        }, 0);
        m46725e(context);
    }
}

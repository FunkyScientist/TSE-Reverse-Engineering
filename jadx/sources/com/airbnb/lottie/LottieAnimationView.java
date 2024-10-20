package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatImageView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.C0069b;
import p000.aasv;
import p000.gno;
import p000.hla;
import p000.irp;
import p000.izc;
import p000.kib;
import p000.kic;
import p000.kid;
import p000.kih;
import p000.kiq;
import p000.kis;
import p000.kiu;
import p000.kiv;
import p000.kiy;
import p000.kja;
import p000.kjb;
import p000.kld;
import p000.kle;
import p000.kli;
import p000.klo;
import p000.kpd;
import p000.kpg;
import p000.kpi;
import p000.rnp;

/* compiled from: PG */
/* loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {

    /* renamed from: a */
    public static final kis f123208a = new rnp(1);

    /* renamed from: b */
    public kis f123209b;

    /* renamed from: c */
    public int f123210c;

    /* renamed from: d */
    public final kiq f123211d;

    /* renamed from: e */
    public boolean f123212e;

    /* renamed from: f */
    public final Set f123213f;

    /* renamed from: g */
    public kid f123214g;

    /* renamed from: h */
    private final kis f123215h;

    /* renamed from: i */
    private final kis f123216i;

    /* renamed from: j */
    private String f123217j;

    /* renamed from: k */
    private int f123218k;

    /* renamed from: l */
    private boolean f123219l;

    /* renamed from: m */
    private boolean f123220m;

    /* renamed from: n */
    private final Set f123221n;

    /* renamed from: o */
    private kiy f123222o;

    public LottieAnimationView(Context context) {
        super(context);
        this.f123215h = new kld(this, 1);
        this.f123216i = new kle(this, 1);
        this.f123210c = 0;
        this.f123211d = new kiq();
        this.f123219l = false;
        this.f123220m = false;
        this.f123212e = true;
        this.f123221n = new HashSet();
        this.f123213f = new HashSet();
        m46506A(null, R.attr.lottieAnimationViewStyle);
    }

    /* renamed from: A */
    private final void m46506A(AttributeSet attributeSet, int i) {
        String string;
        kiy m60901i;
        boolean z = false;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, kja.f153876a, i, 0);
        this.f123212e = obtainStyledAttributes.getBoolean(1, true);
        boolean hasValue = obtainStyledAttributes.hasValue(12);
        boolean hasValue2 = obtainStyledAttributes.hasValue(7);
        boolean hasValue3 = obtainStyledAttributes.hasValue(17);
        if (hasValue && hasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (hasValue) {
            int resourceId = obtainStyledAttributes.getResourceId(12, 0);
            if (resourceId != 0) {
                m46519j(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(7);
            if (string2 != null) {
                m46520k(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(17)) != null) {
            if (this.f123212e) {
                m60901i = kih.m60900h(getContext(), string);
            } else {
                m60901i = kih.m60901i(getContext(), string, null);
            }
            m46507B(m60901i);
        }
        this.f123210c = obtainStyledAttributes.getResourceId(6, 0);
        if (obtainStyledAttributes.getBoolean(0, false)) {
            this.f123220m = true;
        }
        if (obtainStyledAttributes.getBoolean(10, false)) {
            this.f123211d.m60937x(-1);
        }
        if (obtainStyledAttributes.hasValue(15)) {
            m46531v(obtainStyledAttributes.getInt(15, 1));
        }
        if (obtainStyledAttributes.hasValue(14)) {
            m46530u(obtainStyledAttributes.getInt(14, -1));
        }
        if (obtainStyledAttributes.hasValue(16)) {
            this.f123211d.f153791b.f154499c = obtainStyledAttributes.getFloat(16, 1.0f);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            this.f123211d.m60928o(obtainStyledAttributes.getBoolean(2, true));
        }
        if (obtainStyledAttributes.hasValue(4)) {
            String string3 = obtainStyledAttributes.getString(4);
            kiq kiqVar = this.f123211d;
            kiqVar.f153797h = string3;
            kli m60919f = kiqVar.m60919f();
            if (m60919f != null) {
                m60919f.f154176e = string3;
            }
        }
        m46523n(obtainStyledAttributes.getString(9));
        m46508C(obtainStyledAttributes.getFloat(11, 0.0f), obtainStyledAttributes.hasValue(11));
        this.f123211d.m60922i(obtainStyledAttributes.getBoolean(5, false));
        if (obtainStyledAttributes.hasValue(3)) {
            this.f123211d.m60920g(new klo("**"), kiv.f153831K, new kpg(new kjb(gno.m54335c(getContext(), obtainStyledAttributes.getResourceId(3, -1)).getDefaultColor())));
        }
        if (obtainStyledAttributes.hasValue(13)) {
            int i2 = obtainStyledAttributes.getInt(13, 0);
            C0069b.m36515be();
            if (i2 >= 3) {
                i2 = 0;
            }
            this.f123211d.m60912A(C0069b.m36515be()[i2]);
        }
        this.f123211d.f153793d = obtainStyledAttributes.getBoolean(8, false);
        if (obtainStyledAttributes.hasValue(18)) {
            this.f123211d.f153791b.f154508l = obtainStyledAttributes.getBoolean(18, false);
        }
        obtainStyledAttributes.recycle();
        kiq kiqVar2 = this.f123211d;
        if (kpd.m61255b(getContext()) != 0.0f) {
            z = true;
        }
        Boolean.valueOf(z).getClass();
        kiqVar2.f153792c = z;
    }

    /* renamed from: B */
    private final void m46507B(kiy kiyVar) {
        this.f123221n.add(kic.SET_ANIMATION);
        this.f123214g = null;
        this.f123211d.m60921h();
        m46509z();
        kiyVar.m60945e(this.f123215h);
        kiyVar.m60944d(this.f123216i);
        this.f123222o = kiyVar;
    }

    /* renamed from: C */
    private final void m46508C(float f, boolean z) {
        if (z) {
            this.f123221n.add(kic.SET_PROGRESS);
        }
        this.f123211d.m60936w(f);
    }

    /* renamed from: z */
    private final void m46509z() {
        kiy kiyVar = this.f123222o;
        if (kiyVar != null) {
            kiyVar.m60947g(this.f123215h);
            this.f123222o.m60946f(this.f123216i);
        }
    }

    /* renamed from: a */
    public final int m46510a() {
        return (int) this.f123211d.f153791b.f154502f;
    }

    /* renamed from: b */
    public final void m46511b(Animator.AnimatorListener animatorListener) {
        this.f123211d.f153791b.addListener(animatorListener);
    }

    /* renamed from: c */
    public final void m46512c(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f123211d.f153791b.addUpdateListener(animatorUpdateListener);
    }

    /* renamed from: d */
    public final void m46513d(klo kloVar, Object obj, kpi kpiVar) {
        this.f123211d.m60920g(kloVar, obj, new kib(kpiVar));
    }

    /* renamed from: e */
    public final void m46514e() {
        this.f123221n.add(kic.PLAY_OPTION);
        kiq kiqVar = this.f123211d;
        kiqVar.f153794e.clear();
        kiqVar.f153791b.cancel();
        if (!kiqVar.isVisible()) {
            kiqVar.f153803n = 1;
        }
    }

    /* renamed from: f */
    public final void m46515f() {
        this.f123220m = false;
        this.f123211d.m60924k();
    }

    /* renamed from: g */
    public final void m46516g() {
        this.f123221n.add(kic.PLAY_OPTION);
        this.f123211d.m60925l();
    }

    /* renamed from: h */
    public final void m46517h() {
        this.f123211d.f153791b.removeAllListeners();
    }

    /* renamed from: i */
    public final void m46518i(Animator.AnimatorListener animatorListener) {
        this.f123211d.f153791b.removeListener(animatorListener);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof kiq) && ((kiq) drawable).f153801l) {
            this.f123211d.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        kiq kiqVar = this.f123211d;
        if (drawable2 == kiqVar) {
            super.invalidateDrawable(kiqVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    /* renamed from: j */
    public final void m46519j(int i) {
        kiy m60899g;
        this.f123218k = i;
        this.f123217j = null;
        if (isInEditMode()) {
            m60899g = new kiy(new aasv(this, i, 1), true);
        } else if (this.f123212e) {
            m60899g = kih.m60898f(getContext(), i);
        } else {
            m60899g = kih.m60899g(getContext(), i, null);
        }
        m46507B(m60899g);
    }

    /* renamed from: k */
    public final void m46520k(String str) {
        kiy m60897e;
        this.f123217j = str;
        this.f123218k = 0;
        byte[] bArr = null;
        if (isInEditMode()) {
            m60897e = new kiy(new hla(this, str, 2, bArr), true);
        } else if (this.f123212e) {
            m60897e = kih.m60897e(getContext(), str, "asset_".concat(String.valueOf(str)));
        } else {
            m60897e = kih.m60897e(getContext(), str, null);
        }
        m46507B(m60897e);
    }

    /* renamed from: l */
    public final void m46521l(kid kidVar) {
        this.f123211d.setCallback(this);
        this.f123214g = kidVar;
        this.f123219l = true;
        boolean m60939z = this.f123211d.m60939z(kidVar);
        this.f123219l = false;
        if (getDrawable() == this.f123211d) {
            if (!m60939z) {
                return;
            }
        } else if (!m60939z) {
            boolean m46532w = m46532w();
            setImageDrawable(null);
            setImageDrawable(this.f123211d);
            if (m46532w) {
                this.f123211d.m60927n();
            }
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        Iterator it = this.f123213f.iterator();
        while (it.hasNext()) {
            ((kiu) it.next()).mo15664a();
        }
    }

    /* renamed from: m */
    public final void m46522m(int i) {
        this.f123211d.m60929p(i);
    }

    /* renamed from: n */
    public final void m46523n(String str) {
        this.f123211d.f153796g = str;
    }

    /* renamed from: o */
    public final void m46524o(int i) {
        this.f123211d.m60930q(i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isInEditMode() && this.f123220m) {
            this.f123211d.m60925l();
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f123217j = savedState.f123223a;
        if (!this.f123221n.contains(kic.SET_ANIMATION) && !TextUtils.isEmpty(this.f123217j)) {
            m46520k(this.f123217j);
        }
        this.f123218k = savedState.f123224b;
        if (!this.f123221n.contains(kic.SET_ANIMATION) && (i = this.f123218k) != 0) {
            m46519j(i);
        }
        if (!this.f123221n.contains(kic.SET_PROGRESS)) {
            m46508C(savedState.f123225c, false);
        }
        if (!this.f123221n.contains(kic.PLAY_OPTION) && savedState.f123226d) {
            m46516g();
        }
        if (!this.f123221n.contains(kic.SET_IMAGE_ASSETS)) {
            m46523n(savedState.f123227e);
        }
        if (!this.f123221n.contains(kic.SET_REPEAT_MODE)) {
            m46531v(savedState.f123228f);
        }
        if (!this.f123221n.contains(kic.SET_REPEAT_COUNT)) {
            m46530u(savedState.f123229g);
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        boolean z;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f123223a = this.f123217j;
        savedState.f123224b = this.f123218k;
        savedState.f123225c = this.f123211d.m60916c();
        kiq kiqVar = this.f123211d;
        if (kiqVar.isVisible()) {
            z = kiqVar.f153791b.f154507k;
        } else {
            int i = kiqVar.f153803n;
            if (i != 2 && i != 3) {
                z = false;
            } else {
                z = true;
            }
        }
        savedState.f123226d = z;
        kiq kiqVar2 = this.f123211d;
        savedState.f123227e = kiqVar2.f153796g;
        savedState.f123228f = kiqVar2.f153791b.getRepeatMode();
        savedState.f123229g = this.f123211d.m60918e();
        return savedState;
    }

    /* renamed from: p */
    public final void m46525p(String str) {
        this.f123211d.m60931r(str);
    }

    /* renamed from: q */
    public final void m46526q(int i, int i2) {
        this.f123211d.m60932s(i, i2);
    }

    /* renamed from: r */
    public final void m46527r(float f, float f2) {
        this.f123211d.m60933t(f, f2);
    }

    /* renamed from: s */
    public final void m46528s(String str) {
        this.f123211d.m60935v(str);
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        m46509z();
        super.setImageBitmap(bitmap);
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        m46509z();
        super.setImageDrawable(drawable);
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i) {
        m46509z();
        super.setImageResource(i);
    }

    /* renamed from: t */
    public final void m46529t(float f) {
        m46508C(f, true);
    }

    /* renamed from: u */
    public final void m46530u(int i) {
        this.f123221n.add(kic.SET_REPEAT_COUNT);
        this.f123211d.m60937x(i);
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        kiq kiqVar;
        if (!this.f123219l && drawable == (kiqVar = this.f123211d) && kiqVar.m60938y()) {
            m46515f();
        } else if (!this.f123219l && (drawable instanceof kiq)) {
            kiq kiqVar2 = (kiq) drawable;
            if (kiqVar2.m60938y()) {
                kiqVar2.m60924k();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    /* renamed from: v */
    public final void m46531v(int i) {
        this.f123221n.add(kic.SET_REPEAT_MODE);
        this.f123211d.f153791b.setRepeatMode(i);
    }

    /* renamed from: w */
    public final boolean m46532w() {
        return this.f123211d.m60938y();
    }

    /* renamed from: x */
    public final void m46533x(kiu kiuVar) {
        if (this.f123214g != null) {
            kiuVar.mo15664a();
        }
        this.f123213f.add(kiuVar);
    }

    /* renamed from: y */
    public final void m46534y(irp irpVar) {
        this.f123211d.m60913B(irpVar);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f123215h = new kld(this, 1);
        this.f123216i = new kle(this, 1);
        this.f123210c = 0;
        this.f123211d = new kiq();
        this.f123219l = false;
        this.f123220m = false;
        this.f123212e = true;
        this.f123221n = new HashSet();
        this.f123213f = new HashSet();
        m46506A(attributeSet, R.attr.lottieAnimationViewStyle);
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new izc(7);

        /* renamed from: a */
        String f123223a;

        /* renamed from: b */
        int f123224b;

        /* renamed from: c */
        float f123225c;

        /* renamed from: d */
        boolean f123226d;

        /* renamed from: e */
        String f123227e;

        /* renamed from: f */
        int f123228f;

        /* renamed from: g */
        int f123229g;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f123223a = parcel.readString();
            this.f123225c = parcel.readFloat();
            this.f123226d = parcel.readInt() == 1;
            this.f123227e = parcel.readString();
            this.f123228f = parcel.readInt();
            this.f123229g = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f123223a);
            parcel.writeFloat(this.f123225c);
            parcel.writeInt(this.f123226d ? 1 : 0);
            parcel.writeString(this.f123227e);
            parcel.writeInt(this.f123228f);
            parcel.writeInt(this.f123229g);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f123215h = new kld(this, 1);
        this.f123216i = new kle(this, 1);
        this.f123210c = 0;
        this.f123211d = new kiq();
        this.f123219l = false;
        this.f123220m = false;
        this.f123212e = true;
        this.f123221n = new HashSet();
        this.f123213f = new HashSet();
        m46506A(attributeSet, i);
    }
}

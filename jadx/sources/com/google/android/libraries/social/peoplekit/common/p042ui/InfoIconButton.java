package com.google.android.libraries.social.peoplekit.common.p042ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import p000._3092;
import p000.aveq;
import p000.avgp;
import p000.axmk;
import p000.axmn;
import p000.axmz;
import p000.ayka;
import p000.bcuq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class InfoIconButton extends RelativeLayout {

    /* renamed from: a */
    public TextView f132258a;

    /* renamed from: b */
    public AppCompatImageView f132259b;

    /* renamed from: c */
    public axmz f132260c;

    /* renamed from: d */
    public _3092 f132261d;

    /* renamed from: e */
    public PeopleKitVisualElementPath f132262e;

    /* renamed from: f */
    public Context f132263f;

    /* renamed from: g */
    private axmk f132264g;

    public InfoIconButton(Context context) {
        super(context);
        m49419i(null);
    }

    /* renamed from: i */
    private final void m49419i(AttributeSet attributeSet) {
        TypedArray typedArray;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        int resourceId;
        axmk axmkVar;
        axmk axmkVar2 = axmk.GM3;
        this.f132264g = axmkVar2;
        int i = axmkVar2.f73817d;
        if (attributeSet != null) {
            typedArray = getContext().obtainStyledAttributes(attributeSet, axmn.f73822a);
            if (typedArray.getInt(3, axmk.GM3.f73816c) == 0) {
                axmkVar = axmk.GM2;
            } else {
                axmkVar = axmk.GM3;
            }
            this.f132264g = axmkVar;
            i = axmkVar.f73817d;
        } else {
            typedArray = null;
        }
        LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this, true);
        this.f132258a = (TextView) findViewById(R.id.peoplekit_info_icon_title);
        if (typedArray != null) {
            int[] iArr = axmn.f73822a;
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                m49424e(resourceId);
            }
            if (typedArray.hasValue(1) && (colorStateList2 = typedArray.getColorStateList(1)) != null) {
                this.f132258a.setTextColor(colorStateList2);
            }
        }
        this.f132259b = (AppCompatImageView) findViewById(R.id.peoplekit_info_icon_view);
        m49421b(null);
        if (typedArray != null) {
            int[] iArr2 = axmn.f73822a;
            if (typedArray.hasValue(2) && (colorStateList = typedArray.getColorStateList(2)) != null) {
                this.f132259b.setImageTintList(colorStateList);
            }
        }
        if (typedArray != null) {
            typedArray.recycle();
        }
    }

    /* renamed from: a */
    public final void m49420a() {
        _3092 _3092 = this.f132261d;
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89130R));
        peopleKitVisualElementPath.m49329c(this.f132262e);
        _3092.mo6651d(4, peopleKitVisualElementPath);
    }

    /* renamed from: b */
    public final void m49421b(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            this.f132259b.setOnClickListener(new aveq((Object) this, (Object) onClickListener, 11, (byte[]) null));
        } else {
            this.f132259b.setOnClickListener(new avgp(this, 18));
        }
    }

    /* renamed from: c */
    public final void m49422c(int i) {
        if (i == 0) {
            return;
        }
        try {
            this.f132259b.setImageTintList(ColorStateList.valueOf(this.f132263f.getColor(i)));
        } catch (Resources.NotFoundException unused) {
        }
    }

    /* renamed from: d */
    public final void m49423d(int i) {
        if (i == 0) {
            return;
        }
        try {
            this.f132258a.setTextColor(this.f132263f.getColor(i));
        } catch (Resources.NotFoundException unused) {
        }
    }

    /* renamed from: e */
    public final void m49424e(int i) {
        if (i == 0) {
            return;
        }
        this.f132258a.setTextAppearance(i);
    }

    /* renamed from: f */
    public final void m49425f(Context context, axmz axmzVar, _3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, boolean z) {
        this.f132263f = context;
        this.f132260c = axmzVar;
        this.f132261d = _3092;
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89157ar));
        peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
        this.f132262e = peopleKitVisualElementPath2;
        if (!axmzVar.f73927w && axmzVar.f73911g != 0) {
            this.f132259b.getDrawable().mutate().setTint(getContext().getColor(axmzVar.f73911g));
        }
        if (z) {
            this.f132259b.setVisibility(0);
            PeopleKitVisualElementPath peopleKitVisualElementPath3 = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath3.m49327a(new ayka(bcuq.f89130R));
            peopleKitVisualElementPath3.m49329c(this.f132262e);
            _3092.mo6651d(-1, peopleKitVisualElementPath3);
        } else {
            this.f132259b.setVisibility(8);
        }
        _3092.mo6651d(-1, this.f132262e);
    }

    /* renamed from: g */
    public final void m49426g() {
        this.f132258a.setVisibility(0);
        if (this.f132259b.getVisibility() != 0) {
            ((ViewGroup.MarginLayoutParams) this.f132258a.getLayoutParams()).setMarginEnd(0);
        }
    }

    /* renamed from: h */
    public final void m49427h(Context context, axmz axmzVar, _3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath) {
        m49425f(context, axmzVar, _3092, peopleKitVisualElementPath, true);
    }

    @Override // android.view.View
    public final void setLabelFor(int i) {
        this.f132258a.setLabelFor(i);
    }

    public InfoIconButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49419i(attributeSet);
    }

    public InfoIconButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m49419i(attributeSet);
    }

    public InfoIconButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        m49419i(attributeSet);
    }
}

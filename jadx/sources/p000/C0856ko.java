package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: ko */
/* loaded from: classes.dex */
public final class C0856ko extends C0908mm implements InterfaceC0857kp {

    /* renamed from: a */
    public CharSequence f154449a;

    /* renamed from: b */
    public ListAdapter f154450b;

    /* renamed from: c */
    public final Rect f154451c;

    /* renamed from: d */
    public final /* synthetic */ C0858kq f154452d;

    /* renamed from: s */
    private int f154453s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0856ko(C0858kq c0858kq, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.f154452d = c0858kq;
        this.f154451c = new Rect();
        this.f159882l = c0858kq;
        m63200y();
        this.f159883m = new ukx(this, 1, null);
    }

    /* renamed from: m */
    public static /* synthetic */ void m61191m(C0856ko c0856ko) {
        super.mo56947s();
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: d */
    public final CharSequence mo61025d() {
        return this.f154449a;
    }

    @Override // p000.C0908mm, p000.InterfaceC0857kp
    /* renamed from: e */
    public final void mo61026e(ListAdapter listAdapter) {
        super.mo61026e(listAdapter);
        this.f154450b = listAdapter;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: h */
    public final void mo61029h(int i) {
        this.f154453s = i;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: i */
    public final void mo61030i(CharSequence charSequence) {
        this.f154449a = charSequence;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: l */
    public final void mo61033l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        boolean mo56949u = mo56949u();
        m61192n();
        m63199x();
        super.mo56947s();
        C0888lt c0888lt = this.f159875e;
        c0888lt.setChoiceMode(1);
        c0888lt.setTextDirection(i);
        c0888lt.setTextAlignment(i2);
        int selectedItemPosition = this.f154452d.getSelectedItemPosition();
        C0888lt c0888lt2 = this.f159875e;
        if (mo56949u() && c0888lt2 != null) {
            c0888lt2.f158078a = false;
            c0888lt2.setSelection(selectedItemPosition);
            if (c0888lt2.getChoiceMode() != 0) {
                c0888lt2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!mo56949u && (viewTreeObserver = this.f154452d.getViewTreeObserver()) != null) {
            ViewTreeObserverOnGlobalLayoutListenerC0813jb viewTreeObserverOnGlobalLayoutListenerC0813jb = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 3);
            viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0813jb);
            m63197v(new C0855kn(this, viewTreeObserverOnGlobalLayoutListenerC0813jb));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.widget.SpinnerAdapter, android.widget.ListAdapter] */
    /* renamed from: n */
    public final void m61192n() {
        int i;
        int i2;
        Drawable m63188c = m63188c();
        if (m63188c != null) {
            m63188c.getPadding(this.f154452d.f154630d);
            if (C0995ps.m65938a(this.f154452d)) {
                i = this.f154452d.f154630d.right;
            } else {
                i = -this.f154452d.f154630d.left;
            }
        } else {
            Rect rect = this.f154452d.f154630d;
            rect.right = 0;
            rect.left = 0;
            i = 0;
        }
        C0858kq c0858kq = this.f154452d;
        int paddingLeft = c0858kq.getPaddingLeft();
        int paddingRight = c0858kq.getPaddingRight();
        int width = c0858kq.getWidth();
        int i3 = c0858kq.f154629c;
        if (i3 == -2) {
            int i4 = (width - paddingLeft) - paddingRight;
            int m61325a = c0858kq.m61325a(this.f154450b, m63188c());
            int i5 = (this.f154452d.getContext().getResources().getDisplayMetrics().widthPixels - this.f154452d.f154630d.left) - this.f154452d.f154630d.right;
            if (m61325a > i5) {
                m61325a = i5;
            }
            m63195r(Math.max(m61325a, i4));
        } else if (i3 == -1) {
            m63195r((width - paddingLeft) - paddingRight);
        } else {
            m63195r(i3);
        }
        if (C0995ps.m65938a(this.f154452d)) {
            i2 = i + (((width - paddingRight) - this.f159876f) - this.f154453s);
        } else {
            i2 = i + paddingLeft + this.f154453s;
        }
        this.f159877g = i2;
    }
}

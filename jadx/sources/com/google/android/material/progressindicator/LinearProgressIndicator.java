package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import p000.azoo;
import p000.azrb;
import p000.azrc;
import p000.azrq;
import p000.azry;
import p000.azrz;
import p000.azsh;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class LinearProgressIndicator extends azrb {
    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // p000.azrb
    /* renamed from: a */
    public final /* synthetic */ azrc mo35901a(Context context, AttributeSet attributeSet) {
        return new azsh(context, attributeSet);
    }

    @Override // p000.azrb
    /* renamed from: g */
    public final void mo35907g(int i, boolean z) {
        azrc azrcVar = this.f79016a;
        if (azrcVar != null && ((azsh) azrcVar).f79161l == 0 && isIndeterminate()) {
            return;
        }
        super.mo35907g(i, z);
    }

    /* renamed from: k */
    public final void m50025k(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{azoo.m35744v(getContext(), R.attr.colorPrimary, -1)};
        }
        if (!Arrays.equals(this.f79016a.f79031c, iArr)) {
            this.f79016a.f79031c = iArr;
            getIndeterminateDrawable().f79128b.mo35927b();
            invalidate();
        }
        ((azsh) this.f79016a).mo35911a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.azrb, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        azsh azshVar = (azsh) this.f79016a;
        boolean z2 = true;
        if (azshVar.f79162m != 1 && ((getLayoutDirection() != 1 || ((azsh) this.f79016a).f79162m != 2) && (getLayoutDirection() != 0 || ((azsh) this.f79016a).f79162m != 3))) {
            z2 = false;
        }
        azshVar.f79163n = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        azry indeterminateDrawable = getIndeterminateDrawable();
        int i5 = i - paddingLeft;
        int i6 = i2 - paddingTop;
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, i5, i6);
        }
        azrq progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, i5, i6);
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        azrz azrzVar = new azrz((azsh) this.f79016a);
        setIndeterminateDrawable(azry.m35954b(getContext(), (azsh) this.f79016a, azrzVar));
        setProgressDrawable(new azrq(getContext(), (azsh) this.f79016a, azrzVar));
    }
}

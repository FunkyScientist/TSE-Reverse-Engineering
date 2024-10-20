package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aemr extends C0946nx {

    /* renamed from: a */
    private final int f21486a;

    public aemr(Context context, int i) {
        super(context);
        this.f21486a = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C0946nx
    /* renamed from: b */
    public final int mo15163b(int i) {
        int mo15163b = super.mo15163b(i);
        return mo15163b + mo15163b;
    }

    @Override // p000.C0946nx
    /* renamed from: i */
    public final int mo15164i(int i, int i2, int i3, int i4, int i5) {
        int i6 = this.f21486a - 1;
        if (i6 != 0) {
            if (i6 != 1) {
                return i4 - i2;
            }
            return (i3 + ((i4 - i3) / 2)) - (i + ((i2 - i) / 2));
        }
        return i3 - i;
    }

    @Override // p000.C0946nx
    /* renamed from: j */
    public final int mo15165j(View view, int i) {
        AbstractC0935nm abstractC0935nm = this.f163654d;
        if (!abstractC0935nm.mo18746ad()) {
            return 0;
        }
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        return mo15164i(view.getLeft() - c0936nn.leftMargin, view.getRight() + c0936nn.rightMargin, abstractC0935nm.getPaddingLeft(), abstractC0935nm.f162612D - abstractC0935nm.getPaddingRight(), i);
    }
}

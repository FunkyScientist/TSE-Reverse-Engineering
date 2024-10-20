package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agls extends lch {

    /* renamed from: j */
    private final yer f27098j;

    public agls(Context context) {
        this.f27098j = new yer(new agix(context, 10));
    }

    @Override // p000.lch
    /* renamed from: a */
    public final float mo17185a(int i, int i2, int i3, int i4) {
        int intValue = ((Integer) this.f27098j.m73050a()).intValue();
        return lch.f155569d.mo17185a(i, i2, Math.min(i3, intValue), Math.min(i4, intValue));
    }

    @Override // p000.lch
    /* renamed from: b */
    public final int mo17186b(int i, int i2, int i3, int i4) {
        int intValue = ((Integer) this.f27098j.m73050a()).intValue();
        int i5 = intValue + intValue;
        if (i <= i5 && i2 <= i5) {
            return 2;
        }
        return 1;
    }
}

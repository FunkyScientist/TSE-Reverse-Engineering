package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import p000.gks;
import p000.gkv;
import p000.gkz;
import p000.gmg;
import p000.gmh;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Flow extends gmh {

    /* renamed from: a */
    private gkv f48152a;

    public Flow(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.gmh, p000.glq
    /* renamed from: a */
    public final void mo23297a(AttributeSet attributeSet) {
        super.mo23297a(attributeSet);
        this.f48152a = new gkv();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, gmg.f141698b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.f48152a.f141364aI = obtainStyledAttributes.getInt(0, 0);
                } else if (index == 1) {
                    gkv gkvVar = this.f48152a;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
                    gkvVar.f141390aN = dimensionPixelSize;
                    gkvVar.f141391aO = dimensionPixelSize;
                    gkvVar.f141392aP = dimensionPixelSize;
                    gkvVar.f141393aQ = dimensionPixelSize;
                } else if (index == 18) {
                    this.f48152a.m54142ai(obtainStyledAttributes.getDimensionPixelSize(18, 0));
                } else if (index == 19) {
                    this.f48152a.f141393aQ = obtainStyledAttributes.getDimensionPixelSize(19, 0);
                } else if (index == 2) {
                    this.f48152a.f141394aR = obtainStyledAttributes.getDimensionPixelSize(2, 0);
                } else if (index == 3) {
                    this.f48152a.f141390aN = obtainStyledAttributes.getDimensionPixelSize(3, 0);
                } else if (index == 4) {
                    this.f48152a.f141395aS = obtainStyledAttributes.getDimensionPixelSize(4, 0);
                } else if (index == 5) {
                    this.f48152a.f141391aO = obtainStyledAttributes.getDimensionPixelSize(5, 0);
                } else if (index == 54) {
                    this.f48152a.f141362aG = obtainStyledAttributes.getInt(54, 0);
                } else if (index == 44) {
                    this.f48152a.f141356a = obtainStyledAttributes.getInt(44, 0);
                } else if (index == 53) {
                    this.f48152a.f141369b = obtainStyledAttributes.getInt(53, 0);
                } else if (index == 38) {
                    this.f48152a.f141372c = obtainStyledAttributes.getInt(38, 0);
                } else if (index == 46) {
                    this.f48152a.f141374e = obtainStyledAttributes.getInt(46, 0);
                } else if (index == 40) {
                    this.f48152a.f141373d = obtainStyledAttributes.getInt(40, 0);
                } else if (index == 48) {
                    this.f48152a.f141375f = obtainStyledAttributes.getInt(48, 0);
                } else if (index == 42) {
                    this.f48152a.f141376g = obtainStyledAttributes.getFloat(42, 0.5f);
                } else if (index == 37) {
                    this.f48152a.f141378i = obtainStyledAttributes.getFloat(37, 0.5f);
                } else if (index == 45) {
                    this.f48152a.f141380k = obtainStyledAttributes.getFloat(45, 0.5f);
                } else if (index == 39) {
                    this.f48152a.f141379j = obtainStyledAttributes.getFloat(39, 0.5f);
                } else if (index == 47) {
                    this.f48152a.f141357aB = obtainStyledAttributes.getFloat(47, 0.5f);
                } else if (index == 51) {
                    this.f48152a.f141377h = obtainStyledAttributes.getFloat(51, 0.5f);
                } else if (index == 41) {
                    this.f48152a.f141360aE = obtainStyledAttributes.getInt(41, 2);
                } else if (index == 50) {
                    this.f48152a.f141361aF = obtainStyledAttributes.getInt(50, 2);
                } else if (index == 43) {
                    this.f48152a.f141358aC = obtainStyledAttributes.getDimensionPixelSize(43, 0);
                } else if (index == 52) {
                    this.f48152a.f141359aD = obtainStyledAttributes.getDimensionPixelSize(52, 0);
                } else if (index == 49) {
                    this.f48152a.f141363aH = obtainStyledAttributes.getInt(49, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f141473i = this.f48152a;
        m54203k();
    }

    @Override // p000.gmh
    /* renamed from: b */
    public final void mo23298b(gkz gkzVar, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (gkzVar != null) {
            gkzVar.mo54036b(mode, size, mode2, size2);
            setMeasuredDimension(gkzVar.f141397aU, gkzVar.f141398aV);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    @Override // p000.glq
    /* renamed from: c */
    public final void mo23299c(gks gksVar, boolean z) {
        gkv gkvVar = this.f48152a;
        int i = gkvVar.f141392aP;
        if (i <= 0 && gkvVar.f141393aQ <= 0) {
            return;
        }
        if (z) {
            gkvVar.f141394aR = gkvVar.f141393aQ;
            gkvVar.f141395aS = i;
        } else {
            gkvVar.f141394aR = i;
            gkvVar.f141395aS = gkvVar.f141393aQ;
        }
    }

    @Override // p000.glq, android.view.View
    protected final void onMeasure(int i, int i2) {
        mo23298b(this.f48152a, i, i2);
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

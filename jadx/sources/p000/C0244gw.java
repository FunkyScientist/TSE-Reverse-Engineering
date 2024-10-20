package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* compiled from: PG */
/* renamed from: gw */
/* loaded from: classes.dex */
public class C0244gw extends AbstractC0240gs {

    /* renamed from: K */
    public int[][] f142424K;

    public C0244gw(C0244gw c0244gw, C0245gx c0245gx, Resources resources) {
        super(c0244gw, c0245gx, resources);
        if (c0244gw != null) {
            this.f142424K = c0244gw.f142424K;
        } else {
            this.f142424K = new int[this.f142105i.length];
        }
    }

    @Override // p000.AbstractC0240gs
    /* renamed from: d */
    public void mo54147d() {
        int[] iArr;
        int length = this.f142424K.length;
        int[][] iArr2 = new int[length];
        while (true) {
            length--;
            if (length >= 0) {
                int[] iArr3 = this.f142424K[length];
                if (iArr3 != null) {
                    iArr = (int[]) iArr3.clone();
                } else {
                    iArr = null;
                }
                iArr2[length] = iArr;
            } else {
                this.f142424K = iArr2;
                return;
            }
        }
    }

    @Override // p000.AbstractC0240gs
    /* renamed from: j */
    public final void mo54634j(int i, int i2) {
        Drawable[] drawableArr = new Drawable[i2];
        Drawable[] drawableArr2 = this.f142105i;
        if (drawableArr2 != null) {
            System.arraycopy(drawableArr2, 0, drawableArr, 0, i);
        }
        this.f142105i = drawableArr;
        int[][] iArr = new int[i2];
        System.arraycopy(this.f142424K, 0, iArr, 0, i);
        this.f142424K = iArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final int m54937m(int[] iArr) {
        int[][] iArr2 = this.f142424K;
        int i = this.f142106j;
        for (int i2 = 0; i2 < i; i2++) {
            if (StateSet.stateSetMatches(iArr2[i2], iArr)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return new C0245gx(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new C0245gx(this, resources);
    }
}

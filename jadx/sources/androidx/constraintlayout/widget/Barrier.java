package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p000.gkp;
import p000.glq;
import p000.gmg;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Barrier extends glq {

    /* renamed from: a */
    public int f48153a;

    /* renamed from: b */
    public gkp f48154b;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.glq
    /* renamed from: a */
    public final void mo23297a(AttributeSet attributeSet) {
        super.mo23297a(attributeSet);
        this.f48154b = new gkp();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, gmg.f141698b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    this.f48153a = obtainStyledAttributes.getInt(26, 0);
                } else if (index == 25) {
                    this.f48154b.f141216b = obtainStyledAttributes.getBoolean(25, true);
                } else if (index == 27) {
                    this.f48154b.f141217c = obtainStyledAttributes.getDimensionPixelSize(27, 0);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f141473i = this.f48154b;
        m54203k();
    }

    /* renamed from: b */
    public final void m23300b(int i) {
        this.f48154b.f141217c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000c, code lost:
    
        if (r0 == 6) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0013, code lost:
    
        if (r0 == 6) goto L5;
     */
    @Override // p000.glq
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo23299c(p000.gks r6, boolean r7) {
        /*
            r5 = this;
            int r0 = r5.f48153a
            r1 = 1
            r2 = 0
            r3 = 6
            r4 = 5
            if (r7 == 0) goto Lf
            if (r0 != r4) goto Lc
        La:
            r0 = r1
            goto L16
        Lc:
            if (r0 != r3) goto L16
            goto L11
        Lf:
            if (r0 != r4) goto L13
        L11:
            r0 = r2
            goto L16
        L13:
            if (r0 != r3) goto L16
            goto La
        L16:
            boolean r7 = r6 instanceof p000.gkp
            if (r7 == 0) goto L1e
            gkp r6 = (p000.gkp) r6
            r6.f141215a = r0
        L1e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.Barrier.mo23299c(gks, boolean):void");
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}

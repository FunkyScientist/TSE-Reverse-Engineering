package p000;

import android.graphics.Rect;
import android.graphics.drawable.RippleDrawable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpr extends RippleDrawable {

    /* renamed from: a */
    public eib f133902a;

    /* renamed from: b */
    public Integer f133903b;

    /* renamed from: c */
    private final boolean f133904c;

    /* renamed from: d */
    private boolean f133905d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public cpr(boolean r5) {
        /*
            r4 = this;
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r1 = 0
            if (r5 == 0) goto L10
            android.graphics.drawable.ColorDrawable r2 = new android.graphics.drawable.ColorDrawable
            r3 = -1
            r2.<init>(r3)
            goto L11
        L10:
            r2 = r1
        L11:
            r4.<init>(r0, r1, r2)
            r4.f133904c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cpr.<init>(boolean):void");
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f133904c) {
            this.f133905d = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f133905d = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f133905d;
    }
}

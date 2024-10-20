package p000;

import android.content.Context;
import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class lbs implements kwb {
    @Override // p000.kwb
    /* renamed from: b */
    public final kyg mo61557b(Context context, kyg kygVar, int i, int i2) {
        if (lhs.m62006m(i, i2)) {
            kyn kynVar = kso.m61392b(context).f154812b;
            Bitmap bitmap = (Bitmap) kygVar.mo16084c();
            if (i == Integer.MIN_VALUE) {
                i = bitmap.getWidth();
            }
            if (i2 == Integer.MIN_VALUE) {
                i2 = bitmap.getHeight();
            }
            Bitmap mo12782c = mo12782c(kynVar, bitmap, i, i2);
            if (bitmap.equals(mo12782c)) {
                return kygVar;
            }
            return lcw.m61802h(mo12782c, kynVar);
        }
        throw new IllegalArgumentException(C0069b.m36502bR(i2, i, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
    }

    /* renamed from: c */
    protected abstract Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2);
}

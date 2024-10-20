package p000;

import android.graphics.Paint;
import android.graphics.Typeface;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axcl {

    /* renamed from: a */
    private Object f72757a;

    /* renamed from: b */
    private WeakReference f72758b;

    /* renamed from: c */
    private boolean f72759c = false;

    /* renamed from: d */
    private boolean f72760d = true;

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final synchronized Object m33112a() {
        Paint paint;
        if (!this.f72759c) {
            this.f72759c = true;
            if (ayrf.m34766g()) {
                axcm.f72761a.add(this);
                int i = axcm.f72762b;
                if (i != -1) {
                    m33113b(i);
                }
            } else {
                ayrf.m34764e(new avye(this, 16, null));
            }
        }
        Object obj = this.f72757a;
        if (obj != null) {
            return obj;
        }
        WeakReference weakReference = this.f72758b;
        if (weakReference == null) {
            paint = 0;
        } else {
            paint = weakReference.get();
        }
        if (paint == 0) {
            paint = new Paint();
            paint.setAntiAlias(true);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
            if (this.f72760d) {
                this.f72757a = paint;
                this.f72758b = null;
            } else {
                this.f72758b = new WeakReference(paint);
            }
        }
        return paint;
    }

    /* renamed from: b */
    public final synchronized void m33113b(int i) {
        boolean z;
        Object obj;
        if (i < 20) {
            z = true;
        } else {
            z = false;
        }
        if (z != this.f72760d) {
            this.f72760d = z;
            if (z) {
                if (this.f72757a == null) {
                    WeakReference weakReference = this.f72758b;
                    if (weakReference == null) {
                        obj = null;
                    } else {
                        obj = weakReference.get();
                    }
                    if (obj != null) {
                        this.f72757a = obj;
                    } else {
                        this.f72758b = null;
                    }
                }
            } else {
                Object obj2 = this.f72757a;
                if (obj2 != null) {
                    this.f72758b = new WeakReference(obj2);
                    this.f72757a = null;
                }
            }
        }
    }
}

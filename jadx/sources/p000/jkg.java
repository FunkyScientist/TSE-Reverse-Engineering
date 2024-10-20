package p000;

import android.view.ViewGroup;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class jkg {

    /* renamed from: i */
    public float f151973i;

    /* renamed from: a */
    public float f151965a = -1.0f;

    /* renamed from: b */
    public float f151966b = -1.0f;

    /* renamed from: c */
    public float f151967c = -1.0f;

    /* renamed from: d */
    public float f151968d = -1.0f;

    /* renamed from: e */
    public float f151969e = -1.0f;

    /* renamed from: f */
    public float f151970f = -1.0f;

    /* renamed from: g */
    public float f151971g = -1.0f;

    /* renamed from: h */
    public float f151972h = -1.0f;

    /* renamed from: j */
    public final jkh f151974j = new jkh();

    /* renamed from: a */
    public final void m59975a(ViewGroup.LayoutParams layoutParams, int i, int i2) {
        boolean z;
        this.f151974j.width = layoutParams.width;
        this.f151974j.height = layoutParams.height;
        jkh jkhVar = this.f151974j;
        boolean z2 = false;
        if ((jkhVar.f151976b || jkhVar.width == 0) && this.f151965a < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        jkh jkhVar2 = this.f151974j;
        if ((jkhVar2.f151975a || jkhVar2.height == 0) && this.f151966b < 0.0f) {
            z2 = true;
        }
        float f = this.f151965a;
        if (f >= 0.0f) {
            layoutParams.width = Math.round(i * f);
        }
        float f2 = this.f151966b;
        if (f2 >= 0.0f) {
            layoutParams.height = Math.round(i2 * f2);
        }
        if (this.f151973i >= 0.0f) {
            if (z) {
                layoutParams.width = Math.round(layoutParams.height * this.f151973i);
                this.f151974j.f151976b = true;
            }
            if (z2) {
                layoutParams.height = Math.round(layoutParams.width / this.f151973i);
                this.f151974j.f151975a = true;
            }
        }
    }

    /* renamed from: b */
    public final void m59976b(ViewGroup.LayoutParams layoutParams) {
        jkh jkhVar = this.f151974j;
        if (!jkhVar.f151976b) {
            layoutParams.width = jkhVar.width;
        }
        jkh jkhVar2 = this.f151974j;
        if (!jkhVar2.f151975a) {
            layoutParams.height = jkhVar2.height;
        }
        jkh jkhVar3 = this.f151974j;
        jkhVar3.f151976b = false;
        jkhVar3.f151975a = false;
    }

    public final String toString() {
        return String.format("PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)", Float.valueOf(this.f151965a), Float.valueOf(this.f151966b), Float.valueOf(this.f151967c), Float.valueOf(this.f151968d), Float.valueOf(this.f151969e), Float.valueOf(this.f151970f), Float.valueOf(this.f151971g), Float.valueOf(this.f151972h));
    }
}

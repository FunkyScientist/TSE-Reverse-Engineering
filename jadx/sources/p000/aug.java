package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aug {

    /* renamed from: a */
    public final List f66406a = new ArrayList();

    /* renamed from: b */
    public float[] f66407b;

    public aug() {
        float[] fArr = new float[5];
        for (int i = 0; i < 5; i++) {
            fArr[i] = Float.NaN;
        }
        this.f66407b = fArr;
    }

    /* renamed from: a */
    public final void m30052a(Object obj, float f) {
        this.f66406a.add(obj);
        if (this.f66407b.length < this.f66406a.size()) {
            float[] copyOf = Arrays.copyOf(this.f66407b, this.f66406a.size() + 2);
            copyOf.getClass();
            this.f66407b = copyOf;
        }
        this.f66407b[this.f66406a.size() - 1] = f;
    }
}

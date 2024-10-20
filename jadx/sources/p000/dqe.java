package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dqe {

    /* renamed from: a */
    public final List f136772a;

    public dqe() {
        this(null);
    }

    /* renamed from: a */
    public final int m50914a() {
        int intValue;
        if (this.f136772a.size() <= 0) {
            dng.m50814i("Set is empty");
        }
        int intValue2 = ((Number) this.f136772a.get(0)).intValue();
        while (!this.f136772a.isEmpty() && ((Number) this.f136772a.get(0)).intValue() == intValue2) {
            List list = this.f136772a;
            list.set(0, bkcw.m44604bm(list));
            this.f136772a.remove(r2.size() - 1);
            List list2 = this.f136772a;
            int size = list2.size();
            int size2 = list2.size() >>> 1;
            int i = 0;
            while (i < size2) {
                int intValue3 = ((Number) this.f136772a.get(i)).intValue();
                int i2 = i + 1;
                int i3 = i2 + i2;
                int i4 = i3 - 1;
                int intValue4 = ((Number) this.f136772a.get(i4)).intValue();
                if (i3 < size && (intValue = ((Number) this.f136772a.get(i3)).intValue()) > intValue4) {
                    if (intValue > intValue3) {
                        this.f136772a.set(i, Integer.valueOf(intValue));
                        this.f136772a.set(i3, Integer.valueOf(intValue3));
                        i = i3;
                    }
                } else if (intValue4 > intValue3) {
                    this.f136772a.set(i, Integer.valueOf(intValue4));
                    this.f136772a.set(i4, Integer.valueOf(intValue3));
                    i = i4;
                }
            }
        }
        return intValue2;
    }

    /* renamed from: b */
    public final void m50915b(int i) {
        if (!this.f136772a.isEmpty()) {
            if (((Number) this.f136772a.get(0)).intValue() != i) {
                if (((Number) this.f136772a.get(r0.size() - 1)).intValue() == i) {
                    return;
                }
            } else {
                return;
            }
        }
        List list = this.f136772a;
        int size = list.size();
        list.add(Integer.valueOf(i));
        while (size > 0) {
            int i2 = ((size + 1) >>> 1) - 1;
            int intValue = ((Number) this.f136772a.get(i2)).intValue();
            if (i <= intValue) {
                break;
            }
            this.f136772a.set(size, Integer.valueOf(intValue));
            size = i2;
        }
        this.f136772a.set(size, Integer.valueOf(i));
    }

    /* renamed from: c */
    public final boolean m50916c() {
        if (!this.f136772a.isEmpty()) {
            return true;
        }
        return false;
    }

    public /* synthetic */ dqe(byte[] bArr) {
        this.f136772a = new ArrayList();
    }
}

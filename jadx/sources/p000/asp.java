package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class asp implements auf {

    /* renamed from: a */
    private final List f62227a;

    /* renamed from: b */
    private final float[] f62228b;

    /* renamed from: c */
    private final int f62229c;

    public asp(List list, float[] fArr) {
        this.f62227a = list;
        this.f62228b = fArr;
        list.size();
        this.f62229c = fArr.length;
    }

    @Override // p000.auf
    /* renamed from: a */
    public final float mo28759a() {
        Float valueOf;
        float[] fArr = this.f62228b;
        int length = fArr.length;
        if (length == 0) {
            valueOf = null;
        } else {
            float f = fArr[0];
            bkde it = new bkif(1, length - 1).iterator();
            while (((bkie) it).f115091a) {
                f = Math.max(f, fArr[it.mo44619a()]);
            }
            valueOf = Float.valueOf(f);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    @Override // p000.auf
    /* renamed from: b */
    public final float mo28760b() {
        Float valueOf;
        float[] fArr = this.f62228b;
        int length = fArr.length;
        if (length == 0) {
            valueOf = null;
        } else {
            float f = fArr[0];
            bkde it = new bkif(1, length - 1).iterator();
            while (((bkie) it).f115091a) {
                f = Math.min(f, fArr[it.mo44619a()]);
            }
            valueOf = Float.valueOf(f);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return Float.NaN;
    }

    @Override // p000.auf
    /* renamed from: c */
    public final float mo28761c(Object obj) {
        int indexOf = this.f62227a.indexOf(obj);
        bkfw bkfwVar = arf.f59483b;
        if (indexOf >= 0) {
            float[] fArr = this.f62228b;
            if (indexOf <= fArr.length - 1) {
                return fArr[indexOf];
            }
        }
        return ((Number) bkfwVar.mo9836a(Integer.valueOf(indexOf))).floatValue();
    }

    @Override // p000.auf
    /* renamed from: d */
    public final Object mo28762d(float f) {
        int i = 0;
        int i2 = -1;
        float f2 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (true) {
            float[] fArr = this.f62228b;
            if (i < fArr.length) {
                int i4 = i3 + 1;
                float abs = Math.abs(f - fArr[i]);
                if (abs <= f2) {
                    f2 = abs;
                }
                if (abs <= f2) {
                    i2 = i3;
                }
                i++;
                i3 = i4;
            } else {
                return this.f62227a.get(i2);
            }
        }
    }

    @Override // p000.auf
    /* renamed from: e */
    public final Object mo28763e(float f, boolean z) {
        float f2;
        int i = 0;
        float f3 = Float.POSITIVE_INFINITY;
        int i2 = -1;
        int i3 = 0;
        while (true) {
            float[] fArr = this.f62228b;
            if (i < fArr.length) {
                float f4 = fArr[i];
                int i4 = i3 + 1;
                if (z) {
                    f2 = f4 - f;
                } else {
                    f2 = f - f4;
                }
                if (f2 < 0.0f) {
                    f2 = Float.POSITIVE_INFINITY;
                }
                if (f2 <= f3) {
                    f3 = f2;
                }
                if (f2 <= f3) {
                    i2 = i3;
                }
                i++;
                i3 = i4;
            } else {
                return this.f62227a.get(i2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asp)) {
            return false;
        }
        asp aspVar = (asp) obj;
        if (C1131ut.m70384u(this.f62227a, aspVar.f62227a) && Arrays.equals(this.f62228b, aspVar.f62228b) && this.f62229c == aspVar.f62229c) {
            return true;
        }
        return false;
    }

    @Override // p000.auf
    /* renamed from: f */
    public final boolean mo28764f(Object obj) {
        if (this.f62227a.indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f62227a.hashCode() * 31) + Arrays.hashCode(this.f62228b)) * 31) + this.f62229c;
    }

    public final String toString() {
        float floatValue;
        StringBuilder sb = new StringBuilder("DraggableAnchors(anchors={");
        for (int i = 0; i < this.f62229c; i++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(bkcw.m44602bk(this.f62227a, i));
            sb2.append('=');
            float[] fArr = this.f62228b;
            bkfw bkfwVar = arf.f59483b;
            if (i >= 0 && i <= fArr.length - 1) {
                floatValue = fArr[i];
            } else {
                floatValue = ((Number) bkfwVar.mo9836a(Integer.valueOf(i))).floatValue();
            }
            sb2.append(floatValue);
            sb.append(sb2.toString());
            if (i < this.f62229c - 1) {
                sb.append(", ");
            }
        }
        sb.append("})");
        return sb.toString();
    }
}

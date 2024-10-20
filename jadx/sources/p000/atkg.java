package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkg {

    /* renamed from: a */
    private final int f63520a;

    /* renamed from: b */
    private final atjq[] f63521b;

    /* renamed from: c */
    private final atjr[] f63522c;

    public atkg(int i, atjq[] atjqVarArr, atjr[] atjrVarArr) {
        atjqVarArr.getClass();
        this.f63520a = i;
        this.f63521b = atjqVarArr;
        this.f63522c = atjrVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atkg)) {
            return false;
        }
        atkg atkgVar = (atkg) obj;
        if (this.f63520a == atkgVar.f63520a && Arrays.equals(this.f63521b, atkgVar.f63521b) && Arrays.equals(this.f63522c, atkgVar.f63522c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f63520a * 31) + Arrays.hashCode(this.f63521b)) * 31) + Arrays.hashCode(this.f63522c);
    }
}

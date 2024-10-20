package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asco {

    /* renamed from: a */
    public int f61495a;

    /* renamed from: b */
    public int f61496b;

    /* renamed from: c */
    public int f61497c;

    /* renamed from: d */
    public int f61498d;

    /* renamed from: e */
    public int f61499e;

    /* renamed from: f */
    public boolean f61500f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asco)) {
            return false;
        }
        asco ascoVar = (asco) obj;
        int i = ascoVar.f61495a;
        if (this.f61496b != ascoVar.f61496b) {
            return false;
        }
        int i2 = ascoVar.f61497c;
        int i3 = ascoVar.f61498d;
        int i4 = ascoVar.f61499e;
        boolean z = ascoVar.f61500f;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{0, Integer.valueOf(this.f61496b), 0, 0, 0, false});
    }
}

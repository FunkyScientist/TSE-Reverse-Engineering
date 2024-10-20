package p000;

import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class phl {

    /* renamed from: a */
    public final int f166950a;

    /* renamed from: b */
    public final phj f166951b;

    /* renamed from: c */
    public final List f166952c;

    /* renamed from: d */
    public final Bundle f166953d;

    public phl(int i, phj phjVar, List list, Bundle bundle) {
        this.f166950a = i;
        this.f166951b = phjVar;
        this.f166952c = list;
        this.f166953d = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phl)) {
            return false;
        }
        phl phlVar = (phl) obj;
        if (this.f166950a == phlVar.f166950a && this.f166951b == phlVar.f166951b && C1131ut.m70384u(this.f166952c, phlVar.f166952c) && C1131ut.m70384u(this.f166953d, phlVar.f166953d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f166950a * 31) + this.f166951b.hashCode()) * 31) + this.f166952c.hashCode()) * 31) + this.f166953d.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f166950a + ", entryPoint=" + this.f166951b + ", mediaList=" + this.f166952c + ", entryPointExtras=" + this.f166953d + ")";
    }
}

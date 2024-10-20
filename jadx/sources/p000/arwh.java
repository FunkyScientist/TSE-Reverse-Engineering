package p000;

import android.os.Bundle;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arwh implements asgn {

    /* renamed from: a */
    public final Bundle f60926a;

    static {
        new Bundle();
    }

    public arwh(Bundle bundle) {
        this.f60926a = bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof arwh)) {
            return false;
        }
        return auit.m30295bN(this.f60926a, ((arwh) obj).f60926a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f60926a});
    }
}

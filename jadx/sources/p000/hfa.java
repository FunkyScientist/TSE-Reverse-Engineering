package p000;

import android.net.Uri;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfa {

    /* renamed from: a */
    public static final String f143245a = hkf.m55646V(0);

    /* renamed from: b */
    public final Uri f143246b;

    /* renamed from: c */
    public final Object f143247c = null;

    public hfa(kni kniVar) {
        this.f143246b = (Uri) kniVar.f154414a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfa)) {
            return false;
        }
        hfa hfaVar = (hfa) obj;
        if (this.f143246b.equals(hfaVar.f143246b)) {
            Object obj2 = hfaVar.f143247c;
            if (Objects.equals(null, null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f143246b.hashCode() * 31;
    }
}

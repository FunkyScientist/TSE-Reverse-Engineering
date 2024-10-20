package p000;

import android.util.Pair;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugj {

    /* renamed from: a */
    private final Pair f180373a;

    public ugj(String str, String str2) {
        this.f180373a = Pair.create(str.toLowerCase(Locale.US), str2.toLowerCase(Locale.US));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ugj)) {
            return false;
        }
        return ((ugj) obj).f180373a.equals(this.f180373a);
    }

    public final int hashCode() {
        return this.f180373a.hashCode();
    }
}

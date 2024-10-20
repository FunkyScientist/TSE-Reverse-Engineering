package p000;

import java.util.Collections;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhy {

    /* renamed from: a */
    public static final Comparator f82185a = new avpd(11);

    /* renamed from: b */
    public static final bbhy f82186b = new bbhy(new bbhw(Collections.emptyList()));

    /* renamed from: c */
    public final bbhw f82187c;

    public bbhy(bbhw bbhwVar) {
        this.f82187c = bbhwVar;
    }

    /* renamed from: a */
    public final boolean m37941a() {
        return this.f82187c.isEmpty();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bbhy) && ((bbhy) obj).f82187c.equals(this.f82187c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ~this.f82187c.hashCode();
    }

    public final String toString() {
        return this.f82187c.toString();
    }
}

package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gai {

    /* renamed from: a */
    public final Locale f140419a;

    public gai(Locale locale) {
        this.f140419a = locale;
    }

    /* renamed from: a */
    public final String m53642a() {
        return this.f140419a.toLanguageTag();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof gai)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C1131ut.m70384u(m53642a(), ((gai) obj).m53642a());
    }

    public final int hashCode() {
        return m53642a().hashCode();
    }

    public final String toString() {
        return m53642a();
    }
}

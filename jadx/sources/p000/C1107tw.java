package p000;

import java.util.Arrays;

/* compiled from: PG */
/* renamed from: tw */
/* loaded from: classes.dex */
final class C1107tw {

    /* renamed from: a */
    public final int f179645a;

    /* renamed from: b */
    public final CharSequence f179646b;

    public C1107tw(int i, CharSequence charSequence) {
        this.f179645a = i;
        this.f179646b = charSequence;
    }

    /* renamed from: a */
    private static String m69502a(CharSequence charSequence) {
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1107tw) {
            C1107tw c1107tw = (C1107tw) obj;
            if (this.f179645a == c1107tw.f179645a) {
                CharSequence charSequence = c1107tw.f179646b;
                String m69502a = m69502a(this.f179646b);
                String m69502a2 = m69502a(charSequence);
                if (m69502a != null || m69502a2 != null) {
                    if (m69502a != null && m69502a.equals(m69502a2)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f179645a), m69502a(this.f179646b)});
    }
}

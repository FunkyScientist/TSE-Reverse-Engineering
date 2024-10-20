package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhuz {

    /* renamed from: a */
    public static final bhuz f109299a = m40848a("1.229.0");

    /* renamed from: b */
    public static final bhuz f109300b = m40848a("1.81.0");

    /* renamed from: c */
    public final int f109301c;

    /* renamed from: d */
    public final int f109302d;

    /* renamed from: e */
    public final int f109303e;

    public bhuz(int i, int i2, int i3) {
        this.f109301c = i;
        this.f109302d = i2;
        this.f109303e = i3;
    }

    /* renamed from: a */
    public static bhuz m40848a(String str) {
        if (str != null && !str.isEmpty()) {
            Matcher matcher = Pattern.compile("(\\d+)\\.(\\d+)\\.(\\d+)").matcher(str);
            if (matcher.matches()) {
                return new bhuz(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)), Integer.parseInt(matcher.group(3)));
            }
            return null;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bhuz)) {
            return false;
        }
        bhuz bhuzVar = (bhuz) obj;
        if (this.f109301c != bhuzVar.f109301c || this.f109302d != bhuzVar.f109302d || this.f109303e != bhuzVar.f109303e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f109301c), Integer.valueOf(this.f109302d), Integer.valueOf(this.f109303e));
    }

    public final String toString() {
        return String.format("%d.%d.%d", Integer.valueOf(this.f109301c), Integer.valueOf(this.f109302d), Integer.valueOf(this.f109303e));
    }
}

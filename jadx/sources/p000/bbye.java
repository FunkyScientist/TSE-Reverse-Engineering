package p000;

import java.lang.annotation.Annotation;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbye {

    /* renamed from: a */
    private final String f83767a;

    /* renamed from: b */
    private final Map f83768b;

    public bbye(String str, Map map) {
        this.f83767a = str;
        this.f83768b = map;
    }

    /* renamed from: a */
    public final Annotation m38475a(Class cls) {
        return (Annotation) this.f83768b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbye)) {
            return false;
        }
        bbye bbyeVar = (bbye) obj;
        if (this.f83767a.equals(bbyeVar.f83767a) && this.f83768b.equals(bbyeVar.f83768b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f83767a.hashCode() * 31) + this.f83768b.hashCode();
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f83767a + ", properties=" + String.valueOf(this.f83768b.values()) + "}";
    }
}

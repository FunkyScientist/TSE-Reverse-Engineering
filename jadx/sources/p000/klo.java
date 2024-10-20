package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class klo {

    /* renamed from: a */
    public static final klo f154208a = new klo("COMPOSITION");

    /* renamed from: b */
    public klp f154209b;

    /* renamed from: c */
    private final List f154210c;

    private klo(klo kloVar) {
        this.f154210c = new ArrayList(kloVar.f154210c);
        this.f154209b = kloVar.f154209b;
    }

    /* renamed from: g */
    private final boolean m61049g() {
        return ((String) this.f154210c.get(this.f154210c.size() - 1)).equals("**");
    }

    /* renamed from: h */
    private static final boolean m61050h(String str) {
        return "__container".equals(str);
    }

    /* renamed from: a */
    public final int m61051a(String str, int i) {
        if (m61050h(str)) {
            return 0;
        }
        if (!((String) this.f154210c.get(i)).equals("**")) {
            return 1;
        }
        if (i == this.f154210c.size() - 1 || !((String) this.f154210c.get(i + 1)).equals(str)) {
            return 0;
        }
        return 2;
    }

    /* renamed from: b */
    public final klo m61052b(String str) {
        klo kloVar = new klo(this);
        kloVar.f154210c.add(str);
        return kloVar;
    }

    /* renamed from: c */
    public final klo m61053c(klp klpVar) {
        klo kloVar = new klo(this);
        kloVar.f154209b = klpVar;
        return kloVar;
    }

    /* renamed from: d */
    public final boolean m61054d(String str, int i) {
        boolean z;
        if (i >= this.f154210c.size()) {
            return false;
        }
        int size = this.f154210c.size() - 1;
        String str2 = (String) this.f154210c.get(i);
        if (!str2.equals("**")) {
            if (!str2.equals(str) && !str2.equals("*")) {
                z = false;
            } else {
                z = true;
            }
            if ((i != size && (i != this.f154210c.size() - 2 || !m61049g())) || !z) {
                return false;
            }
            return true;
        }
        if (i == size) {
            return true;
        }
        int i2 = i + 1;
        if (((String) this.f154210c.get(i2)).equals(str)) {
            if (i != this.f154210c.size() - 2 && (i != this.f154210c.size() - 3 || !m61049g())) {
                return false;
            }
            return true;
        }
        if (i2 < this.f154210c.size() - 1) {
            return false;
        }
        return ((String) this.f154210c.get(i2)).equals(str);
    }

    /* renamed from: e */
    public final boolean m61055e(String str, int i) {
        if (m61050h(str)) {
            return true;
        }
        if (i >= this.f154210c.size()) {
            return false;
        }
        if (((String) this.f154210c.get(i)).equals(str) || ((String) this.f154210c.get(i)).equals("**") || ((String) this.f154210c.get(i)).equals("*")) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        klo kloVar = (klo) obj;
        if (!this.f154210c.equals(kloVar.f154210c)) {
            return false;
        }
        klp klpVar = this.f154209b;
        if (klpVar != null) {
            return klpVar.equals(kloVar.f154209b);
        }
        if (kloVar.f154209b == null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m61056f(String str, int i) {
        if ("__container".equals(str) || i < this.f154210c.size() - 1 || ((String) this.f154210c.get(i)).equals("**")) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f154210c.hashCode() * 31;
        klp klpVar = this.f154209b;
        if (klpVar != null) {
            i = klpVar.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        boolean z;
        String valueOf = String.valueOf(this.f154210c);
        klp klpVar = this.f154209b;
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(valueOf);
        sb.append(",resolved=");
        if (klpVar != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }

    public klo(String... strArr) {
        this.f154210c = Arrays.asList(strArr);
    }
}

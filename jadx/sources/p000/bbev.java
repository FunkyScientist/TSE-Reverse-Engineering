package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbev {

    /* renamed from: a */
    public final String f82023a;

    /* renamed from: b */
    public final boolean f82024b;

    /* renamed from: c */
    public final boolean f82025c;

    /* renamed from: d */
    public final long f82026d;

    /* renamed from: e */
    private final Class f82027e;

    /* JADX INFO: Access modifiers changed from: protected */
    public bbev(String str, Class cls, boolean z) {
        this(str, cls, z, true);
    }

    /* renamed from: a */
    public void mo37645a(Iterator it, bbeu bbeuVar) {
        while (it.hasNext()) {
            mo37646b(it.next(), bbeuVar);
        }
    }

    /* renamed from: b */
    public void mo37646b(Object obj, bbeu bbeuVar) {
        bbeuVar.mo37712a(this.f82023a, obj);
    }

    /* renamed from: c */
    public final Object m37713c(Object obj) {
        return this.f82027e.cast(obj);
    }

    public final String toString() {
        Class cls = this.f82027e;
        return getClass().getName() + "/" + this.f82023a + "[" + cls.getName() + "]";
    }

    public bbev(String str, Class cls, boolean z, boolean z2) {
        if (!str.isEmpty()) {
            if (bbin.m37987c(str.charAt(0))) {
                for (int i = 1; i < str.length(); i++) {
                    char charAt = str.charAt(i);
                    if (!bbin.m37987c(charAt) && ((charAt < '0' || charAt > '9') && charAt != '_')) {
                        throw new IllegalArgumentException("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
                    }
                }
                this.f82023a = str;
                this.f82027e = cls;
                this.f82024b = z;
                this.f82025c = z2;
                int identityHashCode = System.identityHashCode(this);
                long j = 0;
                for (int i2 = 0; i2 < 5; i2++) {
                    j |= 1 << (identityHashCode & 63);
                    identityHashCode >>>= 6;
                }
                this.f82026d = j;
                return;
            }
            throw new IllegalArgumentException("identifier must start with an ASCII letter: ".concat(str));
        }
        throw new IllegalArgumentException("identifier must not be empty");
    }
}

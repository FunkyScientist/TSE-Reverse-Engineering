package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jni {

    /* renamed from: a */
    public final String f152268a;

    /* renamed from: b */
    public final Set f152269b;

    /* renamed from: c */
    public final Set f152270c;

    public jni(String str, Set set, String str2) {
        this(str, set, jnj.m60078a(str2));
    }

    /* renamed from: a */
    public static final jni m60077a(kni kniVar, String str) {
        String str2;
        int i = jnj.f152271a;
        bkeb bkebVar = new bkeb();
        jmz m61166u = kniVar.m61166u("PRAGMA table_info(`" + str + "`)");
        try {
            if (m61166u.mo60002n()) {
                int m60283E = jtj.m60283E(m61166u, "name");
                do {
                    bkebVar.add(m61166u.mo59993e(m60283E));
                } while (m61166u.mo60002n());
            }
            m61166u.mo59999k();
            Set m44344r = bjwl.m44344r(bkebVar);
            m61166u = kniVar.m61166u("SELECT * FROM sqlite_master WHERE `name` = '" + str + '\'');
            try {
                if (m61166u.mo60002n()) {
                    str2 = m61166u.mo59993e(jtj.m60283E(m61166u, "sql"));
                } else {
                    str2 = "";
                }
                m61166u.mo59999k();
                return new jni(str, m44344r, jnj.m60078a(str2));
            } finally {
            }
        } finally {
        }
    }

    public final boolean equals(Object obj) {
        return jtj.m60290L(this, obj);
    }

    public final int hashCode() {
        return (((this.f152268a.hashCode() * 31) + this.f152269b.hashCode()) * 31) + this.f152270c.hashCode();
    }

    public final String toString() {
        return jtj.m60289K(this);
    }

    public jni(String str, Set set, Set set2) {
        set.getClass();
        this.f152268a = str;
        this.f152269b = set;
        this.f152270c = set2;
    }
}

package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* renamed from: sj */
/* loaded from: classes.dex */
public final class C1067sj implements Iterable {

    /* renamed from: a */
    private final List f175518a = new ArrayList();

    public C1067sj(String str) {
        try {
            m68118c(str);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(e.getMessage() + ": " + str);
        }
    }

    /* renamed from: c */
    private final void m68118c(String str) {
        boolean z;
        String str2;
        int i = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt != ']') {
                if (charAt != '[' && charAt != '.') {
                    i++;
                } else {
                    if (charAt == '[') {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i == 0 && !str.isEmpty()) {
                        if (i == -1) {
                            this.f175518a.add(new C1066si(str, -1));
                            return;
                        }
                        if (!z) {
                            String substring = str.substring(0, i);
                            str2 = str.substring(i + 1);
                            this.f175518a.add(new C1066si(substring, -1));
                        } else {
                            C1129ur.m70227r(str);
                            String substring2 = str.substring(0, i);
                            int indexOf = str.indexOf(93, i);
                            if (indexOf != -1) {
                                int i2 = indexOf + 1;
                                if (i2 < str.length() && str.charAt(i2) != '.') {
                                    throw new IllegalArgumentException("Malformed path (']' not followed by '.'): ".concat(String.valueOf(str)));
                                }
                                String substring3 = str.substring(i + 1, indexOf);
                                try {
                                    int parseInt = Integer.parseInt(substring3);
                                    if (parseInt >= 0) {
                                        this.f175518a.add(new C1066si(substring2, parseInt));
                                        if (i2 < str.length()) {
                                            str2 = str.substring(indexOf + 2);
                                        } else {
                                            str2 = null;
                                        }
                                        if (str2 == null) {
                                            return;
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Malformed path (path index less than 0)");
                                    }
                                } catch (NumberFormatException unused) {
                                    throw new IllegalArgumentException(C0069b.m36492bH(substring3, "Malformed path (\"", "\" as path index)"));
                                }
                            } else {
                                throw new IllegalArgumentException("Malformed path (no ending ']')");
                            }
                        }
                        m68118c(str2);
                        return;
                    }
                    throw new IllegalArgumentException("Malformed path (blank property name)");
                }
            } else {
                throw new IllegalArgumentException("Malformed path (no starting '[')");
            }
        }
        z = false;
        i = -1;
        if (i == 0) {
        }
        throw new IllegalArgumentException("Malformed path (blank property name)");
    }

    /* renamed from: a */
    public final int m68119a() {
        return this.f175518a.size();
    }

    /* renamed from: b */
    public final C1066si m68120b(int i) {
        return (C1066si) this.f175518a.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1067sj)) {
            return false;
        }
        return Objects.equals(this.f175518a, ((C1067sj) obj).f175518a);
    }

    public final int hashCode() {
        return this.f175518a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f175518a.iterator();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.f175518a.size(); i++) {
            sb.append(m68120b(i).toString());
            if (i < this.f175518a.size() - 1) {
                sb.append('.');
            }
        }
        return sb.toString();
    }
}

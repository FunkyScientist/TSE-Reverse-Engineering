package p000;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbfr implements bbeu {

    /* renamed from: d */
    private static final Set f82082d = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));

    /* renamed from: b */
    public final StringBuilder f82084b;

    /* renamed from: c */
    public boolean f82085c = false;

    /* renamed from: e */
    private final String f82086e = "[CONTEXT ";

    /* renamed from: a */
    public final String f82083a = " ]";

    public bbfr(StringBuilder sb) {
        this.f82084b = sb;
    }

    /* renamed from: b */
    private static int m37726b(String str, int i) {
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt >= ' ' && charAt != '\"' && charAt != '\\') {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.bbeu
    /* renamed from: a */
    public final void mo37712a(String str, Object obj) {
        char c = ' ';
        if (this.f82085c) {
            this.f82084b.append(' ');
        } else {
            if (this.f82084b.length() > 0) {
                StringBuilder sb = this.f82084b;
                if (sb.length() > 1000 || this.f82084b.indexOf("\n") != -1) {
                    c = '\n';
                }
                sb.append(c);
            }
            this.f82084b.append(this.f82086e);
            this.f82085c = true;
        }
        StringBuilder sb2 = this.f82084b;
        sb2.append(str);
        sb2.append('=');
        if (obj == null) {
            sb2.append(true);
            return;
        }
        if (f82082d.contains(obj.getClass())) {
            sb2.append(obj);
            return;
        }
        sb2.append('\"');
        String obj2 = obj.toString();
        int i = 0;
        while (true) {
            int m37726b = m37726b(obj2, i);
            if (m37726b != -1) {
                sb2.append((CharSequence) obj2, i, m37726b);
                i = m37726b + 1;
                char charAt = obj2.charAt(m37726b);
                if (charAt != '\t') {
                    if (charAt != '\n') {
                        if (charAt != '\r') {
                            if (charAt != '\"' && charAt != '\\') {
                                sb2.append((char) 65533);
                            }
                        } else {
                            charAt = 'r';
                        }
                    } else {
                        charAt = 'n';
                    }
                } else {
                    charAt = 't';
                }
                sb2.append("\\");
                sb2.append(charAt);
            } else {
                sb2.append((CharSequence) obj2, i, obj2.length());
                sb2.append('\"');
                return;
            }
        }
    }
}

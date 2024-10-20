package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lie {

    /* renamed from: a */
    public final String f155926a;

    /* renamed from: b */
    public List f155927b = null;

    /* renamed from: c */
    public List f155928c = null;

    /* renamed from: d */
    public final int f155929d;

    public lie(int i, String str) {
        this.f155929d = i == 0 ? 1 : i;
        this.f155926a = str;
    }

    /* renamed from: a */
    public final void m62014a(String str, int i, String str2) {
        if (this.f155927b == null) {
            this.f155927b = new ArrayList();
        }
        this.f155927b.add(new avyn(str, i, str2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.f155929d;
        if (i == 2) {
            sb.append("> ");
        } else if (i == 3) {
            sb.append("+ ");
        }
        String str = this.f155926a;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        List<avyn> list = this.f155927b;
        if (list != null) {
            for (avyn avynVar : list) {
                sb.append('[');
                sb.append((String) avynVar.f70243b);
                int i2 = avynVar.f70242a - 1;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            sb.append("|=");
                            sb.append((String) avynVar.f70244c);
                        }
                    } else {
                        sb.append("~=");
                        sb.append((String) avynVar.f70244c);
                    }
                } else {
                    sb.append('=');
                    sb.append((String) avynVar.f70244c);
                }
                sb.append(']');
            }
        }
        List<String> list2 = this.f155928c;
        if (list2 != null) {
            for (String str2 : list2) {
                sb.append(':');
                sb.append(str2);
            }
        }
        return sb.toString();
    }
}

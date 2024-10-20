package p000;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bakx {

    /* renamed from: c */
    public final String f81085c;

    public bakx(bakx bakxVar) {
        this.f81085c = bakxVar.f81085c;
    }

    /* renamed from: c */
    public static bakx m36922c(char c) {
        return new bakx(String.valueOf(c));
    }

    /* renamed from: a */
    public CharSequence mo36920a(Object obj) {
        obj.getClass();
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    /* renamed from: b */
    public void mo36921b(Appendable appendable, Iterator it) {
        if (it.hasNext()) {
            appendable.append(mo36920a(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f81085c);
                appendable.append(mo36920a(it.next()));
            }
        }
    }

    /* renamed from: d */
    public final String m36923d(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        m36926g(sb, it);
        return sb.toString();
    }

    /* renamed from: e */
    public final String m36924e(Object[] objArr) {
        return m36923d(Arrays.asList(objArr));
    }

    /* renamed from: f */
    public final String m36925f(Object obj, Object obj2, Object... objArr) {
        return m36923d(new bakw(objArr, obj, obj2));
    }

    /* renamed from: g */
    public final void m36926g(StringBuilder sb, Iterator it) {
        try {
            mo36921b(sb, it);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: h */
    public final void m36927h(StringBuilder sb, Iterable iterable) {
        m36926g(sb, iterable.iterator());
    }

    public bakx(String str) {
        str.getClass();
        this.f81085c = str;
    }
}

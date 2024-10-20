package p000;

import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bckn extends bcjb {

    /* renamed from: a */
    static final bckn f84672a = new bckn();

    private bckn() {
    }

    /* renamed from: d */
    public static final bcir m38927d(bcmq bcmqVar) {
        String str;
        bcir bcirVar;
        int m38991t = bcmqVar.m38991t();
        bcir m38929f = m38929f(bcmqVar, m38991t);
        if (m38929f == null) {
            return m38928e(bcmqVar, m38991t);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (bcmqVar.m38989r()) {
                if (m38929f instanceof bciu) {
                    str = bcmqVar.m38979h();
                } else {
                    str = null;
                }
                int m38991t2 = bcmqVar.m38991t();
                bcir m38929f2 = m38929f(bcmqVar, m38991t2);
                if (m38929f2 == null) {
                    bcirVar = m38928e(bcmqVar, m38991t2);
                } else {
                    bcirVar = m38929f2;
                }
                if (m38929f instanceof bcip) {
                    ((bcip) m38929f).f84584a.add(bcirVar);
                } else {
                    ((bciu) m38929f).f84586a.put(str, bcirVar);
                }
                if (m38929f2 != null) {
                    arrayDeque.addLast(m38929f);
                    m38929f = bcirVar;
                }
            } else {
                if (m38929f instanceof bcip) {
                    bcmqVar.m38985n();
                } else {
                    bcmqVar.m38986o();
                }
                if (arrayDeque.isEmpty()) {
                    return m38929f;
                }
                m38929f = (bcir) arrayDeque.removeLast();
            }
        }
    }

    /* renamed from: e */
    private static final bcir m38928e(bcmq bcmqVar, int i) {
        int i2 = i - 1;
        if (i2 != 5) {
            if (i2 != 6) {
                if (i2 != 7) {
                    if (i2 == 8) {
                        bcmqVar.m38987p();
                        return bcit.f84585a;
                    }
                    throw new IllegalStateException("Unexpected token: ".concat(C1131ut.m70381r(i)));
                }
                return new bciw(Boolean.valueOf(bcmqVar.m38990s()));
            }
            return new bciw(new bcjp(bcmqVar.m38981j()));
        }
        return new bciw(bcmqVar.m38981j());
    }

    /* renamed from: f */
    private static final bcir m38929f(bcmq bcmqVar, int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                return null;
            }
            bcmqVar.m38984m();
            return new bciu();
        }
        bcmqVar.m38983l();
        return new bcip();
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        return m38927d(bcmqVar);
    }

    /* renamed from: c */
    public final void m38930c(bcmr bcmrVar, bcir bcirVar) {
        boolean parseBoolean;
        String str;
        if (bcirVar != null && !(bcirVar instanceof bcit)) {
            if (bcirVar instanceof bciw) {
                bciw bciwVar = (bciw) bcirVar;
                if (bciwVar.m38884g()) {
                    Number m38879b = bciwVar.m38879b();
                    bcmrVar.m38999d();
                    Class<?> cls = m38879b.getClass();
                    String obj = m38879b.toString();
                    if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
                        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
                            if (cls != Float.class && cls != Double.class && !bcmr.f84800a.matcher(obj).matches()) {
                                throw new IllegalArgumentException("String created by " + String.valueOf(cls) + " is not a valid JSON number: " + obj);
                            }
                        } else if (bcmrVar.f84805d != 1) {
                            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(obj)));
                        }
                    }
                    bcmrVar.m38997b();
                    bcmrVar.f84803b.append((CharSequence) obj);
                    return;
                }
                if (bciwVar.m38883f()) {
                    if (bciwVar.m38883f()) {
                        parseBoolean = ((Boolean) bciwVar.f84587a).booleanValue();
                    } else {
                        parseBoolean = Boolean.parseBoolean(bciwVar.m38880c());
                    }
                    bcmrVar.m38999d();
                    bcmrVar.m38997b();
                    Writer writer = bcmrVar.f84803b;
                    if (true != parseBoolean) {
                        str = "false";
                    } else {
                        str = "true";
                    }
                    writer.write(str);
                    return;
                }
                String m38880c = bciwVar.m38880c();
                if (m38880c == null) {
                    bcmrVar.m39001f();
                    return;
                }
                bcmrVar.m38999d();
                bcmrVar.m38997b();
                bcmrVar.m38998c(m38880c);
                return;
            }
            if (bcirVar instanceof bcip) {
                bcmrVar.m38999d();
                bcmrVar.m39002g(1, '[');
                Iterator it = ((bcip) bcirVar).iterator();
                while (it.hasNext()) {
                    m38930c(bcmrVar, (bcir) it.next());
                }
                bcmrVar.m39000e(1, 2, ']');
                return;
            }
            if (bcirVar instanceof bciu) {
                bcmrVar.m38999d();
                bcmrVar.m39002g(3, '{');
                bcjq bcjqVar = new bcjq((bcjr) ((bciu) bcirVar).f84586a.entrySet());
                while (bcjqVar.hasNext()) {
                    bcjv a = bcjqVar.m38909a();
                    String str2 = (String) a.f84634f;
                    str2.getClass();
                    if (bcmrVar.f84804c == null) {
                        int m38996a = bcmrVar.m38996a();
                        if (m38996a != 3 && m38996a != 5) {
                            throw new IllegalStateException("Please begin an object before writing a name.");
                        }
                        bcmrVar.f84804c = str2;
                        m38930c(bcmrVar, (bcir) a.f84636h);
                    } else {
                        throw new IllegalStateException("Already wrote a name, expecting a value.");
                    }
                }
                bcmrVar.m39000e(3, 5, '}');
                return;
            }
            throw new IllegalArgumentException("Couldn't write ".concat(String.valueOf(String.valueOf(bcirVar.getClass()))));
        }
        bcmrVar.m39001f();
    }
}

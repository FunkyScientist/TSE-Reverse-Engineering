package p000;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjgm {

    /* renamed from: a */
    public static final bjgm f112868a;

    /* renamed from: b */
    public final bjhl f112869b;

    /* renamed from: c */
    public final Executor f112870c;

    /* renamed from: d */
    public final bjgj f112871d;

    /* renamed from: e */
    public final List f112872e;

    /* renamed from: f */
    public final Integer f112873f;

    /* renamed from: g */
    public final Integer f112874g;

    /* renamed from: h */
    private final Object[][] f112875h;

    /* renamed from: i */
    private final Boolean f112876i;

    static {
        bjgk bjgkVar = new bjgk();
        bjgkVar.f112861d = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        bjgkVar.f112862e = Collections.emptyList();
        f112868a = new bjgm(bjgkVar);
    }

    public bjgm(bjgk bjgkVar) {
        this.f112869b = bjgkVar.f112858a;
        this.f112870c = bjgkVar.f112859b;
        this.f112871d = bjgkVar.f112860c;
        this.f112875h = bjgkVar.f112861d;
        this.f112872e = bjgkVar.f112862e;
        this.f112876i = bjgkVar.f112863f;
        this.f112873f = bjgkVar.f112864g;
        this.f112874g = bjgkVar.f112865h;
    }

    /* renamed from: a */
    public static bjgk m43557a(bjgm bjgmVar) {
        bjgk bjgkVar = new bjgk();
        bjgkVar.f112858a = bjgmVar.f112869b;
        bjgkVar.f112859b = bjgmVar.f112870c;
        bjgkVar.f112860c = bjgmVar.f112871d;
        bjgkVar.f112861d = bjgmVar.f112875h;
        bjgkVar.f112862e = bjgmVar.f112872e;
        bjgkVar.f112863f = bjgmVar.f112876i;
        bjgkVar.f112864g = bjgmVar.f112873f;
        bjgkVar.f112865h = bjgmVar.f112874g;
        return bjgkVar;
    }

    /* renamed from: b */
    public final bjgm m43558b(bjgj bjgjVar) {
        bjgk m43557a = m43557a(this);
        m43557a.f112860c = bjgjVar;
        return new bjgm(m43557a);
    }

    /* renamed from: c */
    public final bjgm m43559c(bjhl bjhlVar) {
        bjgk m43557a = m43557a(this);
        m43557a.f112858a = bjhlVar;
        return new bjgm(m43557a);
    }

    /* renamed from: d */
    public final bjgm m43560d(Executor executor) {
        bjgk m43557a = m43557a(this);
        m43557a.f112859b = executor;
        return new bjgm(m43557a);
    }

    /* renamed from: e */
    public final bjgm m43561e(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36829ac(z, "invalid maxsize %s", i);
        bjgk m43557a = m43557a(this);
        m43557a.f112864g = Integer.valueOf(i);
        return new bjgm(m43557a);
    }

    /* renamed from: f */
    public final bjgm m43562f(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36829ac(z, "invalid maxsize %s", i);
        bjgk m43557a = m43557a(this);
        m43557a.f112865h = Integer.valueOf(i);
        return new bjgm(m43557a);
    }

    /* renamed from: g */
    public final bjgm m43563g(bjgl bjglVar, Object obj) {
        int i;
        bjglVar.getClass();
        obj.getClass();
        bjgk m43557a = m43557a(this);
        int i2 = 0;
        while (true) {
            Object[][] objArr = this.f112875h;
            if (i2 < objArr.length) {
                if (bjglVar.equals(objArr[i2][0])) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        Object[][] objArr2 = this.f112875h;
        if (i2 == -1) {
            i = 1;
        } else {
            i = 0;
        }
        m43557a.f112861d = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr2.length + i, 2);
        Object[][] objArr3 = this.f112875h;
        System.arraycopy(objArr3, 0, m43557a.f112861d, 0, objArr3.length);
        if (i2 == -1) {
            Object[][] objArr4 = m43557a.f112861d;
            int length = this.f112875h.length;
            Object[] objArr5 = new Object[2];
            objArr5[0] = bjglVar;
            objArr5[1] = obj;
            objArr4[length] = objArr5;
        } else {
            Object[][] objArr6 = m43557a.f112861d;
            Object[] objArr7 = new Object[2];
            objArr7[0] = bjglVar;
            objArr7[1] = obj;
            objArr6[i2] = objArr7;
        }
        return new bjgm(m43557a);
    }

    /* renamed from: h */
    public final Object m43564h(bjgl bjglVar) {
        bjglVar.getClass();
        int i = 0;
        while (true) {
            Object[][] objArr = this.f112875h;
            if (i < objArr.length) {
                if (bjglVar.equals(objArr[i][0])) {
                    return this.f112875h[i][1];
                }
                i++;
            } else {
                return bjglVar.f112866a;
            }
        }
    }

    /* renamed from: i */
    public final boolean m43565i() {
        return Boolean.TRUE.equals(this.f112876i);
    }

    /* renamed from: j */
    public final bjgm m43566j(bfwb bfwbVar) {
        ArrayList arrayList = new ArrayList(this.f112872e.size() + 1);
        arrayList.addAll(this.f112872e);
        arrayList.add(bfwbVar);
        bjgk m43557a = m43557a(this);
        m43557a.f112862e = DesugarCollections.unmodifiableList(arrayList);
        return new bjgm(m43557a);
    }

    public final String toString() {
        Class<?> cls;
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("deadline", this.f112869b);
        m36817aF.m36931b("authority", null);
        m36817aF.m36931b("callCredentials", this.f112871d);
        Executor executor = this.f112870c;
        if (executor != null) {
            cls = executor.getClass();
        } else {
            cls = null;
        }
        m36817aF.m36931b("executor", cls);
        m36817aF.m36931b("compressorName", null);
        m36817aF.m36931b("customOptions", Arrays.deepToString(this.f112875h));
        m36817aF.m36936g("waitForReady", m43565i());
        m36817aF.m36931b("maxInboundMessageSize", this.f112873f);
        m36817aF.m36931b("maxOutboundMessageSize", this.f112874g);
        m36817aF.m36931b("onReadyThreshold", null);
        m36817aF.m36931b("streamTracerFactories", this.f112872e);
        return m36817aF.toString();
    }
}

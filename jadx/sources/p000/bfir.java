package p000;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bfir extends bfgw {

    /* renamed from: an */
    public static final Map f99879an = new ConcurrentHashMap();

    /* renamed from: ao */
    public int f99880ao = -1;

    /* renamed from: ap */
    protected bfkx f99881ap = bfkx.f99996a;

    /* renamed from: R */
    public static bfir m39970R(bfir bfirVar, byte[] bArr, int i, int i2, bfie bfieVar) {
        if (i2 == 0) {
            return bfirVar;
        }
        bfir m39985Q = bfirVar.m39985Q();
        try {
            bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
            m40071b.mo40065i(m39985Q, bArr, i, i + i2, new bfhc(bfieVar));
            m40071b.mo40063g(m39985Q);
            return m39985Q;
        } catch (bfje e) {
            if (e.f99892a) {
                throw new bfje(e);
            }
            throw e;
        } catch (bfkv e2) {
            throw e2.m40115a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof bfje) {
                throw ((bfje) e3.getCause());
            }
            throw new bfje(e3);
        } catch (IndexOutOfBoundsException unused) {
            throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* renamed from: S */
    public static bfiw m39971S(bfiw bfiwVar) {
        int size = bfiwVar.size();
        return bfiwVar.mo39518d(size + size);
    }

    /* renamed from: T */
    public static bfix m39972T(bfix bfixVar) {
        int size = bfixVar.size();
        return bfixVar.mo39518d(size + size);
    }

    /* renamed from: U */
    public static bfja m39973U(bfja bfjaVar) {
        int size = bfjaVar.size();
        return bfjaVar.mo39518d(size + size);
    }

    /* renamed from: V */
    public static bfjb m39974V(bfjb bfjbVar) {
        int size = bfjbVar.size();
        return bfjbVar.mo39518d(size + size);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: X */
    public static Object m39975X(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: aa */
    public static void m39976aa(Class cls, bfir bfirVar) {
        bfirVar.m39988Z();
        f99879an.put(cls, bfirVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ab */
    public static final boolean m39977ab(bfir bfirVar, boolean z) {
        Object obj = null;
        byte byteValue = ((Byte) bfirVar.mo4203a(1, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean mo40067k = bfkf.f99950a.m40071b(bfirVar).mo40067k(bfirVar);
        if (z) {
            if (true == mo40067k) {
                obj = bfirVar;
            }
            bfirVar.mo4203a(2, obj);
        }
        return mo40067k;
    }

    /* renamed from: ad */
    public static void m39978ad(bfir bfirVar) {
        if (bfirVar != null && !bfirVar.mo39952iS()) {
            throw new bfkv().m40115a();
        }
    }

    /* renamed from: ae */
    public static _3144 m39979ae(bfjw bfjwVar, Object obj, bfjw bfjwVar2, int i, bflg bflgVar) {
        return new _3144(bfjwVar, obj, bfjwVar2, new bfiq(i, bflgVar));
    }

    @Override // p000.bfgw
    /* renamed from: H */
    public final int mo39472H(bfkl bfklVar) {
        if (m39989ac()) {
            int m39981M = m39981M(bfklVar);
            if (m39981M >= 0) {
                return m39981M;
            }
            throw new IllegalStateException(C0069b.m36491bG(m39981M, "serialized size must be non-negative, was "));
        }
        int i = this.f99880ao & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int m39981M2 = m39981M(bfklVar);
        if (m39981M2 >= 0) {
            this.f99880ao = (this.f99880ao & Integer.MIN_VALUE) | m39981M2;
            return m39981M2;
        }
        throw new IllegalStateException(C0069b.m36491bG(m39981M2, "serialized size must be non-negative, was "));
    }

    /* renamed from: L */
    public final int m39980L() {
        return bfkf.f99950a.m40071b(this).mo40060b(this);
    }

    /* renamed from: M */
    public final int m39981M(bfkl bfklVar) {
        if (bfklVar == null) {
            return bfkf.f99950a.m40071b(this).mo40059a(this);
        }
        return bfklVar.mo40059a(this);
    }

    @Override // p000.bfjw
    /* renamed from: N */
    public final int mo39982N() {
        int i;
        if (m39989ac()) {
            i = m39981M(null);
            if (i < 0) {
                throw new IllegalStateException(C0069b.m36491bG(i, "serialized size must be non-negative, was "));
            }
        } else {
            i = this.f99880ao & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                i = m39981M(null);
                if (i >= 0) {
                    this.f99880ao = (this.f99880ao & Integer.MIN_VALUE) | i;
                } else {
                    throw new IllegalStateException(C0069b.m36491bG(i, "serialized size must be non-negative, was "));
                }
            }
        }
        return i;
    }

    /* renamed from: O */
    public final bfil m39983O() {
        return (bfil) mo4203a(5, null);
    }

    /* renamed from: P */
    public final bfil m39984P(bfir bfirVar) {
        bfil m39983O = m39983O();
        m39983O.m39785A(bfirVar);
        return m39983O;
    }

    /* renamed from: Q */
    public final bfir m39985Q() {
        return (bfir) mo4203a(4, null);
    }

    @Override // p000.bfjw
    /* renamed from: W */
    public final bfkd mo39986W() {
        return (bfkd) mo4203a(7, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: Y */
    public final void m39987Y() {
        bfkf.f99950a.m40071b(this).mo40063g(this);
        m39988Z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Z */
    public final void m39988Z() {
        this.f99880ao &= Integer.MAX_VALUE;
    }

    /* renamed from: a */
    public abstract Object mo4203a(int i, Object obj);

    /* renamed from: ac */
    public final boolean m39989ac() {
        if ((this.f99880ao & Integer.MIN_VALUE) != 0) {
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
        return bfkf.f99950a.m40071b(this).mo40066j(this, (bfir) obj);
    }

    @Override // p000.bfjw
    /* renamed from: ga */
    public final /* synthetic */ bfjv mo39477ga() {
        return (bfil) mo4203a(5, null);
    }

    @Override // p000.bfjw
    /* renamed from: hU */
    public final /* synthetic */ bfjv mo39478hU() {
        bfil bfilVar = (bfil) mo4203a(5, null);
        bfilVar.m39785A(this);
        return bfilVar;
    }

    public final int hashCode() {
        if (!m39989ac()) {
            int i = this.f99699am;
            if (i == 0) {
                int m39980L = m39980L();
                this.f99699am = m39980L;
                return m39980L;
            }
            return i;
        }
        return m39980L();
    }

    @Override // p000.bfjx
    /* renamed from: iQ */
    public final /* synthetic */ bfjw mo39951iQ() {
        return (bfir) mo4203a(6, null);
    }

    @Override // p000.bfjw
    /* renamed from: iR */
    public final void mo39479iR(bfhy bfhyVar) {
        bfkl m40071b = bfkf.f99950a.m40071b(this);
        _2747 _2747 = bfhyVar.f99787f;
        if (_2747 == null) {
            _2747 = new _2747(bfhyVar);
        }
        m40071b.mo40069m(this, _2747);
    }

    @Override // p000.bfjx
    /* renamed from: iS */
    public final boolean mo39952iS() {
        return m39977ab(this, true);
    }

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        bfjy.m40022b(this, sb, 0);
        return sb.toString();
    }
}

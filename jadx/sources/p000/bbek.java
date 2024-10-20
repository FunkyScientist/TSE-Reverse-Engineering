package p000;

import java.util.Arrays;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbek implements bbes, bbfs {

    /* renamed from: a */
    private static final String f82008a = new String();

    /* renamed from: b */
    private final Level f82009b;

    /* renamed from: c */
    private final long f82010c;

    /* renamed from: d */
    private bbej f82011d;

    /* renamed from: e */
    private bben f82012e;

    /* renamed from: f */
    private bbfa f82013f;

    /* renamed from: g */
    private bbgu f82014g;

    /* renamed from: h */
    private Object[] f82015h;

    /* JADX INFO: Access modifiers changed from: protected */
    public bbek(Level level) {
        long m37752b = bbgs.m37752b();
        this.f82011d = null;
        this.f82012e = null;
        this.f82013f = null;
        this.f82014g = null;
        this.f82015h = null;
        level.getClass();
        this.f82009b = level;
        this.f82010c = m37752b;
    }

    /* renamed from: ab */
    private final void m37653ab(String str, Object... objArr) {
        this.f82015h = objArr;
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof bbef) {
                objArr[i] = ((bbef) obj).mo13542a();
            }
        }
        if (str != f82008a) {
            this.f82014g = new bbgu(mo37640a(), str);
        }
        bbhy m37757k = bbgs.m37757k();
        if (!m37757k.m37941a()) {
            bbhy bbhyVar = (bbhy) mo37686h().mo37650d(bbei.f82004h);
            if (bbhyVar != null && !bbhyVar.m37941a()) {
                m37757k = m37757k.m37941a() ? bbhyVar : new bbhy(new bbhw(m37757k.f82187c, bbhyVar.f82187c));
            }
            m37691m(bbei.f82004h, m37757k);
        }
        bbdu mo37642c = mo37642c();
        try {
            bbil bbilVar = (bbil) bbil.f82239a.get();
            int i2 = bbilVar.f82240b + 1;
            bbilVar.f82240b = i2;
            if (i2 != 0) {
                try {
                    if (i2 <= 100) {
                        mo37642c.f81982a.mo31284a(this);
                    } else {
                        bbdu.m37632e("unbounded recursion in log statement", this);
                    }
                    if (bbilVar != null) {
                        bbilVar.close();
                        return;
                    }
                    return;
                } finally {
                }
            }
            throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
        } catch (RuntimeException e) {
            try {
                mo37642c.f81982a.mo31286g(e, this);
            } catch (bbfv e2) {
                throw e2;
            } catch (RuntimeException e3) {
                bbdu.m37632e(e3.getClass().getName() + ": " + e3.getMessage(), this);
                try {
                    e3.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    /* renamed from: ac */
    private final boolean m37654ac() {
        int i;
        boolean z = true;
        if (this.f82012e == null) {
            this.f82012e = bbgs.m37755g().mo37749a(bbek.class, 1);
        }
        bbeo bbeoVar = this.f82012e;
        if (bbeoVar != bben.f82021a) {
            bbej bbejVar = this.f82011d;
            if (bbejVar != null && (i = bbejVar.f82007b) > 0) {
                bbeoVar.getClass();
                for (int i2 = 0; i2 < i; i2++) {
                    if (bbei.f82002f.equals(bbejVar.mo37649c(i2))) {
                        Object mo37651e = bbejVar.mo37651e(i2);
                        if (mo37651e instanceof bbet) {
                            bbeoVar = ((bbet) mo37651e).m37711b();
                        } else {
                            bbeoVar = new bbfe(bbeoVar, mo37651e);
                        }
                    }
                }
            }
        } else {
            bbeoVar = null;
        }
        boolean mo37641b = mo37641b(bbeoVar);
        bbfa bbfaVar = this.f82013f;
        if (bbfaVar != null) {
            bbez bbezVar = (bbez) bbez.f82030a.m37709b(bbeoVar, this.f82011d);
            int incrementAndGet = bbezVar.f82032c.incrementAndGet();
            int i3 = -1;
            if (bbfaVar != bbfa.f82035c && bbezVar.f82031b.compareAndSet(false, true)) {
                try {
                    bbfaVar.mo37639a();
                    bbezVar.f82031b.set(false);
                    bbezVar.f82032c.addAndGet(-incrementAndGet);
                    i3 = (-1) + incrementAndGet;
                } catch (Throwable th) {
                    bbezVar.f82031b.set(false);
                    throw th;
                }
            }
            if (mo37641b && i3 > 0) {
                this.f82011d.m37652f(bbei.f82001e, Integer.valueOf(i3));
            }
            if (i3 < 0) {
                z = false;
            }
            return mo37641b & z;
        }
        return mo37641b;
    }

    @Override // p000.bbes
    /* renamed from: A */
    public final void mo37655A(String str, Object obj, long j) {
        if (m37654ac()) {
            m37653ab(str, obj, Long.valueOf(j));
        }
    }

    @Override // p000.bbes
    /* renamed from: B */
    public final void mo37656B(String str, Object obj, Object obj2) {
        if (m37654ac()) {
            m37653ab(str, obj, obj2);
        }
    }

    @Override // p000.bbes
    /* renamed from: C */
    public final void mo37657C(String str, Object obj, boolean z) {
        if (m37654ac()) {
            m37653ab(str, obj, Boolean.valueOf(z));
        }
    }

    @Override // p000.bbes
    /* renamed from: D */
    public final void mo37658D(String str, boolean z, int i) {
        if (m37654ac()) {
            m37653ab(str, Boolean.valueOf(z), Integer.valueOf(i));
        }
    }

    @Override // p000.bbes
    /* renamed from: E */
    public final void mo37659E(String str, boolean z, boolean z2) {
        if (m37654ac()) {
            m37653ab(str, Boolean.valueOf(z), Boolean.valueOf(z2));
        }
    }

    @Override // p000.bbes
    /* renamed from: F */
    public final void mo37660F(String str, Object obj, Object obj2, Object obj3) {
        if (m37654ac()) {
            m37653ab(str, obj, obj2, obj3);
        }
    }

    @Override // p000.bbes
    /* renamed from: G */
    public final void mo37661G(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (m37654ac()) {
            m37653ab(str, obj, obj2, obj3, obj4);
        }
    }

    @Override // p000.bbes
    /* renamed from: H */
    public final void mo37662H(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        if (m37654ac()) {
            m37653ab(str, obj, obj2, obj3, obj4, obj5);
        }
    }

    @Override // p000.bbes
    /* renamed from: I */
    public final void mo37663I(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        if (m37654ac()) {
            m37653ab(str, obj, obj2, obj3, obj4, obj5, obj6, obj7);
        }
    }

    @Override // p000.bbes
    /* renamed from: J */
    public final void mo37664J(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        if (m37654ac()) {
            m37653ab(str, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
        }
    }

    @Override // p000.bbes
    /* renamed from: K */
    public final void mo37665K(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object... objArr) {
        if (m37654ac()) {
            int length = objArr.length;
            Object[] objArr2 = new Object[length + 10];
            objArr2[0] = obj;
            objArr2[1] = obj2;
            objArr2[2] = obj3;
            objArr2[3] = obj4;
            objArr2[4] = obj5;
            objArr2[5] = obj6;
            objArr2[6] = obj7;
            objArr2[7] = obj8;
            objArr2[8] = obj9;
            objArr2[9] = obj10;
            System.arraycopy(objArr, 0, objArr2, 10, length);
            m37653ab(str, objArr2);
        }
    }

    @Override // p000.bbes
    /* renamed from: L */
    public final void mo37666L(String str, Object[] objArr) {
        if (m37654ac()) {
            m37653ab(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // p000.bbes
    /* renamed from: M */
    public final boolean mo37667M() {
        if (!mo37668N() && !mo37642c().m37637f(this.f82009b)) {
            return false;
        }
        return true;
    }

    @Override // p000.bbfs
    /* renamed from: N */
    public final boolean mo37668N() {
        if (this.f82011d != null && Boolean.TRUE.equals(this.f82011d.mo37650d(bbei.f82003g))) {
            return true;
        }
        return false;
    }

    @Override // p000.bbfs
    /* renamed from: O */
    public final Object[] mo37669O() {
        if (this.f82014g != null) {
            return this.f82015h;
        }
        throw new IllegalStateException("cannot get arguments unless a template context exists");
    }

    @Override // p000.bbes
    /* renamed from: P */
    public final bbes mo37670P(int i) {
        mo37680Z(new bbem(i));
        return this;
    }

    @Override // p000.bbes
    /* renamed from: Q */
    public final void mo37671Q(double d, double d2) {
        if (m37654ac()) {
            m37653ab("pauseTimeSec(%s) exceeds animation duration(%s)", Double.valueOf(d), Double.valueOf(d2));
        }
    }

    @Override // p000.bbes
    /* renamed from: R */
    public final void mo37672R(int i, boolean z) {
        if (m37654ac()) {
            m37653ab("onPickerActivityResult, resultCode: %s, hasSelection: %s", Integer.valueOf(i), Boolean.valueOf(z));
        }
    }

    @Override // p000.bbes
    /* renamed from: S */
    public final void mo37673S(long j, int i) {
        if (m37654ac()) {
            m37653ab("queueItemFromCursorRow: Not uploading ownerPackageName (and systemCameraStatus) as it exceeds max length of %s. Length=%s", Long.valueOf(j), Integer.valueOf(i));
        }
    }

    @Override // p000.bbes
    /* renamed from: T */
    public final void mo37674T(Object obj, double d) {
        if (m37654ac()) {
            m37653ab("Failed to fetch hardcoded fonts early [%s, %s]", obj, Double.valueOf(d));
        }
    }

    @Override // p000.bbes
    /* renamed from: U */
    public final void mo37675U(long j) {
        if (m37654ac()) {
            m37653ab("Failed to delete orphaned row, dedup key: %s, media table id: %d", false, Long.valueOf(j));
        }
    }

    @Override // p000.bbes
    /* renamed from: V */
    public final void mo37676V(int i, TimeUnit timeUnit) {
        if (!mo37668N() && i > 0) {
            m37691m(bbei.f82000d, new bbdy(i, timeUnit));
        }
    }

    @Override // p000.bbes
    /* renamed from: W */
    public final void mo37677W(int i) {
        bbev bbevVar = bbei.f81998b;
        if (mo37668N()) {
            return;
        }
        m37691m(bbevVar, Integer.valueOf(i));
    }

    @Override // p000.bbes
    /* renamed from: X */
    public final void mo37678X(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        if (m37654ac()) {
            m37653ab("NetworkException when fetching face crop. Url: %s. Has assignment: %s. Is first resource: %s. Error code: %s. Internal error code: %s. Is immediately retryable: %s.", obj, obj2, obj3, obj4, obj5, obj6);
        }
    }

    /* renamed from: Y */
    public final void m37679Y(bbev bbevVar, Object obj) {
        bbevVar.getClass();
        if (obj != null) {
            m37691m(bbevVar, obj);
        }
    }

    @Override // p000.bbes
    /* renamed from: Z */
    public final void mo37680Z(bben bbenVar) {
        if (this.f82012e == null && bbenVar != null) {
            this.f82012e = bbenVar;
        }
    }

    /* renamed from: a */
    protected abstract bbig mo37640a();

    @Override // p000.bbes
    /* renamed from: aa */
    public final void mo37681aa(bbfg bbfgVar) {
        bbfgVar.getClass();
        if (bbfgVar != bbfg.NONE) {
            m37691m(bbei.f82005i, bbfgVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [bbfa] */
    /* JADX WARN: Type inference failed for: r14v10, types: [bbfa] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [bbfa] */
    /* JADX WARN: Type inference failed for: r14v9, types: [bbfd] */
    /* JADX WARN: Type inference failed for: r3v9, types: [bbfa] */
    /* renamed from: b */
    public boolean mo37641b(bbeo bbeoVar) {
        int m37647a;
        int i;
        boolean z;
        bbdz bbdzVar;
        bbdw bbdwVar;
        ?? r14;
        int i2;
        bbej bbejVar = this.f82011d;
        if (bbejVar != null) {
            if (bbeoVar != null) {
                long j = this.f82010c;
                bbep bbepVar = bbdz.f81987a;
                bbdy bbdyVar = (bbdy) bbejVar.mo37650d(bbei.f82000d);
                if (bbdyVar == null) {
                    bbdzVar = null;
                } else {
                    bbdz bbdzVar2 = (bbdz) bbdz.f81987a.m37709b(bbeoVar, bbejVar);
                    if (j >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bbin.m37986b(z, "timestamp cannot be negative");
                    long j2 = bbdzVar2.f81988b.get();
                    if (j2 >= 0) {
                        long nanos = bbdyVar.f81986b.toNanos(bbdyVar.f81985a) + j2;
                        if (nanos < 0 || j < nanos) {
                            bbdzVar = bbdz.f82035c;
                        }
                    }
                    bbdzVar2.f81988b.compareAndSet(j2, -j);
                    bbdzVar = bbdzVar2;
                }
                bbej bbejVar2 = this.f82011d;
                bbep bbepVar2 = bbdw.f81983a;
                if (((Integer) bbejVar2.mo37650d(bbei.f81998b)) == null) {
                    bbdwVar = null;
                } else {
                    bbdw bbdwVar2 = (bbdw) bbdw.f81983a.m37709b(bbeoVar, bbejVar2);
                    AtomicLong atomicLong = bbdwVar2.f81984b;
                    bbdwVar = bbdwVar2;
                    if (atomicLong.incrementAndGet() < r4.intValue()) {
                        bbdwVar = bbdw.f82035c;
                    }
                }
                bbfa m37714b = bbfa.m37714b(bbdzVar, bbdwVar);
                bbej bbejVar3 = this.f82011d;
                bbep bbepVar3 = bbfd.f82037a;
                Integer num = (Integer) bbejVar3.mo37650d(bbei.f81999c);
                if (num != null && num.intValue() > 0) {
                    r14 = (bbfd) bbfd.f82037a.m37709b(bbeoVar, bbejVar3);
                    if (((Random) bbfd.f82038b.get()).nextInt(num.intValue()) == 0) {
                        i2 = r14.f82039e.incrementAndGet();
                    } else {
                        i2 = r14.f82039e.get();
                    }
                    if (i2 <= 0) {
                        r14 = bbfd.f82035c;
                    }
                } else {
                    r14 = 0;
                }
                bbfa m37714b2 = bbfa.m37714b(m37714b, r14);
                this.f82013f = m37714b2;
                if (m37714b2 == bbfa.f82035c) {
                    return false;
                }
            }
            bbfg bbfgVar = (bbfg) this.f82011d.mo37650d(bbei.f82005i);
            if (bbfgVar != null) {
                bbev bbevVar = bbei.f82005i;
                bbej bbejVar4 = this.f82011d;
                if (bbejVar4 != null && (m37647a = bbejVar4.m37647a(bbevVar)) >= 0) {
                    int i3 = m37647a + m37647a;
                    int i4 = i3 + 2;
                    while (true) {
                        i = bbejVar4.f82007b;
                        if (i4 >= i + i) {
                            break;
                        }
                        Object obj = bbejVar4.f82006a[i4];
                        if (!obj.equals(bbevVar)) {
                            Object[] objArr = bbejVar4.f82006a;
                            objArr[i3] = obj;
                            objArr[i3 + 1] = objArr[i4 + 1];
                            i3 += 2;
                        }
                        i4 += 2;
                    }
                    bbejVar4.f82007b = i - ((i4 - i3) >> 1);
                    while (i3 < i4) {
                        bbejVar4.f82006a[i3] = null;
                        i3++;
                    }
                }
                m37691m(bbei.f81997a, new bbeq((Throwable) mo37686h().mo37650d(bbei.f81997a), bbfgVar, bbij.m37958b(bbek.class, bbfgVar.f82049f, 1)));
            }
        }
        return true;
    }

    /* renamed from: c */
    protected abstract bbdu mo37642c();

    @Override // p000.bbfs
    /* renamed from: d */
    public final long mo37682d() {
        return this.f82010c;
    }

    @Override // p000.bbfs
    /* renamed from: e */
    public final bben mo37683e() {
        bben bbenVar = this.f82012e;
        if (bbenVar != null) {
            return bbenVar;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // p000.bbes
    /* renamed from: f */
    public final bbes mo37684f(String str) {
        m37679Y(bbei.f82002f, str);
        return this;
    }

    @Override // p000.bbes
    /* renamed from: g */
    public final bbes mo37685g(Throwable th) {
        m37679Y(bbei.f81997a, th);
        return this;
    }

    @Override // p000.bbfs
    /* renamed from: h */
    public final bbfy mo37686h() {
        bbej bbejVar = this.f82011d;
        if (bbejVar != null) {
            return bbejVar;
        }
        return bbfx.f82090a;
    }

    @Override // p000.bbfs
    /* renamed from: i */
    public final bbgu mo37687i() {
        return this.f82014g;
    }

    @Override // p000.bbfs
    /* renamed from: j */
    public final Object mo37688j() {
        if (this.f82014g == null) {
            return this.f82015h[0];
        }
        throw new IllegalStateException("cannot get literal argument if a template context exists");
    }

    @Override // p000.bbfs
    /* renamed from: k */
    public final String mo37689k() {
        return mo37642c().f81982a.mo37727d();
    }

    @Override // p000.bbfs
    /* renamed from: l */
    public final Level mo37690l() {
        return this.f82009b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: m */
    public final void m37691m(bbev bbevVar, Object obj) {
        if (this.f82011d == null) {
            this.f82011d = new bbej();
        }
        this.f82011d.m37652f(bbevVar, obj);
    }

    @Override // p000.bbes
    /* renamed from: n */
    public final void mo37692n() {
        if (m37654ac()) {
            m37653ab(f82008a, "");
        }
    }

    @Override // p000.bbes
    /* renamed from: o */
    public final void mo37693o(Object obj) {
        if (m37654ac()) {
            m37653ab("%s", obj);
        }
    }

    @Override // p000.bbes
    /* renamed from: p */
    public final void mo37694p(String str) {
        if (m37654ac()) {
            m37653ab(f82008a, str);
        }
    }

    @Override // p000.bbes
    /* renamed from: q */
    public final void mo37695q(String str, int i) {
        if (m37654ac()) {
            m37653ab(str, Integer.valueOf(i));
        }
    }

    @Override // p000.bbes
    /* renamed from: r */
    public final void mo37696r(String str, long j) {
        if (m37654ac()) {
            m37653ab(str, Long.valueOf(j));
        }
    }

    @Override // p000.bbes
    /* renamed from: s */
    public final void mo37697s(String str, Object obj) {
        if (m37654ac()) {
            m37653ab(str, obj);
        }
    }

    @Override // p000.bbes
    /* renamed from: t */
    public final void mo37698t(String str, float f, float f2) {
        if (m37654ac()) {
            m37653ab(str, Float.valueOf(f), Float.valueOf(f2));
        }
    }

    @Override // p000.bbes
    /* renamed from: u */
    public final void mo37699u(String str, int i, int i2) {
        if (m37654ac()) {
            m37653ab(str, Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // p000.bbes
    /* renamed from: v */
    public final void mo37700v(String str, int i, long j) {
        if (m37654ac()) {
            m37653ab(str, Integer.valueOf(i), Long.valueOf(j));
        }
    }

    @Override // p000.bbes
    /* renamed from: w */
    public final void mo37701w(String str, int i, Object obj) {
        if (m37654ac()) {
            m37653ab(str, Integer.valueOf(i), obj);
        }
    }

    @Override // p000.bbes
    /* renamed from: x */
    public final void mo37702x(String str, long j, long j2) {
        if (m37654ac()) {
            m37653ab(str, Long.valueOf(j), Long.valueOf(j2));
        }
    }

    @Override // p000.bbes
    /* renamed from: y */
    public final void mo37703y(String str, long j, Object obj) {
        if (m37654ac()) {
            m37653ab(str, Long.valueOf(j), obj);
        }
    }

    @Override // p000.bbes
    /* renamed from: z */
    public final void mo37704z(String str, Object obj, int i) {
        if (m37654ac()) {
            m37653ab(str, obj, Integer.valueOf(i));
        }
    }
}

package p000;

import android.os.Handler;
import android.util.Pair;
import java.util.IdentityHashMap;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ido extends idf {

    /* renamed from: b */
    public boolean f146560b;

    /* renamed from: c */
    private final batz f146561c;

    /* renamed from: d */
    private final IdentityHashMap f146562d = new IdentityHashMap();

    /* renamed from: e */
    private Handler f146563e;

    /* renamed from: f */
    private hfo f146564f;

    public ido(hfo hfoVar, batz batzVar) {
        this.f146564f = hfoVar;
        this.f146561c = batzVar;
    }

    /* renamed from: I */
    public static Object m56886I(Object obj) {
        return ((Pair) obj).second;
    }

    /* renamed from: J */
    public static Object m56887J(int i, Object obj) {
        return Pair.create(Integer.valueOf(i), obj);
    }

    /* renamed from: K */
    private final void m56888K() {
        int i = 0;
        while (true) {
            batz batzVar = this.f146561c;
            if (i < ((bbbl) batzVar).f81877c) {
                idn idnVar = (idn) batzVar.get(i);
                if (idnVar.f146559e == 0) {
                    m56880j(Integer.valueOf(idnVar.f146556b));
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: L */
    private final void m56889L() {
        if (!this.f146560b) {
            Handler handler = this.f146563e;
            hiz.m55485g(handler);
            handler.obtainMessage(1).sendToTarget();
            this.f146560b = true;
        }
    }

    /* renamed from: b */
    public static int m56890b(Object obj) {
        return ((Integer) ((Pair) obj).first).intValue();
    }

    /* renamed from: H */
    public final idm m56891H() {
        Object obj;
        Object obj2;
        int i;
        boolean z;
        hhi hhiVar;
        long j;
        ieb iebVar;
        boolean z2;
        boolean z3;
        hhi hhiVar2 = new hhi();
        hhg hhgVar = new hhg();
        batu batuVar = new batu();
        batu batuVar2 = new batu();
        batu batuVar3 = new batu();
        boolean z4 = true;
        int i2 = 0;
        int i3 = 0;
        long j2 = 0;
        Object obj3 = null;
        boolean z5 = false;
        boolean z6 = false;
        long j3 = 0;
        long j4 = 0;
        ido idoVar = this;
        boolean z7 = true;
        boolean z8 = true;
        while (true) {
            batz batzVar = idoVar.f146561c;
            if (i2 < ((bbbl) batzVar).f81877c) {
                idn idnVar = (idn) batzVar.get(i2);
                ieb iebVar2 = idnVar.f146555a.f146622b;
                hiz.m55481c(iebVar2.m55390q() ^ z4, "Can't concatenate empty child Timeline.");
                batuVar.m37347h(iebVar2);
                batuVar2.m37347h(Integer.valueOf(i3));
                i3 += iebVar2.mo55317b();
                int i4 = 0;
                while (i4 < iebVar2.mo55318c()) {
                    iebVar2.m55389p(i4, hhiVar2);
                    if (!z5) {
                        obj2 = hhiVar2.f143749r;
                    } else {
                        obj2 = obj3;
                    }
                    if (z7 && Objects.equals(obj2, hhiVar2.f143749r)) {
                        i = i4;
                        z7 = true;
                    } else {
                        i = i4;
                        z7 = false;
                    }
                    long j5 = hhiVar2.f143742A;
                    if (j5 == -9223372036854775807L) {
                        j5 = idnVar.f146557c;
                        if (j5 == -9223372036854775807L) {
                            return null;
                        }
                    }
                    j3 += j5;
                    Object obj4 = obj2;
                    if (idnVar.f146556b == 0 && i == 0) {
                        j4 = hhiVar2.f143757z;
                        i = 0;
                        j2 = -hhiVar2.f143745D;
                    }
                    if (!hhiVar2.f143753v && !hhiVar2.f143756y) {
                        z = false;
                    } else {
                        z = true;
                    }
                    z8 &= z;
                    z6 |= hhiVar2.f143754w;
                    int i5 = hhiVar2.f143743B;
                    while (i5 <= hhiVar2.f143744C) {
                        batuVar3.m37347h(Long.valueOf(j2));
                        iebVar2.mo26760d(i5, hhgVar, true);
                        boolean z9 = z7;
                        int i6 = i3;
                        long j6 = hhgVar.f143719i;
                        if (j6 == -9223372036854775807L) {
                            if (hhiVar2.f143743B == hhiVar2.f143744C) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            hiz.m55481c(z3, "Can't apply placeholder duration to multiple periods with unknown duration in a single window.");
                            j6 = hhiVar2.f143745D + j5;
                        }
                        long j7 = j5;
                        if (i5 == hhiVar2.f143743B && ((idnVar.f146556b != 0 || i != 0) && j6 != -9223372036854775807L)) {
                            j = -hhiVar2.f143745D;
                            j6 += j;
                            hhiVar = hhiVar2;
                        } else {
                            hhiVar = hhiVar2;
                            j = 0;
                        }
                        Object obj5 = hhgVar.f143717g;
                        hiz.m55485g(obj5);
                        hhg hhgVar2 = hhgVar;
                        if (idnVar.f146559e != 0 && idnVar.f146558d.containsKey(obj5)) {
                            iebVar = iebVar2;
                            if (!((Long) idnVar.f146558d.get(obj5)).equals(Long.valueOf(j))) {
                                z2 = false;
                                hiz.m55481c(z2, "Can't handle windows with changing offset in first period.");
                                idnVar.f146558d.put(obj5, Long.valueOf(j));
                                j2 += j6;
                                i5++;
                                i3 = i6;
                                z7 = z9;
                                j5 = j7;
                                hhiVar2 = hhiVar;
                                hhgVar = hhgVar2;
                                iebVar2 = iebVar;
                            }
                        } else {
                            iebVar = iebVar2;
                        }
                        z2 = true;
                        hiz.m55481c(z2, "Can't handle windows with changing offset in first period.");
                        idnVar.f146558d.put(obj5, Long.valueOf(j));
                        j2 += j6;
                        i5++;
                        i3 = i6;
                        z7 = z9;
                        j5 = j7;
                        hhiVar2 = hhiVar;
                        hhgVar = hhgVar2;
                        iebVar2 = iebVar;
                    }
                    i4 = i + 1;
                    obj3 = obj4;
                    z5 = true;
                }
                i2++;
                z4 = true;
                idoVar = this;
            } else {
                hfo mo11859a = mo11859a();
                batz mo37337f = batuVar.mo37337f();
                batz mo37337f2 = batuVar2.mo37337f();
                batz mo37337f3 = batuVar3.mo37337f();
                if (true != z7) {
                    obj = null;
                } else {
                    obj = obj3;
                }
                return new idm(mo11859a, mo37337f, mo37337f2, mo37337f3, z8, z6, j3, j4, obj);
            }
        }
    }

    @Override // p000.iek
    /* renamed from: a */
    public final synchronized hfo mo11859a() {
        return this.f146564f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ int mo56877d(Object obj, int i) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ long mo56878e(Object obj, long j, iei ieiVar) {
        Long l;
        Integer num = (Integer) obj;
        if (j != -9223372036854775807L && ieiVar != null && !ieiVar.m56918c() && (l = (Long) ((idn) this.f146561c.get(num.intValue())).f146558d.get(ieiVar.f146636a)) != null) {
            return j + hkf.m55629E(l.longValue());
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf, p000.icv
    /* renamed from: f */
    public final void mo11861f(hme hmeVar) {
        super.mo11861f(hmeVar);
        this.f146563e = new Handler(new idi(this, 2));
        int i = 0;
        while (true) {
            batz batzVar = this.f146561c;
            if (i < ((bbbl) batzVar).f81877c) {
                m56882n(Integer.valueOf(i), ((idn) batzVar.get(i)).f146555a);
                i++;
            } else {
                m56889L();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: g */
    public final /* synthetic */ iei mo56879g(Object obj, iei ieiVar) {
        Integer num = (Integer) obj;
        if (num.intValue() != ((int) (ieiVar.f146639d % ((bbbl) this.f146561c).f81877c))) {
            return null;
        }
        return ieiVar.m56916a(m56887J(num.intValue(), ieiVar.f146636a)).m56917b(ieiVar.f146639d / ((bbbl) this.f146561c).f81877c);
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        idn idnVar = (idn) this.f146562d.remove(iegVar);
        hiz.m55485g(idnVar);
        idnVar.f146555a.mo11862h(((ifr) iegVar).f146860a);
        idnVar.f146559e--;
        if (!this.f146562d.isEmpty()) {
            m56888K();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf, p000.icv
    /* renamed from: i */
    public final void mo11863i() {
        super.mo11863i();
        Handler handler = this.f146563e;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f146563e = null;
        }
        this.f146560b = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: l */
    public final /* synthetic */ void mo26762l(Object obj, iek iekVar, hhj hhjVar) {
        m56889L();
    }

    @Override // p000.icv, p000.iek
    /* renamed from: m */
    public final synchronized void mo56431m(hfo hfoVar) {
        this.f146564f = hfoVar;
    }

    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        long longValue;
        idn idnVar = (idn) this.f146561c.get(m56890b(ieiVar.f146636a));
        iei m56916a = ieiVar.m56916a(m56886I(ieiVar.f146636a));
        int i = idnVar.f146556b;
        iei m56917b = m56916a.m56917b((ieiVar.f146639d * ((bbbl) this.f146561c).f81877c) + i);
        m56881k(Integer.valueOf(i));
        idnVar.f146559e++;
        if (ieiVar.m56918c()) {
            longValue = 0;
        } else {
            Long l = (Long) idnVar.f146558d.get(m56917b.f146636a);
            hiz.m55485g(l);
            longValue = l.longValue();
        }
        ifr ifrVar = new ifr(idnVar.f146555a.mo11864o(m56917b, ojiVar, j - longValue), longValue);
        this.f146562d.put(ifrVar, idnVar);
        m56888K();
        return ifrVar;
    }

    @Override // p000.icv, p000.iek
    /* renamed from: p */
    public final hhj mo56858p() {
        return m56891H();
    }

    @Override // p000.idf, p000.icv
    /* renamed from: w */
    protected final void mo56865w() {
    }
}

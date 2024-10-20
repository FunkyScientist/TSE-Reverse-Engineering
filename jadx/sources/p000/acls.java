package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acls extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ long f15737a;

    /* renamed from: b */
    final /* synthetic */ Object f15738b;

    /* renamed from: c */
    final /* synthetic */ Object f15739c;

    /* renamed from: d */
    private final /* synthetic */ int f15740d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acls(rht rhtVar, rhs rhsVar, long j, int i) {
        super(1);
        this.f15740d = i;
        this.f15739c = rhtVar;
        this.f15738b = rhsVar;
        this.f15737a = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        elq elqVar;
        long j;
        float intBitsToFloat;
        float f;
        long j2;
        if (this.f15740d != 0) {
            elt eltVar = (elt) obj;
            eltVar.getClass();
            els.m51935m(eltVar, ((rht) this.f15739c).f172881a, 0L, 0.0f, null, 126);
            gdb mo51908r = eltVar.mo51908r();
            gdb gdbVar = gdb.f140534b;
            elq mo51907q = eltVar.mo51907q();
            long mo51886a = mo51907q.mo51886a();
            mo51907q.mo51887b().mo51627l();
            Object obj2 = this.f15739c;
            Object obj3 = this.f15738b;
            long j3 = this.f15737a;
            try {
                elv elvVar = ((elm) mo51907q).f137846a;
                if (mo51908r == gdbVar) {
                    elvVar.mo51918d(-1.0f, 1.0f, eha.m51611a(((elo) elvVar).m51915a()));
                }
                intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L)) / 2.0f;
                try {
                    f = (float) j3;
                } catch (Throwable th) {
                    th = th;
                    elqVar = mo51907q;
                    j = mo51886a;
                }
            } catch (Throwable th2) {
                th = th2;
                elqVar = mo51907q;
                j = mo51886a;
            }
            try {
                els.m51928f(eltVar, ((rht) obj2).f172882b, (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(-intBitsToFloat) << 32), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(((Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32)) * ((float) ((rhs) obj3).f172879c)) / f) - intBitsToFloat) << 32), Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L)), 1, 480);
                Iterator it = ((rhs) obj3).f172880d.iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    if (longValue <= ((rhs) obj3).f172879c) {
                        j2 = ((rht) obj2).f172884d;
                    } else {
                        j2 = ((rht) obj2).f172883c;
                    }
                    long j4 = j2;
                    els.m51926d(eltVar, j4, eltVar.mo31117eJ(2.0f), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(((Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32)) * ((float) longValue)) / f) - intBitsToFloat) << 32), 120);
                }
                mo51907q.mo51887b().mo51625j();
                mo51907q.mo51893h(mo51886a);
                return bkcg.f114898a;
            } catch (Throwable th3) {
                th = th3;
                j = mo51886a;
                elqVar = mo51907q;
                elqVar.mo51887b().mo51625j();
                elqVar.mo51893h(j);
                throw th;
            }
        }
        acok acokVar = (acok) obj;
        acokVar.getClass();
        boolean z = false;
        if (acokVar.f15997d <= ((syk) this.f15738b).f177007h && acokVar.f15998e + ((aclt) this.f15739c).m12699a().m4627c().longValue() > this.f15737a) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acls(syk sykVar, aclt acltVar, long j, int i) {
        super(1);
        this.f15740d = i;
        this.f15738b = sykVar;
        this.f15739c = acltVar;
        this.f15737a = j;
    }
}

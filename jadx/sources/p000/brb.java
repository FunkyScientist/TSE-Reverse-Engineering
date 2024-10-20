package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class brb extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ brv f121435a;

    /* renamed from: b */
    final /* synthetic */ avc f121436b;

    /* renamed from: c */
    final /* synthetic */ bpx f121437c;

    /* renamed from: d */
    final /* synthetic */ bkfl f121438d;

    /* renamed from: e */
    final /* synthetic */ bei f121439e;

    /* renamed from: f */
    final /* synthetic */ float f121440f;

    /* renamed from: g */
    final /* synthetic */ bklb f121441g;

    /* renamed from: h */
    final /* synthetic */ eij f121442h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brb(brv brvVar, avc avcVar, bpx bpxVar, bkfl bkflVar, bei beiVar, float f, bklb bklbVar, eij eijVar) {
        super(2);
        this.f121435a = brvVar;
        this.f121436b = avcVar;
        this.f121437c = bpxVar;
        this.f121438d = bkflVar;
        this.f121439e = beiVar;
        this.f121440f = f;
        this.f121441g = bklbVar;
        this.f121442h = eijVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float f;
        float f2;
        float m39321b;
        long j;
        boolean z;
        int m53693b;
        long j2;
        Integer num;
        int i;
        boolean z2;
        int i2;
        int i3;
        bnl bnlVar = (bnl) obj;
        long j3 = ((gcj) obj2).f140513a;
        this.f121435a.f121531o.mo12755a();
        alf.m20975a(j3, this.f121436b);
        brm mo45829a = this.f121437c.mo45829a(bnlVar, j3);
        bkfl bkflVar = this.f121438d;
        avc avcVar = avc.f68287a;
        bqf bqfVar = (bqf) bkflVar.mo9879a();
        gdb p = bnlVar.mo45788p();
        int ordinal = this.f121436b.ordinal();
        bei beiVar = this.f121439e;
        if (ordinal != 0) {
            if (ordinal == 1) {
                f = bef.m39321b(beiVar, p);
            } else {
                throw new bkbs();
            }
        } else {
            f = ((bek) beiVar).f96180a;
        }
        int eL = bnlVar.mo31119eL(f);
        bei beiVar2 = this.f121439e;
        avc avcVar2 = this.f121436b;
        gdb p2 = bnlVar.mo45788p();
        int ordinal2 = avcVar2.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                f2 = bef.m39320a(beiVar2, p2);
            } else {
                throw new bkbs();
            }
        } else {
            f2 = ((bek) beiVar2).f96181b;
        }
        int eL2 = bnlVar.mo31119eL(f2);
        bei beiVar3 = this.f121439e;
        avc avcVar3 = this.f121436b;
        gdb p3 = bnlVar.mo45788p();
        int ordinal3 = avcVar3.ordinal();
        if (ordinal3 != 0) {
            if (ordinal3 == 1) {
                j = eL;
                m39321b = ((bek) beiVar3).f96180a;
            } else {
                throw new bkbs();
            }
        } else {
            m39321b = bef.m39321b(beiVar3, p3);
            j = eL;
        }
        if (this.f121436b == avcVar) {
            z = true;
        } else {
            z = false;
        }
        long eL3 = bnlVar.mo31119eL(m39321b);
        if (z) {
            m53693b = gcj.m53692a(j3);
        } else {
            m53693b = gcj.m53693b(j3);
        }
        int i4 = (m53693b - eL) - eL2;
        if (z) {
            j2 = (eL3 << 32) | (j & 4294967295L);
        } else {
            j2 = (eL3 & 4294967295L) | (j << 32);
        }
        long j4 = j2;
        bei beiVar4 = this.f121439e;
        int eL4 = bnlVar.mo31119eL(bef.m39321b(beiVar4, bnlVar.mo45788p()) + bef.m39320a(beiVar4, bnlVar.mo45788p()));
        bek bekVar = (bek) this.f121439e;
        int eL5 = bnlVar.mo31119eL(bekVar.f96180a + bekVar.f96181b);
        brv brvVar = this.f121435a;
        List m45746a = bma.m45746a(bqfVar, brvVar.f121528l, brvVar.f121524h);
        long m53702k = gcj.m53702k(j3, gck.m53705c(j3, eL4), 0, gck.m53704b(j3, eL5), 0, 10);
        int eL6 = bnlVar.mo31119eL(this.f121440f);
        brv brvVar2 = this.f121435a;
        bqw bqwVar = new bqw(brvVar2, m45746a, bqfVar, mo45829a, m53702k, z, bnlVar, i4, j4, eL, eL2, eL6, this.f121441g, this.f121442h);
        brj brjVar = brvVar2.f121518b;
        int[] iArr = brjVar.f121490b;
        Object obj3 = brjVar.f121493e;
        iArr.getClass();
        int length = iArr.length;
        bkfw bkfwVar = null;
        if (length > 0) {
            num = Integer.valueOf(iArr[0]);
        } else {
            num = null;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int m45778a = bnb.m45778a(bqfVar, obj3, i);
        iArr.getClass();
        if (bjwl.m44322aw(iArr, m45778a) < 0) {
            brjVar.f121494f.m45792c(m45778a);
            dzr m51343a = dzq.m51343a();
            if (m51343a != null) {
                bkfwVar = m51343a.mo51328i();
            }
            dzr m51344b = dzq.m51344b(m51343a);
            try {
                Object mo9860a = brjVar.f121489a.mo9860a(Integer.valueOf(m45778a), Integer.valueOf(length));
                dzq.m51348f(m51343a, m51344b, bkfwVar);
                int[] iArr2 = (int[]) mo9860a;
                brjVar.f121490b = iArr2;
                brjVar.m45885c(brj.m45880f(iArr2));
                iArr = mo9860a;
            } catch (Throwable th) {
                dzq.m51348f(m51343a, m51344b, bkfwVar);
                throw th;
            }
        }
        int[] iArr3 = brvVar2.f121518b.f121491c;
        int[] iArr4 = iArr;
        if (iArr4.length != bqwVar.f121428q) {
            bqwVar.f121427p.m45852f();
            int i5 = bqwVar.f121428q;
            int[] iArr5 = new int[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                if (i6 >= iArr4.length || (i3 = iArr4[i6]) == -1) {
                    i3 = 0;
                    if (i6 != 0) {
                        i3 = bra.m45867b(iArr5, brx.m45894a(0, i6)) + 1;
                        iArr5[i6] = i3;
                        bqwVar.f121427p.m45853g(i3, i6);
                    }
                }
                iArr5[i6] = i3;
                bqwVar.f121427p.m45853g(i3, i6);
            }
            z2 = true;
            iArr = iArr5;
        } else {
            z2 = true;
        }
        int length2 = iArr3.length;
        int i7 = bqwVar.f121428q;
        if (length2 != i7) {
            int[] iArr6 = new int[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                if (i8 < iArr3.length) {
                    i2 = iArr3[i8];
                } else {
                    i2 = 0;
                    if (i8 != 0) {
                        i2 = iArr6[0];
                    }
                }
                iArr6[i8] = i2;
            }
            iArr3 = iArr6;
        }
        brd m45868c = bra.m45868c(bqwVar, Math.round(brvVar2.f121526j), iArr, iArr3, z2);
        this.f121435a.m45892i(m45868c, false);
        return m45868c;
    }
}

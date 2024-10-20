package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fqg implements Iterable, frm, bkhi {

    /* renamed from: a */
    public boolean f139788a;

    /* renamed from: b */
    public boolean f139789b;

    /* renamed from: c */
    public final C1191wz f139790c = new C1191wz((byte[]) null);

    /* renamed from: d */
    private Map f139791d;

    /* renamed from: a */
    public final Object m53252a(frl frlVar) {
        Object m72029a = this.f139790c.m72029a(frlVar);
        if (m72029a != null) {
            return m72029a;
        }
        throw new IllegalStateException(C0069b.m36497bM(frlVar, "Key not present: ", " - consider getOrElse or getOrNull"));
    }

    /* renamed from: b */
    public final Object m53253b(frl frlVar, bkfl bkflVar) {
        Object m72029a = this.f139790c.m72029a(frlVar);
        if (m72029a == null) {
            return bkflVar.mo9879a();
        }
        return m72029a;
    }

    @Override // p000.frm
    /* renamed from: c */
    public final void mo53254c(frl frlVar, Object obj) {
        if ((obj instanceof fpv) && m53255d(frlVar)) {
            Object m72029a = this.f139790c.m72029a(frlVar);
            m72029a.getClass();
            C1191wz c1191wz = this.f139790c;
            fpv fpvVar = (fpv) m72029a;
            fpv fpvVar2 = (fpv) obj;
            String str = fpvVar2.f139741a;
            if (str == null) {
                str = fpvVar.f139741a;
            }
            bkbo bkboVar = fpvVar2.f139742b;
            if (bkboVar == null) {
                bkboVar = fpvVar.f139742b;
            }
            c1191wz.m72037j(frlVar, new fpv(str, bkboVar));
            return;
        }
        this.f139790c.m72037j(frlVar, obj);
    }

    /* renamed from: d */
    public final boolean m53255d(frl frlVar) {
        return C1191wz.m72025e(this.f139790c, frlVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqg)) {
            return false;
        }
        fqg fqgVar = (fqg) obj;
        if (C1131ut.m70384u(this.f139790c, fqgVar.f139790c) && this.f139788a == fqgVar.f139788a && this.f139789b == fqgVar.f139789b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f139790c.hashCode() * 31) + C0069b.m36565y(this.f139788a)) * 31) + C0069b.m36565y(this.f139789b);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.f139791d;
        if (map == null) {
            C1175wj c1175wj = new C1175wj(this.f139790c);
            this.f139791d = c1175wj;
            map = c1175wj;
        }
        return map.entrySet().iterator();
    }

    public final String toString() {
        String str;
        int i;
        StringBuilder sb = new StringBuilder();
        if (this.f139788a) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f139789b) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        C1191wz c1191wz = this.f139790c;
        Object[] objArr = c1191wz.f186274b;
        Object[] objArr2 = c1191wz.f186275c;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((j & 255) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            Object obj2 = objArr2[i5];
                            sb.append(str);
                            sb.append(((frl) obj).f139863a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return fli.m53162a(this) + "{ " + ((Object) sb) + " }";
    }
}

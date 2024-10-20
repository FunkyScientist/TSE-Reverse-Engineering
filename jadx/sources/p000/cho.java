package p000;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cho implements cji {

    /* renamed from: a */
    private final C1164vz f122816a;

    /* renamed from: b */
    private final List f122817b;

    /* renamed from: c */
    private final int f122818c;

    /* renamed from: d */
    private final int f122819d;

    /* renamed from: e */
    private final boolean f122820e;

    /* renamed from: f */
    private final chv f122821f;

    public cho(C1164vz c1164vz, List list, int i, int i2, boolean z, chv chvVar) {
        this.f122816a = c1164vz;
        this.f122817b = list;
        this.f122818c = i;
        this.f122819d = i2;
        this.f122820e = z;
        this.f122821f = chvVar;
        if (list.size() > 1) {
            return;
        }
        azz.m36380d("MultiSelectionLayout requires an infoList size greater than 1, was " + list.size() + '.');
    }

    /* renamed from: o */
    public static final void m46318o(C1167wb c1167wb, chv chvVar, cht chtVar, int i, int i2) {
        chv m46354d;
        if (chvVar.f122838c) {
            m46354d = chtVar.m46354d(i2, i);
        } else {
            m46354d = chtVar.m46354d(i, i2);
        }
        if (i > i2) {
            Objects.toString(m46354d);
            azz.m36380d("minOffset should be less than or equal to maxOffset: ".concat(m46354d.toString()));
        }
        c1167wb.m71472g(chtVar.f122827a, m46354d);
    }

    /* renamed from: p */
    private final int m46319p(long j) {
        try {
            return this.f122816a.m71427a(j);
        } catch (NoSuchElementException e) {
            throw new IllegalStateException(C0069b.m36501bQ(j, "Invalid selectableId: "), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    private final int m46320q(int i, boolean z) {
        chi mo46325e = mo46325e();
        chi chiVar = chi.f122800a;
        int ordinal = mo46325e.ordinal();
        int i2 = z;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new bkbs();
                }
                i2 = 1;
            }
            return (i - (i2 ^ 1)) / 2;
        }
        if (z != 0) {
            i2 = 0;
            return (i - (i2 ^ 1)) / 2;
        }
        i2 = 1;
        return (i - (i2 ^ 1)) / 2;
    }

    @Override // p000.cji
    /* renamed from: a */
    public final int mo46321a() {
        return this.f122819d;
    }

    @Override // p000.cji
    /* renamed from: b */
    public final int mo46322b() {
        return this.f122817b.size();
    }

    @Override // p000.cji
    /* renamed from: c */
    public final int mo46323c() {
        return this.f122818c;
    }

    @Override // p000.cji
    /* renamed from: d */
    public final C1167wb mo46324d(chv chvVar) {
        chu chuVar;
        chu chuVar2;
        chu chuVar3 = chvVar.f122836a;
        long j = chuVar3.f122835c;
        chu chuVar4 = chvVar.f122837b;
        if (j == chuVar4.f122835c) {
            if (!chvVar.f122838c ? chuVar3.f122834b > chuVar4.f122834b : chuVar3.f122834b < chuVar4.f122834b) {
                Objects.toString(chvVar);
                azz.m36380d("unexpectedly miss-crossed selection: ".concat(chvVar.toString()));
            }
            return C1168wc.m71488b(chvVar.f122836a.f122835c, chvVar);
        }
        C1167wb c1167wb = new C1167wb((byte[]) null);
        if (chvVar.f122838c) {
            chuVar = chvVar.f122837b;
        } else {
            chuVar = chvVar.f122836a;
        }
        m46318o(c1167wb, chvVar, mo46328h(), chuVar.f122834b, mo46328h().m46351a());
        mo46332l(new chn(c1167wb, chvVar));
        if (chvVar.f122838c) {
            chuVar2 = chvVar.f122836a;
        } else {
            chuVar2 = chvVar.f122837b;
        }
        m46318o(c1167wb, chvVar, m46329i(), 0, chuVar2.f122834b);
        return c1167wb;
    }

    @Override // p000.cji
    /* renamed from: e */
    public final chi mo46325e() {
        int i = this.f122818c;
        int i2 = this.f122819d;
        if (i < i2) {
            return chi.f122801b;
        }
        if (i > i2) {
            return chi.f122800a;
        }
        return ((cht) this.f122817b.get(i / 2)).m46352b();
    }

    @Override // p000.cji
    /* renamed from: f */
    public final cht mo46326f() {
        if (this.f122820e) {
            return mo46330j();
        }
        return mo46327g();
    }

    @Override // p000.cji
    /* renamed from: g */
    public final cht mo46327g() {
        return (cht) this.f122817b.get(m46320q(this.f122819d, false));
    }

    @Override // p000.cji
    /* renamed from: h */
    public final cht mo46328h() {
        if (mo46325e() == chi.f122800a) {
            return mo46327g();
        }
        return mo46330j();
    }

    /* renamed from: i */
    public final cht m46329i() {
        if (mo46325e() == chi.f122800a) {
            return mo46330j();
        }
        return mo46327g();
    }

    @Override // p000.cji
    /* renamed from: j */
    public final cht mo46330j() {
        return (cht) this.f122817b.get(m46320q(this.f122818c, true));
    }

    @Override // p000.cji
    /* renamed from: k */
    public final chv mo46331k() {
        return this.f122821f;
    }

    @Override // p000.cji
    /* renamed from: l */
    public final void mo46332l(bkfw bkfwVar) {
        int m46319p = m46319p(mo46328h().f122827a);
        int m46319p2 = m46319p(m46329i().f122827a);
        int i = m46319p + 1;
        if (i < m46319p2) {
            while (i < m46319p2) {
                bkfwVar.mo9836a(this.f122817b.get(i));
                i++;
            }
        }
    }

    @Override // p000.cji
    /* renamed from: m */
    public final boolean mo46333m() {
        return this.f122820e;
    }

    @Override // p000.cji
    /* renamed from: n */
    public final boolean mo46334n(cji cjiVar) {
        if (this.f122821f != null && cjiVar != null && (cjiVar instanceof cho) && this.f122820e == cjiVar.mo46333m() && this.f122818c == cjiVar.mo46323c() && this.f122819d == cjiVar.mo46321a()) {
            cho choVar = (cho) cjiVar;
            if (mo46322b() == choVar.mo46322b()) {
                int size = this.f122817b.size();
                for (int i = 0; i < size; i++) {
                    if (((cht) this.f122817b.get(i)).m46356f((cht) choVar.f122817b.get(i))) {
                        return true;
                    }
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb.append(this.f122820e);
        sb.append(", startPosition=");
        boolean z = true;
        sb.append((this.f122818c + 1) / 2.0f);
        sb.append(", endPosition=");
        sb.append((this.f122819d + 1) / 2.0f);
        sb.append(", crossed=");
        sb.append(mo46325e());
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder("[\n\t");
        List list = this.f122817b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            cht chtVar = (cht) list.get(i);
            if (!z) {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i++;
            sb3.append(i);
            sb3.append(" -> ");
            sb3.append(chtVar);
            sb2.append(sb3.toString());
            z = false;
        }
        sb2.append("\n]");
        sb.append(sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}

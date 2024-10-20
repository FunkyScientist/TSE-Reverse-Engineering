package p000;

import android.content.Context;
import java.util.HashSet;
import p047j$.util.Optional;
import p047j$.util.OptionalLong;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1621 {

    /* renamed from: a */
    public final yer f1624a;

    /* renamed from: b */
    public final Object f1625b;

    /* renamed from: c */
    public final Object f1626c;

    public _1621(_1311 _1311) {
        this.f1626c = new HashSet();
        this.f1624a = _1311.m943b(_1344.class, null);
        this.f1625b = _1311.m943b(_1622.class, null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [acik, java.lang.Object] */
    /* renamed from: a */
    public final achv m1869a(long j, acog acogVar, acjc acjcVar) {
        batz m12650c = ackb.m12650c((_1738) this.f1624a.m73050a(), j, acogVar);
        bavh bavhVar = new bavh();
        int i = ((bbbl) m12650c).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ackb ackbVar = (ackb) m12650c.get(i2);
            bavhVar.m37436m(ackbVar.m12652a(), _1776.m2409ad(ackbVar.f15622e.mo12514a(), new acjb(ackbVar.f15621d, this.f1626c, acjcVar)));
        }
        return _1776.m2411af(bavhVar);
    }

    /* renamed from: b */
    public final acjc m1870b(long j) {
        return new acij((_1738) this.f1624a.m73050a(), (achy) this.f1625b, j, false);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [acik, java.lang.Object] */
    /* renamed from: c */
    public final Optional m1871c(ackd ackdVar, achv achvVar) {
        OptionalLong m12571f;
        int i;
        Optional m59252of;
        if (!achvVar.m12564h()) {
            if (ackdVar.f15624b > 0) {
                m12571f = ackdVar.f15623a;
            } else {
                m12571f = ((achy) this.f1625b).m12571f(ackdVar.f15623a.getAsLong());
            }
            while (m12571f.isPresent()) {
                long asLong = m12571f.getAsLong();
                Optional m1874f = m1874f(asLong);
                if (!m1874f.isEmpty()) {
                    batz m12650c = ackb.m12650c((_1738) this.f1624a.m73050a(), m12571f.getAsLong(), (acog) m1874f.get());
                    acjc m1870b = m1870b(asLong);
                    if (ackdVar.f15623a.getAsLong() == asLong) {
                        i = ackdVar.f15624b;
                    } else {
                        i = ((bbbl) m12650c).f81877c;
                    }
                    int i2 = 0;
                    batz mo37352jW = m12650c.subList(0, i).mo37352jW();
                    int size = mo37352jW.size();
                    while (i2 < size) {
                        ackb ackbVar = (ackb) mo37352jW.get(i2);
                        _3138 m2407ab = _1776.m2407ab(ackbVar.f15622e.mo12514a(), achvVar.m12562f(ackbVar.m12652a()), new acjb(ackbVar.f15621d, this.f1626c, m1870b));
                        if (m2407ab.isEmpty()) {
                            m59252of = Optional.empty();
                        } else {
                            m59252of = Optional.m59252of(new acih(ackbVar, m2407ab, ackbVar.m12653b(m2407ab)));
                        }
                        i2++;
                        if (m59252of.isPresent()) {
                            return m59252of;
                        }
                    }
                }
                m12571f = ((achy) this.f1625b).m12571f(m12571f.getAsLong());
            }
            return Optional.empty();
        }
        return Optional.empty();
    }

    /* renamed from: d */
    public final Optional m1872d(long j) {
        return m1873e(OptionalLong.m59257of(j));
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [acik, java.lang.Object] */
    /* renamed from: e */
    public final Optional m1873e(OptionalLong optionalLong) {
        boolean z;
        if (optionalLong.isEmpty()) {
            return Optional.empty();
        }
        long asLong = optionalLong.getAsLong();
        Optional m1874f = m1874f(asLong);
        if (m1874f.isEmpty()) {
            return Optional.empty();
        }
        batz m12650c = ackb.m12650c((_1738) this.f1624a.m73050a(), asLong, (acog) m1874f.get());
        acjc m1870b = m1870b(asLong);
        acoa m12739b = acoa.m12739b(((acog) m1874f.get()).f15971c);
        if (m12739b == null) {
            m12739b = acoa.UNKNOWN;
        }
        acoa acoaVar = m12739b;
        ?? r6 = this.f1626c;
        boolean m12572g = ((achy) this.f1625b).m12572g(asLong);
        if (((acog) m1874f.get()).f15973e.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        return Optional.m59252of(new acig(asLong, acoaVar, m12650c, m1870b, r6, m12572g, z));
    }

    /* renamed from: f */
    public final Optional m1874f(long j) {
        return ((achy) this.f1625b).m12567b(j).m59253or(new acii(this, j, 1));
    }

    public _1621(Context context, int i, achy achyVar) {
        this.f1625b = achyVar;
        this.f1626c = new acio(new acin(context, i, 0));
        this.f1624a = _1311.m940a(context, _1738.class);
    }
}

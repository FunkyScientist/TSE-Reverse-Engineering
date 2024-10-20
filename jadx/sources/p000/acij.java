package p000;

import p047j$.util.Optional;
import p047j$.util.OptionalLong;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acij implements acjc {

    /* renamed from: a */
    public final achy f15498a;

    /* renamed from: b */
    private final _1738 f15499b;

    /* renamed from: c */
    private final long f15500c;

    /* renamed from: d */
    private final boolean f15501d;

    public acij(_1738 _1738, achy achyVar, long j, boolean z) {
        this.f15499b = _1738;
        this.f15498a = achyVar;
        this.f15500c = j;
        this.f15501d = z;
    }

    /* renamed from: d */
    private final Optional m12581d(long j) {
        if (j == this.f15500c && this.f15501d) {
            return this.f15498a.m12566a(j);
        }
        return this.f15498a.m12567b(j).m59253or(new acii(this, j, 0));
    }

    /* renamed from: e */
    private static final Optional m12582e(ackb ackbVar, acir acirVar) {
        if (ackbVar.m12652a().mo12555e().contains(acirVar)) {
            if (ackbVar.f15622e.mo12518e(acirVar)) {
                return Optional.m59252of(ackbVar);
            }
            return Optional.empty();
        }
        return Optional.empty();
    }

    @Override // p000.acjc
    /* renamed from: a */
    public final Optional mo12583a(ackd ackdVar, acir acirVar) {
        int i;
        achy achyVar = this.f15498a;
        OptionalLong m12568c = achyVar.m12568c();
        if (m12568c.isEmpty()) {
            m12568c = OptionalLong.empty();
        } else if (achyVar.m12572g(m12568c.getAsLong())) {
            m12568c = achyVar.m12570e(m12568c.getAsLong());
        }
        while (m12568c.isPresent() && m12568c.getAsLong() <= this.f15500c && m12568c.getAsLong() <= ackdVar.f15623a.getAsLong()) {
            long asLong = m12568c.getAsLong();
            Optional m12581d = m12581d(asLong);
            if (!m12581d.isEmpty()) {
                batz m12650c = ackb.m12650c(this.f15499b, asLong, (acog) m12581d.get());
                if (ackdVar.f15623a.getAsLong() == asLong) {
                    i = ackdVar.f15624b;
                } else {
                    i = ((bbbl) m12650c).f81877c;
                }
                int i2 = 0;
                batz subList = m12650c.subList(0, i);
                int size = subList.size();
                while (i2 < size) {
                    Optional m12582e = m12582e((ackb) subList.get(i2), acirVar);
                    i2++;
                    if (m12582e.isPresent()) {
                        return m12582e;
                    }
                }
            }
            m12568c = this.f15498a.m12570e(m12568c.getAsLong());
        }
        return Optional.empty();
    }

    @Override // p000.acjc
    /* renamed from: b */
    public final Optional mo12584b(ackd ackdVar, acir acirVar) {
        int i;
        OptionalLong optionalLong = ackdVar.f15623a;
        if (optionalLong.isPresent()) {
            long asLong = optionalLong.getAsLong();
            long j = this.f15500c;
            if (asLong > j) {
                optionalLong = OptionalLong.m59257of(j);
            }
        }
        while (optionalLong.isPresent()) {
            long asLong2 = optionalLong.getAsLong();
            Optional m12581d = m12581d(asLong2);
            if (!m12581d.isEmpty()) {
                batz m12650c = ackb.m12650c(this.f15499b, asLong2, (acog) m12581d.get());
                if (ackdVar.f15623a.getAsLong() == asLong2) {
                    i = ackdVar.f15624b;
                } else {
                    i = ((bbbl) m12650c).f81877c;
                }
                int i2 = 0;
                batz mo37352jW = m12650c.subList(0, i).mo37352jW();
                int size = mo37352jW.size();
                while (i2 < size) {
                    Optional m12582e = m12582e((ackb) mo37352jW.get(i2), acirVar);
                    i2++;
                    if (m12582e.isPresent()) {
                        return m12582e;
                    }
                }
            }
            optionalLong = this.f15498a.m12571f(optionalLong.getAsLong());
        }
        return Optional.empty();
    }

    @Override // p000.acjc
    /* renamed from: c */
    public final Optional mo12585c(ackd ackdVar, ackd ackdVar2, acir acirVar) {
        int i;
        int i2;
        OptionalLong optionalLong = ackdVar.f15623a;
        while (optionalLong.isPresent() && optionalLong.getAsLong() <= this.f15500c && optionalLong.getAsLong() <= ackdVar2.f15623a.getAsLong()) {
            long asLong = optionalLong.getAsLong();
            Optional m12581d = m12581d(asLong);
            if (!m12581d.isEmpty()) {
                batz m12650c = ackb.m12650c(this.f15499b, asLong, (acog) m12581d.get());
                int i3 = 0;
                if (ackdVar.f15623a.getAsLong() == asLong) {
                    i = ackdVar.f15624b + 1;
                } else {
                    i = 0;
                }
                if (ackdVar2.f15623a.getAsLong() == asLong) {
                    i2 = ackdVar2.f15624b;
                } else {
                    i2 = ((bbbl) m12650c).f81877c;
                }
                batz subList = m12650c.subList(i, i2);
                int size = subList.size();
                while (i3 < size) {
                    Optional m12582e = m12582e((ackb) subList.get(i3), acirVar);
                    i3++;
                    if (m12582e.isPresent()) {
                        return m12582e;
                    }
                }
            }
            optionalLong = this.f15498a.m12570e(optionalLong.getAsLong());
        }
        return Optional.empty();
    }
}

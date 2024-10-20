package p000;

import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aniy implements yjk {

    /* renamed from: a */
    private final ajjq f48966a;

    public aniy(ajjq ajjqVar) {
        this.f48966a = ajjqVar;
    }

    @Override // p000.yjk
    /* renamed from: a */
    public final LocalDate mo23703a(int i) {
        anmm anmmVar;
        Long mo23779d;
        if (i < this.f48966a.mo10818a() && i >= 0) {
            while (i >= 0) {
                if (this.f48966a.m19637G(i) instanceof anmm) {
                    anmmVar = (anmm) this.f48966a.m19637G(i);
                    break;
                }
                i--;
            }
        }
        anmmVar = null;
        if (anmmVar == null || (mo23779d = anmmVar.mo23779d()) == null) {
            return null;
        }
        return Instant.ofEpochMilli(mo23779d.longValue()).atZone(ZoneOffset.UTC).mo58923c();
    }
}

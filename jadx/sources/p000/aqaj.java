package p000;

import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqaj implements aqad {

    /* renamed from: a */
    private final Map f56248a;

    public aqaj(Map map) {
        map.getClass();
        this.f56248a = map;
    }

    @Override // p000.aqad
    /* renamed from: a */
    public final Set mo25921a(aqck aqckVar) {
        bkeb bkebVar = new bkeb();
        if (aqckVar.f56439b == 2) {
            for (aqck aqckVar2 : ((aqed) aqckVar.f56440c).f56664d) {
                bkbl bkblVar = (bkbl) this.f56248a.get(aqcj.m25950a(aqckVar2.f56439b));
                if (bkblVar != null) {
                    aqad aqadVar = (aqad) bkblVar.mo9953b();
                    aqckVar2.getClass();
                    bkebVar.addAll(aqadVar.mo25921a(aqckVar2));
                } else {
                    aqcj m25950a = aqcj.m25950a(aqckVar2.f56439b);
                    Objects.toString(m25950a);
                    throw new aqbi("Could not find promo data extractor for case ".concat(String.valueOf(m25950a)));
                }
            }
            return bjwl.m44344r(bkebVar);
        }
        throw new IllegalStateException("Check failed.");
    }
}

package p000;

import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbea extends bbek implements bbes {
    /* JADX INFO: Access modifiers changed from: protected */
    public bbea(Level level) {
        super(level);
    }

    @Override // p000.bbek
    /* renamed from: a */
    protected final bbig mo37640a() {
        return bbie.f82229a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbek
    /* renamed from: b */
    public final boolean mo37641b(bbeo bbeoVar) {
        bbfy mo37686h = mo37686h();
        int mo37648b = mo37686h.mo37648b();
        int i = 0;
        while (true) {
            if (i >= mo37648b) {
                break;
            }
            if (mo37686h.mo37649c(i).f82023a == "eye3tag") {
                if (mo37686h.mo37650d(bbei.f81997a) == null && mo37686h.mo37650d(bbei.f82005i) == null) {
                    m37691m(bbei.f82005i, bbfg.SMALL);
                }
            } else {
                i++;
            }
        }
        return super.mo37641b(bbeoVar);
    }
}

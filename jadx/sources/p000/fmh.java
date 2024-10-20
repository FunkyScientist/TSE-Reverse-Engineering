package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fmh {

    /* renamed from: a */
    public final fqg f139565a;

    /* renamed from: b */
    public final C1160vv f139566b;

    public fmh(fqq fqqVar, C1158vt c1158vt) {
        this.f139565a = fqqVar.f139801c;
        if (fqqVar.m53274g() != null) {
            fqqVar.m53277j();
        }
        this.f139566b = new C1160vv(fqqVar.m53276i().size());
        List m53276i = fqqVar.m53276i();
        int size = m53276i.size();
        for (int i = 0; i < size; i++) {
            fqq fqqVar2 = (fqq) m53276i.get(i);
            if (c1158vt.m71263b(fqqVar2.f139803e)) {
                this.f139566b.m71338d(fqqVar2.f139803e);
            }
        }
    }
}

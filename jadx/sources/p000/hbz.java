package p000;

import java.util.HashMap;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hbz implements haz {

    /* renamed from: a */
    private final /* synthetic */ int f142916a;

    /* renamed from: b */
    private final Object f142917b;

    public hbz(Object obj, int i) {
        this.f142916a = i;
        this.f142917b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [haq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [haq, java.lang.Object] */
    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        haq[] haqVarArr;
        int i = this.f142916a;
        if (i != 0) {
            if (i != 1) {
                this.f142917b.m55095a();
                this.f142917b.m55095a();
                return;
            }
            new HashMap();
            int i2 = 0;
            while (true) {
                haqVarArr = (haq[]) this.f142917b;
                if (i2 >= haqVarArr.length) {
                    break;
                }
                haqVarArr[i2].m55095a();
                i2++;
            }
            for (haq haqVar : haqVarArr) {
                haqVar.m55095a();
            }
            return;
        }
        if (havVar == hav.ON_CREATE) {
            hbbVar.mo34711S().m55113c(this);
            ((hce) this.f142917b).m55154b();
        } else {
            Objects.toString(havVar);
            throw new IllegalStateException("Next event must be ON_CREATE, it was ".concat(havVar.toString()));
        }
    }
}

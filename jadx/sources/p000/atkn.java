package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atkn implements atjg {

    /* renamed from: a */
    public final /* synthetic */ Object f63541a;

    /* renamed from: b */
    private final /* synthetic */ int f63542b;

    public /* synthetic */ atkn(Object obj, int i) {
        this.f63542b = i;
        this.f63541a = obj;
    }

    @Override // p000.atjg
    /* renamed from: a */
    public final List mo29328a() {
        int i = this.f63542b;
        if (i != 0) {
            if (i != 1) {
                return ((atkr) this.f63541a).m29386a();
            }
            Object obj = this.f63541a;
            atko atkoVar = (atko) obj;
            atkoVar.f63544b.m29387b();
            atkr atkrVar = atkoVar.f63544b;
            if (atkrVar.f63570h) {
                Iterator it = atkrVar.f63565c.iterator();
                while (it.hasNext()) {
                    if (((atkq) it.next()).f63561g) {
                        break;
                    }
                }
            }
            if (atkoVar.f63549g > atkoVar.f63547e) {
                if (atkoVar.f63550h == null) {
                    atkoVar.f63550h = new atdg(obj, 14);
                    ayrf.m34763d(atkoVar.f63550h, r2 - r3);
                }
                return null;
            }
            return atkoVar.f63544b.m29386a();
        }
        atko atkoVar2 = (atko) this.f63541a;
        atkoVar2.f63544b.m29387b();
        return atkoVar2.f63544b.m29386a();
    }
}

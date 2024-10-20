package p000;

import android.content.Context;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvz implements _3014 {

    /* renamed from: a */
    private final yer f188900a;

    public xvz(Context context) {
        this.f188900a = _1311.m940a(context, _3015.class);
    }

    @Override // p000._3014
    /* renamed from: b */
    public final void mo1027b(int i) {
        if (i == ((_3015) this.f188900a.m73050a()).mo6397d("LSV_BACKFILLED_KEY")) {
            Iterator it = ((_3015) this.f188900a.m73050a()).mo6401h().iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                if (intValue != i && ((_3015) this.f188900a.m73050a()).mo6398e(intValue).mo32675h("LSV_BACKFILLED_KEY")) {
                    ((_3015) this.f188900a.m73050a()).mo6406m("LSV_BACKFILLED_KEY", intValue);
                    return;
                }
            }
        }
    }

    @Override // p000._3014
    /* renamed from: a */
    public final void mo1026a(int i) {
    }
}

package p000;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1234 {

    /* renamed from: a */
    public final Object f491a;

    /* renamed from: b */
    public final Object f492b;

    public _1234(List list, Map map) {
        this.f491a = list;
        this.f492b = map;
    }

    /* renamed from: a */
    public final boolean m638a() {
        int i = uyw.f182192a;
        int m36473ap = C0069b.m36473ap((int) bimd.f110950a.mo5993a().mo41958a());
        if (m36473ap != 4) {
            if (m36473ap == 3) {
                return true;
            }
            return false;
        }
        String mo8851a = ((_808) ((yer) this.f491a).m73050a()).mo8851a();
        return _1077.m229c(new wwr(6)).f100146b.contains(mo8851a);
    }

    public _1234(Context context) {
        this.f491a = _1311.m940a(context, _808.class);
        this.f492b = _1311.m940a(context, _1077.class);
    }
}

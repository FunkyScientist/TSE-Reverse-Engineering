package p000;

import android.content.Context;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1597 implements _1601 {

    /* renamed from: a */
    private final Context f1491a;

    /* renamed from: b */
    private final yer f1492b;

    /* renamed from: c */
    private final yer f1493c;

    /* renamed from: d */
    private final yer f1494d;

    static {
        bbfl.m37715h("ActionQueueGuard");
    }

    public _1597(Context context) {
        this.f1491a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1492b = m951d.m943b(_48.class, null);
        this.f1493c = m951d.m943b(_1602.class, null);
        this.f1494d = m951d.m943b(_1603.class, null);
    }

    @Override // p000._1601
    /* renamed from: a */
    public final EnumSet mo1760a(abbz abbzVar) {
        Set mo7702k = ((_48) this.f1492b.m73050a()).mo7702k(abbzVar.mo10916a());
        EnumSet of = EnumSet.of(bloc.ACTION_QUEUE);
        if (mo7702k.contains(lze.BACKUP)) {
            of.add(bloc.BACKUP);
        }
        if (_1611.f1550c.m71423a(this.f1491a) && ((_1602) this.f1493c.m73050a()).m1792j(abbzVar.mo10916a())) {
            of.add(bloc.SYNC_ACTION_QUEUE_MUTEX);
            if (((_1602) this.f1493c.m73050a()).m1793k(abbzVar.mo10916a())) {
                of.add(bloc.RESPONSE_CONFLICT_WITH_ACTION_QUEUE);
            }
        }
        return of;
    }

    @Override // p000._1601
    /* renamed from: b */
    public final boolean mo1761b(abbz abbzVar) {
        int mo10916a = abbzVar.mo10916a();
        if (_1611.f1550c.m71423a(this.f1491a) && ((_1602) this.f1493c.m73050a()).m1792j(mo10916a)) {
            return true;
        }
        if (((_48) this.f1492b.m73050a()).mo7704m(mo10916a)) {
            ((_1603) this.f1494d.m73050a()).m1794a(abbzVar);
            return true;
        }
        return false;
    }
}

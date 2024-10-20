package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiux implements awav {

    /* renamed from: a */
    private final Map f35161a;

    /* renamed from: b */
    private final yer f35162b;

    /* renamed from: c */
    private final aiuw f35163c;

    static {
        bbfl.m37715h("AppStateMonitorLog");
    }

    public aiux(Context context) {
        aiuw aiuwVar = new aiuw(context);
        this.f35161a = new HashMap();
        this.f35163c = aiuwVar;
        this.f35162b = _1311.m940a(context, _2998.class);
    }

    @Override // p000.awav
    /* renamed from: a */
    public final synchronized void mo19223a(_3138 _3138, _3138 _31382) {
        HashSet hashSet = new HashSet(_31382);
        hashSet.removeAll(_3138);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
        }
        HashSet<awau> hashSet2 = new HashSet(_3138);
        hashSet2.removeAll(_31382);
        SystemClock.elapsedRealtimeNanos();
        wpz.f185458a.getClass();
        int i = aivt.f35225a;
        for (awau awauVar : hashSet2) {
            Long l = (Long) this.f35161a.remove(awauVar);
            if (l != null) {
                ((ayun) ((_2713) this.f35163c.f35159a.m73050a()).f5008w.mo5993a()).m34869b(((_2998) this.f35162b.m73050a()).mo6307d().toMillis() - l.longValue(), awauVar.mo19221d());
            }
        }
    }
}

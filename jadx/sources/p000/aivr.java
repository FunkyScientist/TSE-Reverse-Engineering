package p000;

import android.content.Context;
import android.util.SparseArray;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aivr implements awcf {

    /* renamed from: c */
    public static final /* synthetic */ int f35213c = 0;

    /* renamed from: a */
    public final yer f35214a;

    /* renamed from: b */
    public final aivp f35215b;

    /* renamed from: d */
    private final SparseArray f35216d;

    /* renamed from: e */
    private final Map f35217e;

    /* renamed from: f */
    private final Map f35218f;

    /* renamed from: g */
    private final awbv f35219g;

    /* renamed from: h */
    private final boolean f35220h;

    static {
        bbfl.m37715h("PrioritizerStreamz");
    }

    public aivr(Context context, yer yerVar, _3138 _3138, awbv awbvVar, boolean z) {
        yer m940a = _1311.m940a(context, _2998.class);
        aivo aivoVar = new aivo(new aivm(yerVar, _3138));
        this.f35216d = new SparseArray();
        this.f35217e = new HashMap();
        new ConcurrentHashMap();
        this.f35218f = new EnumMap(away.class);
        this.f35214a = m940a;
        this.f35215b = aivoVar;
        this.f35219g = awbvVar;
        this.f35220h = z;
    }

    /* renamed from: b */
    private final Integer m19239b(awba awbaVar) {
        Integer num;
        away awayVar = ((aius) awbaVar).f35153zE;
        synchronized (this.f35217e) {
            num = (Integer) Map.EL.getOrDefault(this.f35217e, awayVar, 0);
            this.f35217e.put(((aius) awbaVar).f35153zE, Integer.valueOf(num.intValue() + 1));
        }
        return num;
    }

    /* renamed from: c */
    private final void m19240c(awba awbaVar) {
        away awayVar = ((aius) awbaVar).f35153zE;
        synchronized (this.f35217e) {
            Integer num = (Integer) this.f35217e.get(awayVar);
            if (num != null && num.intValue() > 0) {
                this.f35217e.put(awayVar, Integer.valueOf(num.intValue() - 1));
            }
        }
    }

    /* renamed from: d */
    private final void m19241d(awba awbaVar) {
        if (this.f35220h && m19242e(awbaVar)) {
            away awayVar = ((aius) awbaVar).f35153zE;
            synchronized (this.f35218f) {
                java.util.Map map = (java.util.Map) this.f35218f.get(awayVar);
                map.getClass();
                boolean z = false;
                int intValue = ((Integer) Map.EL.getOrDefault(map, awbaVar, 0)).intValue() - 1;
                if (intValue >= 0) {
                    z = true;
                }
                bain.m36840an(z);
                if (intValue == 0) {
                    map.remove(awbaVar);
                } else {
                    map.put(awbaVar, Integer.valueOf(intValue));
                }
            }
        }
    }

    /* renamed from: e */
    private final boolean m19242e(awba awbaVar) {
        away awayVar = away.UI;
        away awayVar2 = ((aius) awbaVar).f35153zE;
        if (awayVar2 == awayVar) {
            return true;
        }
        if (awayVar2 == away.APP_IN_FOREGROUND && this.f35219g.f70542b > 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x007f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    @Override // p000.awcf
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo19224a(int r17, p000.awba r18, int r19) {
        /*
            Method dump skipped, instructions count: 622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aivr.mo19224a(int, awba, int):void");
    }
}

package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1510 implements _2471, _1625 {

    /* renamed from: a */
    public static final /* synthetic */ int f1075a = 0;

    /* renamed from: b */
    private final Context f1076b;

    /* renamed from: c */
    private final yer f1077c;

    /* renamed from: d */
    private final yer f1078d;

    /* renamed from: e */
    private final yer f1079e;

    static {
        bbfl.m37715h("FeatureToggleUpdater");
    }

    public _1510(Context context) {
        this.f1076b = context;
        _1311 m951d = _1317.m951d(context);
        this.f1077c = m951d.m943b(_2491.class, null);
        this.f1078d = m951d.m943b(_1509.class, null);
        this.f1079e = m951d.m943b(_48.class, null);
    }

    /* renamed from: d */
    private static final boolean m1528d(ambu ambuVar, aaiy aaiyVar) {
        aaiy aaiyVar2 = aaiy.f10082a;
        int ordinal = aaiyVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return ambuVar.f44374w;
                    }
                    throw new IllegalArgumentException("Unhandled MemoriesSettingToggle ".concat(String.valueOf(String.valueOf(aaiyVar))));
                }
                return ambuVar.m21802c();
            }
            return ambuVar.m21803d();
        }
        return ambuVar.m21804e();
    }

    /* renamed from: e */
    private static final boolean m1529e(aaiy aaiyVar, Map map, ambu ambuVar) {
        if (map.containsKey(aaiyVar.f10087e)) {
            return ((Boolean) map.get(aaiyVar.f10087e)).booleanValue();
        }
        return m1528d(ambuVar, aaiyVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x012c, code lost:
    
        if (r8 != r13) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m1530f(int r20, java.util.Map r21) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1510.m1530f(int, java.util.Map):void");
    }

    @Override // p000._2471
    /* renamed from: b */
    public final void mo1518b(int i, Map map) {
        m1530f(i, map);
    }

    @Override // p000._2471
    /* renamed from: c */
    public final void mo1519c(int i, Map map) {
        m1530f(i, map);
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        if (((_48) this.f1079e.m73050a()).mo7705n(i, "com.google.android.apps.photos.settings.actions.ChangeUserSettingsOptimisticAction")) {
            return;
        }
        ambu mo4592a = ((_2491) this.f1077c.m73050a()).mo4592a(i);
        HashMap hashMap = new HashMap();
        for (aaiy aaiyVar : aaiy.values()) {
            hashMap.put(aaiyVar.f10087e, Boolean.valueOf(m1528d(mo4592a, aaiyVar)));
        }
        m1530f(i, hashMap);
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}

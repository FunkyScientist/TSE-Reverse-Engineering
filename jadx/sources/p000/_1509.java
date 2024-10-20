package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import p047j$.time.LocalDate;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1509 implements _1507 {

    /* renamed from: a */
    public final Map f1067a = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: b */
    public final AtomicLong f1068b = new AtomicLong(-1);

    /* renamed from: c */
    public final AtomicLong f1069c = new AtomicLong(-1);

    /* renamed from: d */
    public volatile boolean f1070d;

    /* renamed from: e */
    public boolean f1071e;

    /* renamed from: f */
    private final yer f1072f;

    /* renamed from: g */
    private final yer f1073g;

    static {
        bbfl.m37715h("Memories");
    }

    public _1509(Context context) {
        this.f1072f = _1311.m940a(context, _378.class);
        this.f1073g = _1311.m940a(context, _3142.class);
    }

    @Override // p000._1507
    /* renamed from: a */
    public final int mo1523a(int i) {
        avyn avynVar = (avyn) this.f1067a.get(Integer.valueOf(i));
        if (avynVar == null) {
            return 3;
        }
        return avynVar.f70242a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r5v13, types: [_3142, java.lang.Object] */
    /* renamed from: b */
    public final void m1524b(int i, boolean z) {
        if (!z) {
            Map map = this.f1067a;
            Integer valueOf = Integer.valueOf(i);
            if (map.containsKey(valueOf)) {
                avyn avynVar = (avyn) this.f1067a.get(valueOf);
                avynVar.getClass();
                if (avynVar.f70242a == 1) {
                    if (((LocalDate) avynVar.f70243b).equals(avyn.m31711s(avynVar.f70244c))) {
                        ((_378) this.f1072f.m73050a()).mo7397j(i, blwh.MEMORIES_LOAD_DATA).m64936c(bbvi.UNKNOWN, new avlw("No data found when loading memories")).m64927a();
                        this.f1067a.put(valueOf, avyn.m31712w((_3142) this.f1073g.m73050a(), 2));
                    }
                }
                ((_378) this.f1072f.m73050a()).mo7388a(i, blwh.MEMORIES_LOAD_DATA);
                this.f1067a.put(valueOf, avyn.m31712w((_3142) this.f1073g.m73050a(), 2));
            }
        }
    }

    /* renamed from: c */
    public final boolean m1525c(int i, aagy aagyVar) {
        yer yerVar = this.f1073g;
        Integer valueOf = Integer.valueOf(i);
        _3142 _3142 = (_3142) yerVar.m73050a();
        int i2 = 1;
        if (true != aagyVar.m10121a()) {
            i2 = 2;
        }
        this.f1067a.put(valueOf, avyn.m31712w(_3142, i2));
        return this.f1070d;
    }
}

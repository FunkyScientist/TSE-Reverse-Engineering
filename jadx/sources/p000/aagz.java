package p000;

import android.content.Context;
import android.database.Cursor;
import p047j$.time.LocalDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aagz extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Context f9781a;

    /* renamed from: b */
    final /* synthetic */ axao f9782b;

    /* renamed from: c */
    final /* synthetic */ LocalDateTime f9783c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aagz(Context context, axao axaoVar, LocalDateTime localDateTime) {
        super(0);
        this.f9781a = context;
        this.f9782b = axaoVar;
        this.f9783c = localDateTime;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        boolean z;
        String str = _1518.f1093a;
        axao axaoVar = this.f9782b;
        axaoVar.getClass();
        aahx aahxVar = new aahx(this.f9781a, axaoVar);
        LocalDateTime localDateTime = this.f9783c;
        aahxVar.m10152f(localDateTime, localDateTime);
        aahd aahdVar = aahd.PRIVATE_ONLY;
        aphq m25337g = aphr.m25337g(aahxVar, "query");
        try {
            boolean z2 = true;
            if (aahxVar.f9935i == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "queryForFeaturedMemoriesAvailability should only be used to check for all memories for a certain date range.");
            if (aahxVar.f9933g == null || aahxVar.f9934h == null) {
                z2 = false;
            }
            bain.m36827aa(z2, "queryForFeaturedMemoriesAvailability needs a start and end date.");
            aahxVar.f9936j = aahdVar;
            axao axaoVar2 = aahxVar.f9928b;
            LocalDateTime localDateTime2 = aahxVar.f9933g;
            LocalDateTime localDateTime3 = aahxVar.f9934h;
            aahd aahdVar2 = aahxVar.f9936j;
            _3138 _3138 = aahxVar.f9929c;
            _3138 _31382 = aahxVar.f9931e;
            boolean m1648N = aahxVar.f9930d.m1648N();
            int i = aahxVar.f9940n;
            baug baugVar = aahu.f9909a;
            _3138.getClass();
            _31382.getClass();
            Cursor m32902c = aahu.m10144a(axaoVar2, localDateTime2, localDateTime3, null, aahdVar2, _3138, false, _31382, true, m1648N, i, false, false).m32902c();
            try {
                int count = m32902c.getCount();
                bkgo.m44726x(m32902c, null);
                m25337g.close();
                if (count > 0) {
                    return aagy.f9778a;
                }
                return aagy.f9779b;
            } finally {
            }
        } finally {
        }
    }
}

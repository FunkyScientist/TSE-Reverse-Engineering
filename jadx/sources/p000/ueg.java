package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import java.util.ArrayList;
import java.util.Collections;
import p047j$.time.ZoneOffset;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ueg implements azns {

    /* renamed from: a */
    public final /* synthetic */ Object f180202a;

    /* renamed from: b */
    private final /* synthetic */ int f180203b;

    public /* synthetic */ ueg(Object obj, int i) {
        this.f180203b = i;
        this.f180202a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.azns
    /* renamed from: a */
    public final void mo35668a(Object obj) {
        int i = this.f180203b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    C1131ut.m70372i(this.f180202a, obj);
                    return;
                }
                gpw gpwVar = (gpw) obj;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87441bU));
                awxqVar.m32803d(new awxp(bctc.f87404ak));
                aauf aaufVar = (aauf) this.f180202a;
                awxqVar.m32800a(aaufVar.f189783bc);
                awiw.m32161f(aaufVar.f189783bc, 4, awxqVar);
                InclusiveLocalDateRange m48490d = InclusiveLocalDateRange.m48490d(_2746.m5445d(((Long) gpwVar.f141997a).longValue(), ZoneOffset.UTC), _2746.m5445d(((Long) gpwVar.f141998b).longValue(), ZoneOffset.UTC));
                aaufVar.m10726e(R.string.photos_memories_settings_dates_hidden_toast, m48490d);
                ayrf.m34762c();
                batu batuVar = new batu();
                ArrayList arrayList = new ArrayList();
                aekt aektVar = aaufVar.f11280ah;
                ?? r4 = aektVar.f21232b;
                int size = r4.size();
                boolean z = false;
                for (int i2 = 0; i2 < size; i2++) {
                    InclusiveLocalDateRange inclusiveLocalDateRange = (InclusiveLocalDateRange) r4.get(i2);
                    if (inclusiveLocalDateRange.m48492e(m48490d)) {
                        return;
                    }
                    if (m48490d.m48492e(inclusiveLocalDateRange)) {
                        batuVar.m37347h(inclusiveLocalDateRange);
                    } else {
                        arrayList.add(inclusiveLocalDateRange);
                    }
                }
                aektVar.f21232b = arrayList;
                batz mo37337f = batuVar.mo37337f();
                int binarySearch = Collections.binarySearch(aektVar.f21232b, m48490d);
                if (binarySearch < 0) {
                    z = true;
                }
                C1131ut.m70371h(z);
                int i3 = -(binarySearch + 1);
                ((ArrayList) aektVar.f21232b).add(i3, m48490d);
                Collection.EL.stream(aektVar.f21231a).forEachOrdered(new swk(mo37337f, i3, m48490d, 3));
                return;
            }
            C1131ut.m70372i(this.f180202a, obj);
            return;
        }
        C1131ut.m70372i(this.f180202a, obj);
    }
}

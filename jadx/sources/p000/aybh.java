package p000;

import com.google.android.apps.photos.R;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aybh implements axjh {

    /* renamed from: a */
    final /* synthetic */ Object f75840a;

    /* renamed from: b */
    private final /* synthetic */ int f75841b;

    public aybh(Object obj, int i) {
        this.f75841b = i;
        this.f75840a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        if (this.f75841b != 0) {
            _2924 _2924 = (_2924) obj;
            araa araaVar = (araa) this.f75840a;
            if (!araaVar.f58948e.f5573b.equals(araaVar.f58952i)) {
                return;
            }
            long j = _2924.f5574c;
            long j2 = _2924.f5575d;
            if (j == 0) {
                araaVar.f58949f.m19299h(null);
                return;
            }
            double d = j2 / j;
            araaVar.f58949f.m19299h(araaVar.f58946c.getString(R.string.photos_videoplayer_slomo_export_share_progress_msg, Integer.valueOf((int) (100.0d * d))));
            araaVar.f58949f.m19300i(d);
            return;
        }
        ayaz ayazVar = (ayaz) obj;
        aybi aybiVar = (aybi) this.f75840a;
        for (Map.Entry entry : aybiVar.f75842a.entrySet()) {
            axjc axjcVar = (axjc) aybiVar.f75843b.get(entry.getKey());
            axjc axjcVar2 = (axjc) ayazVar.mo34315gq().m34578k((Class) entry.getKey(), null);
            if (!C1131ut.m70384u(axjcVar, axjcVar2)) {
                HashSet hashSet = new HashSet((Collection) entry.getValue());
                if (axjcVar != null) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        aybi.m34318f(axjcVar, (axjh) it.next());
                    }
                }
                if (axjcVar2 != null) {
                    aybiVar.f75843b.put((Class) entry.getKey(), axjcVar2);
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        aybi.m34317e(axjcVar2, (axjh) it2.next());
                    }
                } else {
                    aybiVar.f75843b.remove(entry.getKey());
                }
            }
        }
    }
}

package p000;

import android.content.Context;
import java.io.IOException;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _822 implements _2471 {

    /* renamed from: a */
    private final Context f8546a;

    /* renamed from: b */
    private final yer f8547b;

    public _822(Context context) {
        this.f8547b = _1317.m951d(context).m943b(_1675.class, null);
        this.f8546a = context;
    }

    @Override // p000._2471
    /* renamed from: b */
    public final void mo1518b(int i, Map map) {
        if (map.containsKey(ambe.FACE_CLUSTERING_ENABLED) && ((Boolean) ((_1675) this.f8547b.m73050a()).f1806W.m73050a()).booleanValue()) {
            awyc.m32829j(this.f8546a, _417.m7524x("DeleteCacheTask", aius.MOVIE_DELETE_CACHE_TASK, new qxz(i, 4)).m65339a(IOException.class, SecurityException.class).m65336a());
        }
    }

    @Override // p000._2471
    /* renamed from: c */
    public final void mo1519c(int i, Map map) {
    }
}

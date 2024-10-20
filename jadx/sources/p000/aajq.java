package p000;

import android.content.Context;
import com.google.android.apps.photos.memories.data.hiddendate.scheduler.MemoriesDateHidingWorker;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajq implements _1528 {

    /* renamed from: a */
    private final Context f10144a;

    public aajq(Context context) {
        context.getClass();
        this.f10144a = context;
    }

    @Override // p000._1528
    /* renamed from: a */
    public final void mo1602a(int i) {
        if (i != -1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            jtj.m60337aj("account_id", i, linkedHashMap);
            jyv m60331ad = jtj.m60331ad(linkedHashMap);
            jzj jzjVar = new jzj(MemoriesDateHidingWorker.class);
            jzjVar.m60572b("com.google.android.apps.photos");
            jzjVar.m60576f(m60331ad);
            irp.m57807do(this.f10144a).m60571d(C0069b.m36491bG(i, "MemoriesDateHidingWorker"), 1, jzjVar.m60577g());
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}

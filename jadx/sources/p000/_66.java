package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.rollbackstore.MarkAsExpiredAndReconcileWorker;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _66 implements _52 {

    /* renamed from: a */
    private final Context f8053a;

    public _66(Context context) {
        this.f8053a = context;
    }

    @Override // p000._52
    /* renamed from: b */
    public final synchronized void mo1795b(int i) {
        if (i != -1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            jtj.m60337aj("account_id", i, linkedHashMap);
            jyv m60331ad = jtj.m60331ad(linkedHashMap);
            jzj jzjVar = new jzj(MarkAsExpiredAndReconcileWorker.class);
            jzjVar.m60572b("com.google.android.apps.photos");
            jzjVar.m60576f(m60331ad);
            irp.m57807do(this.f8053a).m60571d("MarkAsExpiredAndReconcileWorker", 1, jzjVar.m60577g());
        }
    }
}

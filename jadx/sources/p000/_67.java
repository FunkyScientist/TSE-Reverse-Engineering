package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.rollbackstore.MarkAsExpiredAndReconcileWorker;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _67 implements _1625 {

    /* renamed from: a */
    private final Context f8073a;

    public _67(Context context) {
        this.f8073a = context;
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", i, linkedHashMap);
        jyv m60331ad = jtj.m60331ad(linkedHashMap);
        jzj jzjVar = new jzj(MarkAsExpiredAndReconcileWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        jzjVar.m60576f(m60331ad);
        irp.m57807do(this.f8073a).m60571d("MarkAsExpiredAndReconcileWorker", 1, jzjVar.m60577g());
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}

package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pit implements _423 {

    /* renamed from: a */
    private final Context f167159a;

    /* renamed from: b */
    private final /* synthetic */ int f167160b;

    public pit(Context context, int i, byte[] bArr) {
        this.f167160b = i;
        context.getClass();
        this.f167159a = context;
    }

    @Override // p000._423
    /* renamed from: a */
    public final gnn mo7536a(int i, List list) {
        if (this.f167160b != 0) {
            list.getClass();
            gnn gnnVar = new gnn(this.f167159a);
            xwg xwgVar = new xwg(this.f167159a);
            xwgVar.f188925b = true;
            xwgVar.f188926c = true;
            gnnVar.m54327c(xwgVar.m72790a());
            return gnnVar;
        }
        list.getClass();
        gnn gnnVar2 = new gnn(this.f167159a);
        xwg xwgVar2 = new xwg(this.f167159a);
        xwgVar2.f188925b = true;
        gnnVar2.m54327c(xwgVar2.m72790a());
        return gnnVar2;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f167160b != 0) {
            return "com.google.android.apps.photos.autobackuppromos.notification_existing_user";
        }
        return ovl.m65230a(bdnf.AUTO_BACKUP_PROMO_NEW_USER);
    }

    public pit(Context context, int i) {
        this.f167160b = i;
        context.getClass();
        this.f167159a = context;
    }
}

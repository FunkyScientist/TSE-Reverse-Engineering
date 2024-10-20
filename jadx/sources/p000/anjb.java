package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.sharingtab.destination.impl.SharingDestinationActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anjb implements _2598 {

    /* renamed from: a */
    private final Context f48971a;

    public anjb(Context context) {
        this.f48971a = context;
    }

    @Override // p000._2598
    /* renamed from: a */
    public final Intent mo5096a(int i) {
        Intent intent = new Intent(this.f48971a, (Class<?>) SharingDestinationActivity.class);
        intent.putExtra("account_id", i);
        return intent;
    }

    @Override // p000._2598
    /* renamed from: b */
    public final gnn mo5097b(Context context, int i) {
        Intent addFlags = mo5096a(i).addFlags(67108864);
        gnn gnnVar = new gnn(context);
        xwg xwgVar = new xwg(context);
        xwgVar.f188927d = ugf.PHOTOS;
        gnnVar.m54327c(xwgVar.m72790a());
        gnnVar.m54327c(addFlags);
        return gnnVar;
    }
}

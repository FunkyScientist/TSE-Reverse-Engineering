package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Process;
import java.io.File;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azzc extends azzg {

    /* renamed from: a */
    final /* synthetic */ azzd f79890a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azzc(azzd azzdVar, _2312 _2312) {
        super(azzdVar, _2312);
        this.f79890a = azzdVar;
        Process.myUid();
        Process.myPid();
    }

    @Override // p000.azzg
    /* renamed from: b */
    public final void mo36383b(Bundle bundle) {
        super.mo36383b(bundle);
        if (azzd.m36384a(bundle) != 0) {
            this.f79901c.m3809d(new azzi(azzd.m36384a(bundle)));
            return;
        }
        _2312 _2312 = this.f79901c;
        azzd azzdVar = this.f79890a;
        bundle.getInt("version.code", -1);
        int i = bundle.getInt("update.availability");
        int i2 = bundle.getInt("install.status", 0);
        if (bundle.getInt("client.version.staleness", -1) != -1) {
            bundle.getInt("client.version.staleness");
        }
        bundle.getInt("in.app.update.priority", 0);
        bundle.getLong("bytes.downloaded");
        bundle.getLong("total.bytes.to.download");
        bundle.getLong("additional.size.required");
        aocd.m24362g(new File(((Context) azzdVar.f79896d.f51124a).getFilesDir(), "assetpacks"));
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("blocking.intent");
        PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("nonblocking.intent");
        HashMap hashMap = new HashMap();
        hashMap.put("blocking.destructive.intent", azzd.m36387d(bundle.getIntegerArrayList(azop.m35749A("blocking.destructive.intent"))));
        hashMap.put("nonblocking.destructive.intent", azzd.m36387d(bundle.getIntegerArrayList(azop.m35749A("nonblocking.destructive.intent"))));
        hashMap.put("blocking.intent", azzd.m36387d(bundle.getIntegerArrayList(azop.m35749A("blocking.intent"))));
        hashMap.put("nonblocking.intent", azzd.m36387d(bundle.getIntegerArrayList(azop.m35749A("nonblocking.intent"))));
        _2312.m3810e(new azyv(i, i2, pendingIntent, pendingIntent2));
    }
}

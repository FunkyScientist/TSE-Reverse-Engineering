package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajll {

    /* renamed from: a */
    public static final ajll f36738a = new ajll(new IntentFilter("RestoreActionBroadcast.bypassWifiRestriction"), new Intent("RestoreActionBroadcast.bypassWifiRestriction"));

    /* renamed from: b */
    public static final ajll f36739b = new ajll(new IntentFilter("RestoreActionBroadcast.stopRestore"), new Intent("RestoreActionBroadcast.stopRestore"));

    /* renamed from: c */
    public final IntentFilter f36740c;

    /* renamed from: d */
    private final Intent f36741d;

    private ajll(IntentFilter intentFilter, Intent intent) {
        this.f36740c = intentFilter;
        this.f36741d = intent;
    }

    /* renamed from: a */
    public final Intent m19729a(Context context) {
        return new Intent(this.f36741d).setPackage(context.getPackageName());
    }
}

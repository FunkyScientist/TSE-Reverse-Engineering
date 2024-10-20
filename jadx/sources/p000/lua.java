package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lua {

    /* renamed from: a */
    public final Context f158182a;

    /* renamed from: b */
    public final _32 f158183b;

    /* renamed from: c */
    public ltz f158184c;

    /* renamed from: d */
    public int f158185d;

    /* renamed from: e */
    private final awyc f158186e;

    public lua(Context context, _32 _32, awyc awycVar) {
        this.f158182a = context;
        this.f158183b = _32;
        this.f158186e = awycVar;
        awycVar.m32844r("DeviceAccountsLoader", new lty(this, 0));
    }

    /* renamed from: a */
    public final void m62588a(int i) {
        this.f158185d = i;
        if (this.f158186e.m32843q("com.google.android.apps.photos.signin.SyncDeviceAccountsTask")) {
            this.f158186e.m32835f("com.google.android.apps.photos.signin.SyncDeviceAccountsTask");
        }
        this.f158186e.m32840m(_31.m6717b("DeviceAccountsLoader"));
    }
}

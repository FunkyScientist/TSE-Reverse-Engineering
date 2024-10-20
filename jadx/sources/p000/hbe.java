package p000;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hbe extends Service implements hbb {

    /* renamed from: a */
    private final lpr f142847a = new lpr((hbb) this);

    @Override // p000.hbb
    /* renamed from: S */
    public final hax mo34711S() {
        return (hax) this.f142847a.f156777a;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getClass();
        this.f142847a.m62240b(hav.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f142847a.m62240b(hav.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        lpr lprVar = this.f142847a;
        lprVar.m62240b(hav.ON_STOP);
        lprVar.m62240b(hav.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    @bkbn
    public final void onStart(Intent intent, int i) {
        this.f142847a.m62240b(hav.ON_START);
        super.onStart(intent, i);
    }
}

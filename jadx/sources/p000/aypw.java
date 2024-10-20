package p000;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aypw extends hbe implements ayoy {

    /* renamed from: p */
    public final ayqc f76596p = new ayqc();

    @Override // p000.ayoy
    /* renamed from: gr */
    public final aypb mo34390gr() {
        return this.f76596p;
    }

    @Override // p000.hbe, android.app.Service
    public IBinder onBind(Intent intent) {
        ayqc ayqcVar = this.f76596p;
        ayon ayonVar = new ayon(8);
        ayqcVar.m34704R(ayonVar);
        ayqcVar.f76598c = ayonVar;
        super.onBind(intent);
        return null;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f76596p.m34691E(configuration);
        super.onConfigurationChanged(configuration);
    }

    @Override // p000.hbe, android.app.Service
    public void onCreate() {
        this.f76596p.m34692F(null);
        super.onCreate();
    }

    @Override // p000.hbe, android.app.Service
    public void onDestroy() {
        this.f76596p.mo34654e();
        super.onDestroy();
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f76596p.m34693G();
        super.onLowMemory();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        ayqc ayqcVar = this.f76596p;
        int size = ayqcVar.f76584a.size();
        for (int i = 0; i < size; i++) {
            ayps aypsVar = (ayps) ayqcVar.f76584a.get(i);
            if (aypsVar instanceof aypy) {
                ((aypy) aypsVar).m34714a();
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        ayqc ayqcVar = this.f76596p;
        ayon ayonVar = new ayon(7);
        ayqcVar.m34704R(ayonVar);
        ayqcVar.f76599d = ayonVar;
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        ayqc ayqcVar = this.f76596p;
        int size = ayqcVar.f76584a.size();
        for (int i = 0; i < size; i++) {
            ayps aypsVar = (ayps) ayqcVar.f76584a.get(i);
            if (aypsVar instanceof ayqa) {
                ((ayqa) aypsVar).m34718a();
            }
        }
        super.onTaskRemoved(intent);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        ayqc ayqcVar = this.f76596p;
        ayqcVar.m34700N(ayqcVar.f76598c);
        int size = ayqcVar.f76584a.size();
        for (int i = 0; i < size; i++) {
            ayps aypsVar = (ayps) ayqcVar.f76584a.get(i);
            if (aypsVar instanceof ayqb) {
                ((ayqb) aypsVar).m34719a();
            }
        }
        return super.onUnbind(intent);
    }
}

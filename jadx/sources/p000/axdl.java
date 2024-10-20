package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.libraries.social.ingest.IngestActivity;
import com.google.android.libraries.social.ingest.IngestService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdl implements ServiceConnection {

    /* renamed from: a */
    final /* synthetic */ IngestActivity f72821a;

    public axdl(IngestActivity ingestActivity) {
        this.f72821a = ingestActivity;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IngestService ingestService = ((axdp) iBinder).f72830a;
        IngestActivity ingestActivity = this.f72821a;
        ingestActivity.f132028p = ingestService;
        ingestActivity.f132028p.m49296b(ingestActivity);
        IngestActivity ingestActivity2 = this.f72821a;
        axed axedVar = ingestActivity2.f132028p.f132041c;
        axds axdsVar = ingestActivity2.f132031s;
        axdsVar.f72836a = axedVar;
        axdsVar.notifyDataSetChanged();
        axdt axdtVar = this.f72821a.f132035w;
        if (axdtVar != null) {
            axdtVar.m33138q(axedVar);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f72821a.f132028p = null;
    }
}

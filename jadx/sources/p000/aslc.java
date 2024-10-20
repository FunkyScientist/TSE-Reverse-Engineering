package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aslc extends askd {

    /* renamed from: a */
    private final askx f62023a;

    public aslc(Context context, Looper looper, asjy asjyVar, askx askxVar, asia asiaVar, asiy asiyVar) {
        super(context, looper, MediaDecoder.ROTATE_90_LEFT, asjyVar, asiaVar, asiyVar);
        this.f62023a = askxVar;
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 203400000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof askz) {
            return (askz) queryLocalInterface;
        }
        return new askz(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // p000.asjw
    /* renamed from: f */
    protected final boolean mo27838f() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: g */
    public final Feature[] mo27839g() {
        return asfe.f61673b;
    }

    @Override // p000.asjw
    /* renamed from: h */
    protected final Bundle mo27844h() {
        Bundle bundle = new Bundle();
        String str = this.f62023a.f62015b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }
}

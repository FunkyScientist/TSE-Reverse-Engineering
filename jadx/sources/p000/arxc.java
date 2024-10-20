package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.cast.CastDevice;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arxc extends asbf {
    public arxc() {
        super(null);
    }

    @Override // p000.asbf
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ asgo mo27809a(Context context, Looper looper, asjy asjyVar, Object obj, asgw asgwVar, asgx asgxVar) {
        arxd arxdVar = (arxd) obj;
        Bundle bundle = new Bundle();
        int i = arxdVar.f61036c;
        bundle.putInt("configuration", 0);
        CastDevice castDevice = arxdVar.f61034a;
        arxe arxeVar = arxdVar.f61035b;
        return new asdv(context, looper, asjyVar, asgwVar, asgxVar);
    }
}

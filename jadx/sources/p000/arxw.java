package p000;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.cast.CastDevice;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arxw extends asbf {
    public arxw() {
        super(null);
    }

    @Override // p000.asbf
    /* renamed from: a */
    public final /* synthetic */ asgo mo27809a(Context context, Looper looper, asjy asjyVar, Object obj, asgw asgwVar, asgx asgxVar) {
        arww arwwVar = (arww) obj;
        C0069b.m36475ar(arwwVar, "Setting the API options is required.");
        CastDevice castDevice = arwwVar.f61026a;
        int i = arwwVar.f61028c;
        return new asda(context, looper, asjyVar, castDevice, arwwVar.f61027b, arwwVar.f61029d, asgwVar, asgxVar);
    }
}

package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aslj implements asjb {

    /* renamed from: a */
    public final /* synthetic */ Object f62027a;

    /* renamed from: b */
    public final /* synthetic */ Object f62028b;

    /* renamed from: c */
    public final /* synthetic */ Object f62029c;

    /* renamed from: d */
    public final /* synthetic */ AbstractSafeParcelable f62030d;

    /* renamed from: e */
    public final /* synthetic */ Object f62031e;

    /* renamed from: f */
    private final /* synthetic */ int f62032f;

    public /* synthetic */ aslj(arxj arxjVar, bjrv bjrvVar, PendingIntent pendingIntent, CastDevice castDevice, String str, int i) {
        this.f62032f = i;
        this.f62031e = arxjVar;
        this.f62027a = bjrvVar;
        this.f62029c = pendingIntent;
        this.f62030d = castDevice;
        this.f62028b = str;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [asld, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.asjb
    /* renamed from: a */
    public final void mo27841a(Object obj, Object obj2) {
        if (this.f62032f != 0) {
            asdu asduVar = (asdu) obj;
            Bundle bundle = new Bundle();
            bundle.putInt("configuration", 2);
            _2312 _2312 = (_2312) obj2;
            arxh arxhVar = new arxh((arxj) this.f62031e, _2312, asduVar, (bjrv) this.f62027a);
            asdx asdxVar = (asdx) asduVar.m28539D();
            String m48795e = ((CastDevice) this.f62030d).m48795e();
            Parcel m62221j = asdxVar.m62221j();
            loq.m62229e(m62221j, arxhVar);
            loq.m62227c(m62221j, this.f62029c);
            m62221j.writeString(m48795e);
            m62221j.writeString((String) this.f62028b);
            loq.m62227c(m62221j, bundle);
            asdxVar.m62224ju(8, m62221j);
            return;
        }
        aslm aslmVar = new aslm((aslo) this.f62027a, (AtomicReference) this.f62028b, (_2312) obj2, this.f62029c);
        aslh aslhVar = (aslh) ((aslp) obj).m28539D();
        Parcel m62221j2 = aslhVar.m62221j();
        loq.m62229e(m62221j2, aslmVar);
        loq.m62227c(m62221j2, this.f62030d);
        loq.m62229e(m62221j2, this.f62031e);
        aslhVar.m62223jt(2, m62221j2);
    }

    public /* synthetic */ aslj(aslo asloVar, AtomicReference atomicReference, asld asldVar, ApiFeatureRequest apiFeatureRequest, asli asliVar, int i) {
        this.f62032f = i;
        this.f62027a = asloVar;
        this.f62028b = atomicReference;
        this.f62029c = asldVar;
        this.f62030d = apiFeatureRequest;
        this.f62031e = asliVar;
    }
}

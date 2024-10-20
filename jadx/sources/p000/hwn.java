package p000;

import android.os.Handler;
import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.emsg.EventMessage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwn implements imu {

    /* renamed from: a */
    public final ife f145749a;

    /* renamed from: c */
    public final /* synthetic */ hwo f145751c;

    /* renamed from: e */
    private final kqb f145753e = new kqb();

    /* renamed from: d */
    private final inz f145752d = new inz();

    /* renamed from: b */
    public long f145750b = -9223372036854775807L;

    public hwn(hwo hwoVar, oji ojiVar) {
        this.f145751c = hwoVar;
        this.f145749a = new ife(ojiVar, null, null);
    }

    @Override // p000.imu
    /* renamed from: Q */
    public final /* synthetic */ int mo26123Q(hei heiVar, int i, boolean z) {
        return mo26128f(heiVar, i, z);
    }

    @Override // p000.imu
    /* renamed from: b */
    public final void mo26124b(long j, int i, int i2, int i3, imt imtVar) {
        inz inzVar;
        long j2;
        this.f145749a.mo26124b(j, i, i2, i3, imtVar);
        while (this.f145749a.m57054x(false)) {
            this.f145752d.mo55827fM();
            if (this.f145749a.m57036B(this.f145753e, this.f145752d, 0, false) == -4) {
                this.f145752d.m55840i();
                inzVar = this.f145752d;
            } else {
                inzVar = null;
            }
            if (inzVar != null) {
                hwo hwoVar = this.f145751c;
                long j3 = inzVar.f144466f;
                Metadata mo57428a = hwoVar.f145754a.mo57428a(inzVar);
                if (mo57428a != null) {
                    EventMessage eventMessage = (EventMessage) mo57428a.f48272a[0];
                    String str = eventMessage.f48324a;
                    String str2 = eventMessage.f48325b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            j2 = hkf.m55708z(hkf.m55639O(eventMessage.f48328e));
                        } catch (hft unused) {
                            j2 = -9223372036854775807L;
                        }
                        if (j2 != -9223372036854775807L) {
                            hwm hwmVar = new hwm(j3, j2);
                            Handler handler = this.f145751c.f145755b;
                            handler.sendMessage(handler.obtainMessage(1, hwmVar));
                        }
                    }
                }
            }
        }
        this.f145749a.m57045o();
    }

    @Override // p000.imu
    /* renamed from: c */
    public final void mo26125c(her herVar) {
        this.f145749a.mo26125c(herVar);
    }

    @Override // p000.imu
    /* renamed from: d */
    public final /* synthetic */ void mo26126d(hju hjuVar, int i) {
        irp.m57617M(this, hjuVar, i);
    }

    @Override // p000.imu
    /* renamed from: e */
    public final void mo26127e(hju hjuVar, int i, int i2) {
        irp.m57617M(this.f145749a, hjuVar, i);
    }

    @Override // p000.imu
    /* renamed from: f */
    public final int mo26128f(hei heiVar, int i, boolean z) {
        return this.f145749a.mo26128f(heiVar, i, z);
    }
}

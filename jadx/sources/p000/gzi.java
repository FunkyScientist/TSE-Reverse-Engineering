package p000;

import android.hardware.HardwareBuffer;
import androidx.graphics.surface.JniBindings;
import androidx.hardware.SyncFenceV19;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzi {

    /* renamed from: a */
    public long f142697a;

    public gzi() {
        long nTransactionCreate = JniBindings.f48250a.nTransactionCreate();
        this.f142697a = nTransactionCreate;
        if (nTransactionCreate != 0) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: a */
    public final void m55060a() {
        if (this.f142697a != 0) {
            JniBindings.f48250a.nTransactionDelete(this.f142697a);
            this.f142697a = 0L;
        }
    }

    /* renamed from: b */
    public final void m55061b(gzj gzjVar, HardwareBuffer hardwareBuffer, SyncFenceV19 syncFenceV19) {
        JniBindings.f48250a.nSetBuffer(this.f142697a, gzjVar.f142698a, hardwareBuffer, syncFenceV19);
    }

    public final void finalize() {
        m55060a();
    }
}

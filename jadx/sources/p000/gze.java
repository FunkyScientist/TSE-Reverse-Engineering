package p000;

import android.hardware.HardwareBuffer;
import androidx.hardware.SyncFenceV19;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gze implements gyz {

    /* renamed from: a */
    public static final gzm f142690a;

    /* renamed from: d */
    private static final HardwareBuffer f142691d;

    /* renamed from: b */
    public final gzj f142692b;

    /* renamed from: c */
    public bkfw f142693c;

    static {
        HardwareBuffer create;
        create = HardwareBuffer.create(1, 1, 1, 1, 2816L);
        create.getClass();
        f142691d = create;
        f142690a = new gzm(new SyncFenceV19(-1));
    }

    public gze(gzj gzjVar) {
        this.f142692b = gzjVar;
    }

    @Override // p000.gyz
    /* renamed from: a */
    public final void mo55058a() {
        this.f142692b.m55062a();
    }

    @Override // p000.gyz
    /* renamed from: b */
    public final boolean mo55059b() {
        if (this.f142692b.f142698a != 0) {
            return true;
        }
        return false;
    }
}

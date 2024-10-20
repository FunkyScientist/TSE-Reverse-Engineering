package p000;

import android.os.ParcelFileDescriptor;
import android.p001os.ProxyFileDescriptorCallback;
import android.system.Os;
import java.io.FileNotFoundException;
import java.io.InterruptedIOException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qpt extends ProxyFileDescriptorCallback {

    /* renamed from: a */
    public static final /* synthetic */ int f170952a = 0;

    /* renamed from: b */
    private final yer f170953b;

    /* renamed from: c */
    private final _1846 f170954c;

    public qpt(_1846 _1846, bbud bbudVar) {
        this.f170953b = new yer(new pix(bbrp.m38165f(bbsi.m38195f(bbudVar, new pbg(9), bbte.f83473a), FileNotFoundException.class, new pbg(10), bbte.f83473a), _1846, 3));
        this.f170954c = _1846;
    }

    public final long onGetSize() {
        return ((_139) this.f170954c.mo2138c(_139.class)).f747a;
    }

    public final int onRead(long j, int i, byte[] bArr) {
        try {
            return Os.pread(((ParcelFileDescriptor) ((Optional) this.f170953b.m73050a()).orElseThrow(new pwb(11))).getFileDescriptor(), bArr, 0, i, j);
        } catch (InterruptedIOException e) {
            return e.bytesTransferred;
        }
    }

    public final void onRelease() {
        ((Optional) this.f170953b.m73050a()).ifPresent(new kpr(9));
    }
}

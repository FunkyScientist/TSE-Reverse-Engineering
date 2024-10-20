package p000;

import android.os.ParcelFileDescriptor;
import android.view.contentcapture.DataShareWriteAdapter;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axqk implements DataShareWriteAdapter {

    /* renamed from: a */
    final /* synthetic */ aycw f74552a;

    public axqk(aycw aycwVar) {
        this.f74552a = aycwVar;
    }

    public final void onWrite(ParcelFileDescriptor parcelFileDescriptor) {
        int i;
        try {
            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
            try {
                aycw aycwVar = this.f74552a;
                if (aycwVar.m39989ac()) {
                    i = aycwVar.m39981M(null);
                    if (i < 0) {
                        throw new IllegalStateException(C0069b.m36491bG(i, "serialized size must be non-negative, was "));
                    }
                } else {
                    i = aycwVar.f99880ao & Integer.MAX_VALUE;
                    if (i == Integer.MAX_VALUE) {
                        i = aycwVar.m39981M(null);
                        if (i >= 0) {
                            aycwVar.f99880ao = (aycwVar.f99880ao & Integer.MIN_VALUE) | i;
                        } else {
                            throw new IllegalStateException(C0069b.m36491bG(i, "serialized size must be non-negative, was "));
                        }
                    }
                }
                bfhv bfhvVar = new bfhv(autoCloseOutputStream, bfhy.m39721Q(bfhy.m39730Z(i) + i));
                bfhvVar.mo39681C(i);
                aycwVar.mo39479iR(bfhvVar);
                bfhvVar.mo39692i();
                autoCloseOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public final void onRejected() {
    }

    public final void onError(int i) {
    }
}

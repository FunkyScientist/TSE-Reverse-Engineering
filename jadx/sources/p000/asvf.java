package p000;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvf extends lop implements IInterface {

    /* renamed from: a */
    public final AtomicReference f62539a;

    /* renamed from: b */
    public boolean f62540b;

    public asvf(byte[] bArr) {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f62539a = new AtomicReference();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Bundle bundle = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
            loq.m62226b(parcel);
            synchronized (this.f62539a) {
                try {
                    this.f62539a.set(bundle);
                    this.f62540b = true;
                } finally {
                    this.f62539a.notify();
                }
            }
            parcel2.writeNoException();
            return true;
        }
        return false;
    }

    public asvf() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }
}

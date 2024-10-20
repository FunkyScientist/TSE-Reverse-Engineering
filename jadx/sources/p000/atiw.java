package p000;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atiw extends Binder {

    /* renamed from: a */
    protected final Context f63398a;

    /* renamed from: b */
    public Integer f63399b;

    /* renamed from: c */
    public final Future f63400c = new ativ(this);

    public atiw(Context context) {
        this.f63398a = context.getApplicationContext();
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        byte[] byteArray;
        if (parcel == null) {
            return super.onTransact(i, null, parcel2, i2);
        }
        Bundle readBundle = parcel.readBundle(Bundle.class.getClassLoader());
        if (i == 1) {
            if (readBundle != null && (byteArray = readBundle.getByteArray("challenge")) != null && parcel2 != null) {
                if (byteArray.length != 0) {
                    int i3 = -2078137563;
                    for (byte b : byteArray) {
                        i3 = (i3 ^ b) * 435;
                    }
                    byteArray = Long.toHexString(i3 & 4294967295L).getBytes(StandardCharsets.UTF_8);
                }
                Bundle bundle = new Bundle();
                bundle.putInt("version", 1);
                bundle.putByteArray("challenge_reply", byteArray);
                bundle.putString("caller_package", this.f63398a.getApplicationContext().getPackageName());
                parcel2.writeNoException();
                parcel2.writeBundle(bundle);
            }
        } else if (i == 2) {
            if (readBundle != null) {
                synchronized (this.f63400c) {
                    this.f63399b = Integer.valueOf(readBundle.getInt("activity_result"));
                    this.f63400c.notifyAll();
                }
            }
        } else {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        return true;
    }
}

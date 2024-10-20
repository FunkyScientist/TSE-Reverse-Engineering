package p000;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder$InternalRewinder;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwu implements kwi {

    /* renamed from: a */
    private final ParcelFileDescriptorRewinder$InternalRewinder f155176a;

    public kwu(ParcelFileDescriptor parcelFileDescriptor) {
        this.f155176a = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    /* renamed from: d */
    public static boolean m61576d() {
        if (!"robolectric".equals(Build.FINGERPRINT)) {
            return true;
        }
        return false;
    }

    @Override // p000.kwi
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ParcelFileDescriptor mo61569a() {
        return this.f155176a.rewind();
    }

    @Override // p000.kwi
    /* renamed from: b */
    public final void mo61570b() {
    }
}

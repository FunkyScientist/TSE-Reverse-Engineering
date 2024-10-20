package p000;

import com.google.android.apps.photos.exifinfo.ExifInfo;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1034 {

    /* renamed from: a */
    private final _2998 f82a;

    public _1034(_2998 _2998) {
        this.f82a = _2998;
    }

    /* renamed from: a */
    public final uxb m93a(_1846 _1846, Long l) {
        ExifInfo exifInfo;
        Long valueOf;
        long j;
        _159 _159 = (_159) _1846.mo2139d(_159.class);
        Long l2 = null;
        if (_159 != null) {
            exifInfo = _159.f1467a;
        } else {
            exifInfo = null;
        }
        if (exifInfo != null) {
            l2 = exifInfo.mo47208o();
        }
        int i = 0;
        if (exifInfo != null && exifInfo.mo47212s() != null) {
            i = exifInfo.mo47212s().intValue();
        }
        if (l2 != null) {
            _240 _240 = (_240) _1846.mo2139d(_240.class);
            long j2 = 0;
            if (_240 != null) {
                j = _240.f3738a;
            } else {
                j = 0;
            }
            if (l != null) {
                j2 = TimeUnit.MICROSECONDS.toMillis(l.longValue()) - j;
            }
            valueOf = Long.valueOf(l2.longValue() + j2);
        } else {
            valueOf = Long.valueOf(this.f82a.mo6308e().toEpochMilli());
        }
        return new uxb(valueOf.longValue(), i);
    }
}

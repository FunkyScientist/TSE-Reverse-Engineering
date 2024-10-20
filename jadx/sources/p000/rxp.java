package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxp extends lbs {

    /* renamed from: b */
    private static final byte[] f174398b = "BitmapColorSpaceTransformateion.cacheKey.1".getBytes();

    /* renamed from: c */
    private static final byte[] f174399c = "BitmapColorSpaceTransformateion.cacheKey.0".getBytes();

    /* renamed from: d */
    private final yer f174400d;

    /* renamed from: e */
    private final yer f174401e;

    /* renamed from: f */
    private final ColorSpace.Named f174402f;

    public rxp(Context context, ColorSpace.Named named) {
        this.f174400d = _1311.m940a(context, _768.class);
        this.f174401e = _1311.m940a(context, _769.class);
        this.f174402f = named;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        byte[] bArr;
        if (((_768) this.f174400d.m73050a()).mo8732m()) {
            bArr = f174398b;
        } else {
            bArr = f174399c;
        }
        messageDigest.update(bArr);
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        ColorSpace mo8720a;
        ColorSpace.Named named;
        if (!((_768) this.f174400d.m73050a()).mo8722c()) {
            return ((_769) this.f174401e.m73050a()).mo8735b(bitmap, Bitmap.Config.ARGB_8888);
        }
        _769 _769 = (_769) this.f174401e.m73050a();
        if (Build.VERSION.SDK_INT >= 26 && (named = this.f174402f) != null) {
            mo8720a = ColorSpace.get(named);
        } else {
            mo8720a = ((_768) this.f174400d.m73050a()).mo8720a(bitmap);
        }
        return _769.mo8734a(bitmap, mo8720a, Bitmap.Config.ARGB_8888);
    }
}

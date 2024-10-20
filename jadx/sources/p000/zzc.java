package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.database.vrtype.VrType;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zzc implements _1472 {

    /* renamed from: a */
    private final _1473 f194031a;

    public zzc(_1473 _1473) {
        this.f194031a = _1473;
    }

    @Override // p000._1472
    /* renamed from: a */
    public final VrType mo1365a(Uri uri) {
        if (_2856.m5831S(uri)) {
            return VrType.f124890a;
        }
        if (!"content".equals(uri.getScheme()) && !"file".equals(uri.getScheme())) {
            return VrType.f124890a;
        }
        _1473 _1473 = this.f194031a;
        VrType vrType = VrType.f124890a;
        if (_1473 != null) {
            int mo1367a = this.f194031a.mo1367a(uri) - 1;
            if (mo1367a != 1) {
                if (mo1367a != 2) {
                    if (mo1367a != 3) {
                        return VrType.f124890a;
                    }
                    return VrType.f124896g;
                }
                return VrType.f124895f;
            }
            return VrType.f124894e;
        }
        return vrType;
    }

    @Override // p000._1472
    /* renamed from: b */
    public final VrType mo1366b(khk khkVar) {
        if (khkVar != null) {
            try {
                khi khiVar = new khi(khkVar, null, null, null);
                boolean z = false;
                boolean z2 = false;
                while (khiVar.hasNext()) {
                    khf khfVar = (khf) khiVar.next();
                    z |= TextUtils.equals(khfVar.f153674a, "http://ns.google.com/photos/1.0/panorama/");
                    z2 |= TextUtils.equals(khfVar.f153674a, "http://ns.google.com/photos/1.0/image/");
                }
                if (!z) {
                    return VrType.f124890a;
                }
                if (z2) {
                    return VrType.f124893d;
                }
                return VrType.f124892c;
            } catch (kgx unused) {
                return VrType.f124890a;
            }
        }
        return VrType.f124890a;
    }
}

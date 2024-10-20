package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uxd implements aors {

    /* renamed from: a */
    public final /* synthetic */ Object f182038a;

    /* renamed from: b */
    public final /* synthetic */ Object f182039b;

    /* renamed from: c */
    private final /* synthetic */ int f182040c;

    public /* synthetic */ uxd(apqy apqyVar, String str, int i) {
        this.f182040c = i;
        this.f182039b = apqyVar;
        this.f182038a = str;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [_796, java.lang.Object] */
    @Override // p000.aors
    /* renamed from: a */
    public final InputStream mo24868a() {
        int i = this.f182040c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return awue.m32646b((Context) ((_2825) this.f182038a).f5243d, (Uri) this.f182039b);
                            }
                            return new FileInputStream(((_2793) ((apqy) this.f182039b).f55205b.m73050a()).m5614c((String) this.f182038a));
                        }
                        Object obj = this.f182039b;
                        InputStream mo8814g = this.f182038a.mo8814g((Uri) obj);
                        if (mo8814g != null) {
                            return mo8814g;
                        }
                        throw new IOException("ContentResolver.openInputStream() returned null for ".concat(String.valueOf(String.valueOf(obj))));
                    }
                    return ((_1046) this.f182038a).m174d().mo8814g((Uri) this.f182039b);
                }
                return ((_1046) this.f182038a).m174d().mo8814g((Uri) this.f182039b);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ((Bitmap) this.f182038a).compress((Bitmap.CompressFormat) this.f182039b, 90, byteArrayOutputStream);
            return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
        }
        return ((_1036) this.f182038a).f88a.mo8814g((Uri) this.f182039b);
    }

    public /* synthetic */ uxd(Object obj, Object obj2, int i) {
        this.f182040c = i;
        this.f182038a = obj;
        this.f182039b = obj2;
    }
}

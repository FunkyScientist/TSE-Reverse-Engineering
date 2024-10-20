package p000;

import android.graphics.Bitmap;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agmb {

    /* renamed from: a */
    private static final bbfl f27117a = bbfl.m37715h("XmpImageDecoder");

    /* renamed from: b */
    private final int f27118b;

    /* renamed from: c */
    private final int f27119c;

    /* renamed from: d */
    private final int f27120d;

    /* renamed from: e */
    private final kvx f27121e;

    /* renamed from: f */
    private final kyn f27122f;

    /* renamed from: g */
    private final lck f27123g;

    public agmb(int i, int i2, int i3, kvx kvxVar, kyn kynVar, lck lckVar) {
        this.f27120d = i3;
        this.f27121e = kvxVar;
        this.f27122f = kynVar;
        this.f27123g = lckVar;
        if (i3 != 6 && i3 != 8 && i3 != 5 && i3 != 7) {
            this.f27118b = i;
            this.f27119c = i2;
        } else {
            this.f27118b = i2;
            this.f27119c = i;
        }
    }

    /* renamed from: a */
    public final Bitmap m17194a(agma agmaVar, InputStream inputStream, Class cls, boolean z) {
        if (inputStream == null) {
            return null;
        }
        kyg m61790b = this.f27123g.m61790b(inputStream, this.f27118b, this.f27119c, this.f27121e, lck.f155579e);
        if (m61790b == null) {
            ((bbfh) ((bbfh) f27117a.m37635c()).mo37670P((char) 6227)).mo37697s("Failed to decode image; dataClass: %s.", cls);
            return null;
        }
        Object obj = ((lcw) m61790b).f155604a;
        Object obj2 = obj;
        if (z) {
            Bitmap bitmap = (Bitmap) obj;
            Object m61815i = lde.m61815i(bitmap, this.f27120d);
            if (!obj.equals(m61815i)) {
                this.f27122f.mo61658d(bitmap);
            }
            obj2 = m61815i;
        }
        if (obj2 == null) {
            ((bbfh) ((bbfh) f27117a.m37635c()).mo37670P((char) 6226)).mo37697s("Failed to rotate image; dataClass: %s.", cls);
            return null;
        }
        Bitmap bitmap2 = (Bitmap) obj2;
        Bitmap mo16619a = agmaVar.mo16619a(bitmap2, this.f27122f);
        if (!obj2.equals(mo16619a)) {
            this.f27122f.mo61658d(bitmap2);
        }
        if (mo16619a == null) {
            ((bbfh) ((bbfh) f27117a.m37635c()).mo37670P((char) 6225)).mo37697s("Failed to transform image; dataClass: %s.", cls);
            return null;
        }
        return mo16619a;
    }
}

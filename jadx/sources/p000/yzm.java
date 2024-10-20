package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzm implements _1799 {

    /* renamed from: a */
    private final Context f191586a;

    /* renamed from: b */
    private final /* synthetic */ int f191587b;

    public yzm(Context context, int i) {
        this.f191587b = i;
        this.f191586a = context;
    }

    @Override // p000._1799
    /* renamed from: a */
    public final aczv mo2518a(Class cls) {
        int i = this.f191587b;
        if (i != 0) {
            if (i != 1) {
                if (cls.equals(_1846.class)) {
                    return (aczv) ((_807) aylw.m34567e(this.f191586a, _807.class)).m8845a("com.google.android.apps.photos.sharedmedia.SharedCore");
                }
                throw new IllegalArgumentException("Cannot handle class: ".concat(cls.toString()));
            }
            if (cls.equals(_1846.class)) {
                return (aczv) aylw.m34567e(this.f191586a, _120.class);
            }
            throw new IllegalArgumentException("Cannot handle class: ".concat(cls.toString()));
        }
        if (cls.equals(_1846.class)) {
            return (aczv) ((_807) aylw.m34567e(this.f191586a, _807.class)).m8845a("com.google.android.apps.photos.mars.data.core");
        }
        throw new IllegalArgumentException("Cannot handle class: ".concat(cls.toString()));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f191587b;
        if (i != 0) {
            if (i != 1) {
                return "com.google.android.apps.photos.sharedmedia.SharedCore";
            }
            return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
        }
        return "com.google.android.apps.photos.mars.data.core";
    }
}

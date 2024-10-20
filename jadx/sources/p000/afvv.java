package p000;

import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afvv implements afjb {

    /* renamed from: a */
    final /* synthetic */ boolean f25212a;

    /* renamed from: b */
    final /* synthetic */ ahfk f25213b;

    /* renamed from: c */
    final /* synthetic */ boolean f25214c;

    public afvv(boolean z, ahfk ahfkVar, boolean z2) {
        this.f25212a = z;
        this.f25213b = ahfkVar;
        this.f25214c = z2;
    }

    @Override // p000.afjb
    /* renamed from: a */
    public final int mo2971a() {
        return 1;
    }

    @Override // p000.afjb
    /* renamed from: b */
    public final /* synthetic */ FileGroupDownloadConfig mo2967b() {
        return _1862.m2693K(this);
    }

    @Override // p000.afjb
    /* renamed from: c */
    public final String mo2972c() {
        if (this.f25212a) {
            if (this.f25213b != null && this.f25214c) {
                ahfk ahfkVar = ahfk.PIXEL_2016;
                switch (this.f25213b.ordinal()) {
                    case 8:
                    case 9:
                        return "groundhog_p21";
                    case 10:
                    case 11:
                        return "groundhog_p22";
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        return "groundhog_p23";
                    default:
                        return "portrait_preprocessed_image";
                }
            }
            return "groundhog";
        }
        return "portrait_preprocessed_image";
    }
}

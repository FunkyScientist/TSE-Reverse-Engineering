package p000;

import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afjg implements afjb {

    /* renamed from: a */
    private final /* synthetic */ int f24360a;

    public afjg(int i) {
        this.f24360a = i;
    }

    @Override // p000.afjb
    /* renamed from: a */
    public final int mo2971a() {
        int i = this.f24360a;
        if (i == 0 || i == 1) {
            return 1;
        }
        return 3;
    }

    @Override // p000.afjb
    /* renamed from: b */
    public final /* synthetic */ FileGroupDownloadConfig mo2967b() {
        int i = this.f24360a;
        if (i != 0) {
            if (i != 1) {
                return _1862.m2693K(this);
            }
            return _1862.m2693K(this);
        }
        return _1862.m2693K(this);
    }

    @Override // p000.afjb
    /* renamed from: c */
    public final String mo2972c() {
        int i = this.f24360a;
        if (i != 0) {
            if (i != 1) {
                return "udon";
            }
            return "photos_cinematic";
        }
        return "buttercup";
    }
}

package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczp implements _1793 {

    /* renamed from: a */
    private final /* synthetic */ int f16936a;

    public aczp(int i) {
        this.f16936a = i;
    }

    @Override // p000._1793
    /* renamed from: a */
    public final int mo2513a(MediaCollection mediaCollection) {
        if (this.f16936a != 0) {
            if (((_312) mediaCollection).f5785b) {
                return 15;
            }
            return 75;
        }
        return aczq.f16937a;
    }

    @Override // p000._1793
    /* renamed from: c */
    public final int mo2514c(MediaCollection mediaCollection) {
        if (this.f16936a == 0 || !((_312) mediaCollection).f5785b) {
            return 3;
        }
        return 2;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f16936a != 0) {
            return _312.class;
        }
        throw new UnsupportedOperationException();
    }
}

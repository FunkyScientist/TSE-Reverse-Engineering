package p000;

import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcz extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ float f172381a;

    /* renamed from: b */
    final /* synthetic */ ary f172382b;

    /* renamed from: c */
    final /* synthetic */ SwipeScreenConfig f172383c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcz(float f, ary aryVar, SwipeScreenConfig swipeScreenConfig) {
        super(2);
        this.f172381a = f;
        this.f172382b = aryVar;
        this.f172383c = swipeScreenConfig;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m39398b;
        boolean z;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else if (this.f172381a > 0.0f) {
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            if (this.f172382b.m27901d() <= 0.0f) {
                z = true;
            } else {
                z = false;
            }
            _537.m7951G(z, this.f172381a, m39398b, this.f172383c, dmxVar, 4480);
        }
        return bkcg.f114898a;
    }
}

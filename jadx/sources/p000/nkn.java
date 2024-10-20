package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nkn implements bbef {

    /* renamed from: a */
    public final /* synthetic */ Object f162490a;

    /* renamed from: b */
    private final /* synthetic */ int f162491b;

    public /* synthetic */ nkn(Object obj, int i) {
        this.f162491b = i;
        this.f162490a = obj;
    }

    @Override // p000.bbef
    /* renamed from: a */
    public final Object mo13542a() {
        int i = this.f162491b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return bame.m36970a(((aqtl) this.f162490a).f58307i);
                    }
                    FeaturesRequest featuresRequest = apas.f53686a;
                    return this.f162490a;
                }
                return ((yag) this.f162490a).m72911c();
            }
            int i2 = nko.f162492a;
            return Long.valueOf(ayra.BYTES.m34752e(((ypr) this.f162490a).m73321b()));
        }
        int i3 = nko.f162492a;
        return Long.valueOf(ayra.BYTES.m34752e(((ypr) this.f162490a).m73320a()));
    }
}

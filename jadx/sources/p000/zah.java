package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.features.ItemQuotaToBeChargedFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zah implements _1381 {

    /* renamed from: a */
    public final yer f191631a;

    /* renamed from: b */
    private final yer f191632b;

    public zah(Context context) {
        this.f191632b = new yer(new yyk(context, 10));
        this.f191631a = _1311.m940a(context, _731.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        tmn tmnVar = (tmn) obj;
        if (((rbb) ((_2715) this.f191632b.m73050a()).mo5430c(new uqm(this, i, 4))) != rbb.NOT_EXEMPT) {
            return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
        }
        if (((apxa) tmnVar.f179003x.orElse(apxa.UNKNOWN)).equals(apxa.FULL_QUALITY)) {
            return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
        }
        return ItemQuotaToBeChargedFeatureImpl.m46842c(tmnVar.f179004y);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return _3138.m6903K(zbx.UPLOAD_STATUS.m73675a(), zbx.SIZE_BYTES.m73675a());
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _182.class;
    }
}

package p000;

import android.os.Handler;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aaeb implements lgb {

    /* renamed from: a */
    final /* synthetic */ aaed f9475a;

    /* renamed from: b */
    final /* synthetic */ MediaModel f9476b;

    /* renamed from: c */
    final /* synthetic */ Optional f9477c;

    /* renamed from: d */
    final /* synthetic */ _702 f9478d;

    /* renamed from: e */
    final /* synthetic */ aaee f9479e;

    public aaeb(aaee aaeeVar, aaed aaedVar, MediaModel mediaModel, Optional optional, _702 _702) {
        this.f9475a = aaedVar;
        this.f9476b = mediaModel;
        this.f9477c = optional;
        this.f9478d = _702;
        this.f9479e = aaeeVar;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        ((bbfh) ((bbfh) ((bbfh) aaee.f9492b.m37635c()).mo37685g(kycVar)).mo37670P((char) 3841)).mo37694p("Failed to load carousel thumbnail with client effect");
        if (kycVar != null && !kycVar.m61642a().isEmpty() && (((Throwable) kycVar.m61642a().get(0)) instanceof aokx)) {
            _702 _702 = this.f9478d;
            MediaModel mediaModel = this.f9476b;
            aaed aaedVar = this.f9475a;
            new Handler().post(new gsn(this.f9479e, aaedVar, mediaModel, _702, 15));
        } else {
            new Handler().post(new aadw((_1246) this.f9479e.f9494d.m73050a(), this.f9475a, 2, null));
        }
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        FeaturesRequest featuresRequest = aaee.f9491a;
        return false;
    }
}

package p000;

import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvn implements lgb {

    /* renamed from: a */
    final /* synthetic */ aoas f50305a;

    /* renamed from: b */
    final /* synthetic */ _1846 f50306b;

    /* renamed from: c */
    final /* synthetic */ aocg f50307c;

    /* renamed from: d */
    final /* synthetic */ boolean f50308d;

    /* renamed from: e */
    final /* synthetic */ xka f50309e;

    /* renamed from: f */
    final /* synthetic */ anvp f50310f;

    public anvn(anvp anvpVar, aoas aoasVar, _1846 _1846, aocg aocgVar, boolean z, xka xkaVar) {
        this.f50305a = aoasVar;
        this.f50306b = _1846;
        this.f50307c = aocgVar;
        this.f50308d = z;
        this.f50309e = xkaVar;
        this.f50310f = anvpVar;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        if (kycVar != null && !kycVar.m61642a().isEmpty() && (((Throwable) kycVar.m61642a().get(0)) instanceof aokx)) {
            xka xkaVar = this.f50309e;
            boolean z2 = this.f50308d;
            aocg aocgVar = this.f50307c;
            _1846 _1846 = this.f50306b;
            aoas aoasVar = this.f50305a;
            anvp anvpVar = this.f50310f;
            ((bbfh) ((bbfh) ((bbfh) anvp.f50315a.m37635c()).mo37685g(kycVar)).mo37670P(7974)).mo37697s("Image with client effect failed at: %s. Defaulting to underlying media", xkaVar);
            anvpVar.m24117p(aoasVar, _1846);
            anvpVar.m24119r(aoasVar, _1846, aocgVar, z2);
        } else {
            anvp anvpVar2 = this.f50310f;
            anvpVar2.f50329c.mo7138n(this.f50306b, this.f50309e, kycVar);
        }
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        this.f50310f.f50329c.mo7140p(this.f50306b, this.f50309e);
        anvp anvpVar = this.f50310f;
        aoly aolyVar = anvpVar.f50350x;
        new StoryPageMetadata(this.f50307c.f51127a, false, false, anvpVar.f50317B, anvpVar.f50351y, anvp.m24090K(anvpVar.f50344r), aokw.f52112a);
        aolyVar.m24681i(kviVar);
        return false;
    }
}

package p000;

import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvk implements lgb {

    /* renamed from: a */
    final /* synthetic */ aokw f50292a;

    /* renamed from: b */
    final /* synthetic */ _1846 f50293b;

    /* renamed from: c */
    final /* synthetic */ xka f50294c;

    /* renamed from: d */
    final /* synthetic */ StoryPageMetadata f50295d;

    /* renamed from: e */
    final /* synthetic */ anvp f50296e;

    public anvk(anvp anvpVar, aokw aokwVar, _1846 _1846, xka xkaVar, StoryPageMetadata storyPageMetadata) {
        this.f50292a = aokwVar;
        this.f50293b = _1846;
        this.f50294c = xkaVar;
        this.f50295d = storyPageMetadata;
        this.f50296e = anvpVar;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        ((bbfh) ((bbfh) ((bbfh) anvp.f50315a.m37635c()).mo37685g(kycVar)).mo37670P(7956)).mo37697s("Failed to load Skottie render configs, resolution=%s", this.f50292a);
        this.f50296e.f50329c.mo7138n(this.f50293b, this.f50294c, kycVar);
        this.f50296e.f50350x.m24679g((SkottieModel) obj, false, kycVar, this.f50295d);
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        bbfl bbflVar = anvp.f50315a;
        this.f50296e.f50350x.m24681i(kviVar);
        this.f50296e.f50350x.m24679g((SkottieModel) obj2, true, null, this.f50295d);
        return false;
    }
}

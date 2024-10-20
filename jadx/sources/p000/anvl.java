package p000;

import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvl extends lgj {

    /* renamed from: b */
    final /* synthetic */ aocg f50297b;

    /* renamed from: c */
    final /* synthetic */ aoas f50298c;

    /* renamed from: d */
    final /* synthetic */ _1846 f50299d;

    /* renamed from: e */
    final /* synthetic */ anvp f50300e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anvl(anvp anvpVar, GLSurfaceView gLSurfaceView, aocg aocgVar, aoas aoasVar, _1846 _1846) {
        super(gLSurfaceView);
        this.f50297b = aocgVar;
        this.f50298c = aoasVar;
        this.f50299d = _1846;
        this.f50300e = anvpVar;
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        aokw aokwVar;
        aokr aokrVar = (aokr) obj;
        int i = this.f50297b.f51127a;
        anvp anvpVar = this.f50300e;
        boolean z = anvpVar.f50317B;
        aobj aobjVar = anvpVar.f50351y;
        int m24090K = anvp.m24090K(anvpVar.f50344r);
        if (Collection.EL.stream(aokrVar.f52094a.values()).anyMatch(new amgk(new qvs(((_1248) this.f50300e.f50342p.m73050a()).m701c(), 6), 13))) {
            aokwVar = aokw.f52113b;
        } else {
            aokwVar = aokw.f52112a;
        }
        boolean z2 = false;
        StoryPageMetadata storyPageMetadata = new StoryPageMetadata(i, false, false, z, aobjVar, m24090K, aokwVar);
        this.f50300e.f50350x.m24678f(aokrVar, storyPageMetadata);
        aoas aoasVar = this.f50298c;
        aomz aomzVar = aoasVar.f50945f;
        if (aomzVar == null) {
            this.f50300e.f50350x.m24677e(aokrVar, false, new Throwable("Null SkottieGlRenderer"), storyPageMetadata);
            anvp.m24089J(aokrVar);
            return;
        }
        if (aoasVar.f50944e == null) {
            ((bbfh) ((bbfh) anvp.f50315a.m37635c()).mo37670P((char) 7958)).mo37694p("Successfully loaded SkottieGpuRenderConfigs, but glView is null");
            this.f50300e.f50350x.m24677e(aokrVar, false, new Throwable("Null SkottieGlView"), storyPageMetadata);
            anvp.m24089J(aokrVar);
            return;
        }
        anvp anvpVar2 = this.f50300e;
        aomzVar.mo24728b(aokrVar, new anvm(anvpVar2, storyPageMetadata, this.f50299d, aokrVar), anuq.m24068c(((_1576) anvpVar2.f50345s.m73050a()).m1694n(), this.f50299d), storyPageMetadata);
        anvp anvpVar3 = this.f50300e;
        aoas aoasVar2 = this.f50298c;
        if (_2700.m5223g((_1576) anvpVar3.f50345s.m73050a(), (aocn) this.f50300e.f50344r.m73050a()) && this.f50297b.f51127a == 0) {
            z2 = true;
        }
        anvpVar3.m24112i(aoasVar2, z2);
    }

    @Override // p000.lgj
    /* renamed from: l */
    protected final void mo11643l(Drawable drawable) {
        aomz aomzVar = this.f50298c.f50945f;
        if (aomzVar != null) {
            aomzVar.mo24728b(null, null, null, null);
        }
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
    }
}

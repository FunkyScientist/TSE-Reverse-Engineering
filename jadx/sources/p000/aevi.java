package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aevi implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f22495a;

    /* renamed from: b */
    public final /* synthetic */ Object f22496b;

    /* renamed from: c */
    private final /* synthetic */ int f22497c;

    public /* synthetic */ aevi(Object obj, Object obj2, int i) {
        this.f22497c = i;
        this.f22495a = obj;
        this.f22496b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v69, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [com.google.android.apps.photos.photoeditor.renderer.Renderer, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22497c) {
            case 0:
                ((aevk) this.f22495a).f22502e.m13966g((aevp) this.f22496b);
                return;
            case 1:
                ((aevk) this.f22495a).f22502e.m13966g((aevp) this.f22496b);
                return;
            case 2:
                ((aevk) this.f22495a).f22502e.m13965f((aevp) this.f22496b);
                return;
            case 3:
                ((aevk) this.f22495a).f22502e.m13965f((aevp) this.f22496b);
                return;
            case 4:
                ((aevk) this.f22495a).f22502e.m13966g((aevp) this.f22496b);
                return;
            case 5:
                ((aevk) this.f22495a).f22502e.m13966g((aevp) this.f22496b);
                return;
            case 6:
                AbstractC0935nm abstractC0935nm = ((RecyclerView) this.f22495a).f47721m;
                if (abstractC0935nm != null) {
                    abstractC0935nm.m63873bl((C0946nx) this.f22496b);
                    return;
                }
                return;
            case 7:
                aews aewsVar = (aews) this.f22496b;
                if (!aewsVar.f22732a.m46009aO()) {
                    return;
                }
                ((View) this.f22495a).setVisibility(8);
                C0070ba c0070ba = new C0070ba(aewsVar.f22732a.m45987K());
                c0070ba.mo36577k(aewsVar.f22739h);
                c0070ba.mo36574h();
                aewsVar.f22738g.setTranslationY(0.0f);
                aewsVar.f22738g.setVisibility(0);
                ((Optional) aewsVar.f22733b.m73050a()).ifPresent(new aewb(2));
                aewsVar.f22739h = null;
                aewsVar.f22740i = null;
                return;
            case 8:
                ((View) this.f22495a).setVisibility(0);
                ((aews) this.f22496b).f22738g.setVisibility(8);
                return;
            case 9:
                int i = arqe.f60440w;
                arqe arqeVar = (arqe) this.f22496b;
                int left = ((ImageView) arqeVar.f60443v).getLeft();
                int top = ((ImageView) arqeVar.f60443v).getTop();
                int right = ((ImageView) arqeVar.f60443v).getRight();
                int bottom = ((ImageView) arqeVar.f60443v).getBottom();
                Drawable drawable = (Drawable) this.f22495a;
                drawable.setBounds(left, top, right, bottom);
                ((ImageView) arqeVar.f60443v).getOverlay().clear();
                ((ImageView) arqeVar.f60443v).getOverlay().add(drawable);
                return;
            case 10:
                bbfl bbflVar = aext.f22892a;
                if (((aeli) this.f22495a).f21348b == aelh.ENABLED) {
                    Object obj = this.f22496b;
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(500L);
                    alphaAnimation.setStartOffset(3000L);
                    alphaAnimation.setFillAfter(true);
                    ((ExtendedFloatingActionButton) obj).startAnimation(alphaAnimation);
                    return;
                }
                return;
            case 11:
                afan afanVar = (afan) this.f22496b;
                int i2 = afanVar.f23351b;
                View view = (View) this.f22495a;
                int width = view.getWidth() - i2;
                int width2 = view.getWidth() - afanVar.f23351b;
                int i3 = afanVar.f23350a;
                afanVar.f23355f.setBounds(width, 0, width2 + i3, i3);
                view.getOverlay().add(afanVar.f23355f);
                return;
            case 12:
                afda afdaVar = (afda) this.f22495a;
                Drawable drawable2 = afdaVar.m15889n().getResources().getDrawable(R.drawable.photos_photoeditor_fragments_editor3_new_feature_dot, afdaVar.m15889n().getTheme());
                drawable2.getClass();
                int dimensionPixelSize = afdaVar.m15889n().getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_tab_new_feature_dot_size);
                MaterialButton materialButton = (MaterialButton) this.f22496b;
                drawable2.setBounds(materialButton.getWidth() - dimensionPixelSize, 0, materialButton.getWidth(), dimensionPixelSize);
                materialButton.getOverlay().add(drawable2);
                afdaVar.m15892q().m15660d(aeyo.SLOWPOKE_ENTRY_POINT);
                return;
            case 13:
                final aftm aftmVar = (aftm) ((afiu) this.f22495a).m16178p();
                axza axzaVar = aftmVar.f25015w;
                final bcoi bcoiVar = (bcoi) this.f22496b;
                axzaVar.m34129A(new Runnable() { // from class: afsc
                    @Override // java.lang.Runnable
                    public final void run() {
                        aftm.this.m16421cL(bcoiVar);
                    }
                });
                return;
            case 14:
                int i4 = apax.f53742v;
                apax apaxVar = (apax) this.f22495a;
                int left2 = ((ImageView) apaxVar.f53743t).getLeft();
                int top2 = ((ImageView) apaxVar.f53743t).getTop();
                int right2 = ((ImageView) apaxVar.f53743t).getRight();
                int bottom2 = ((ImageView) apaxVar.f53743t).getBottom();
                afue afueVar = (afue) this.f22496b;
                afueVar.f25058b.setBounds(left2, top2, right2, bottom2);
                ((ImageView) apaxVar.f53743t).getOverlay().add(afueVar.f25058b);
                return;
            case 15:
                agbb agbbVar = (agbb) ((agas) this.f22495a).f25755b.mo44532a();
                agba agbaVar = agba.f25835a;
                batz batzVar = agbb.f25840a;
                agbbVar.m16792p(agbaVar, (bdhn) this.f22496b);
                return;
            case 16:
                ((agay) this.f22495a).f25818h.addAll(this.f22496b);
                return;
            case 17:
                Object obj2 = this.f22495a;
                ((agge) obj2).m17000f().mo12191i(new aevi(obj2, this.f22496b, 18));
                return;
            case 18:
                agge aggeVar = (agge) this.f22495a;
                Renderer m17003i = aggeVar.m17003i();
                final String str = aggeVar.f26442m;
                final aftm aftmVar2 = (aftm) m17003i;
                aftmVar2.f25015w.m34129A(new Runnable() { // from class: afsh
                    @Override // java.lang.Runnable
                    public final void run() {
                        aftm.this.m16457cv(str);
                    }
                });
                aggeVar.f26442m = (String) this.f22496b;
                return;
            case 19:
                Object obj3 = this.f22496b;
                agge aggeVar2 = (agge) obj3;
                Context m45979B = aggeVar2.f26431b.m45979B();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87702ba));
                ComponentCallbacksC0094by componentCallbacksC0094by = aggeVar2.f26431b;
                awxqVar.m32801b(componentCallbacksC0094by.m45979B(), componentCallbacksC0094by);
                awiw.m32161f(m45979B, -1, awxqVar);
                ?? r3 = this.f22495a;
                try {
                    ((agge) obj3).f26436g = r3.getElementBounds(((agge) obj3).f26442m);
                    afgi.m16071b(aggeVar2.f26435f);
                    aggeVar2.m16998d().mo14455v(aefz.f20609b, Float.valueOf(0.9f)).mo14459z();
                    aggeVar2.m17000f().mo12197o(aegb.UDON_ANIMATION_TEXTURES);
                    final String str2 = aggeVar2.f26442m;
                    final aftm aftmVar3 = (aftm) r3;
                    aftmVar3.f25015w.m34129A(new Runnable() { // from class: afqu
                        @Override // java.lang.Runnable
                        public final void run() {
                            final aftm aftmVar4 = aftm.this;
                            aeog aeogVar = aftmVar4.f127167e;
                            if (aeogVar != null) {
                                final String str3 = str2;
                                aeogVar.mo12191i(new Runnable() { // from class: aflj
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        final aftm aftmVar5 = (aftm) NativeRenderer.this;
                                        final String str4 = str3;
                                        aftmVar5.f25015w.m34129A(new Runnable() { // from class: afov
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                aftm.this.m16414cE(str4);
                                            }
                                        });
                                    }
                                });
                            } else {
                                ((bbfh) ((bbfh) NativeRenderer.f127163a.m37635c()).mo37670P((char) 6175)).mo37694p("Failed to scale animate Ink Photo because the GPU thread handler does not exist.");
                            }
                        }
                    });
                    aglc aglcVar = aggeVar2.f26438i;
                    aglcVar.getClass();
                    aglcVar.m17146K(agig.f26745h);
                    aglc aglcVar2 = aggeVar2.f26438i;
                    aglcVar2.getClass();
                    aglcVar2.m17145J(agif.f26734c);
                    return;
                } catch (Exception e) {
                    ((bbfh) ((bbfh) agge.f26423a.m37634b()).mo37685g(e)).mo37694p("Unable to get element bounds");
                    return;
                }
            default:
                ((agrh) this.f22495a).f27777e.m13573s(this.f22496b);
                return;
        }
    }

    public /* synthetic */ aevi(Object obj, Object obj2, int i, byte[] bArr) {
        this.f22497c = i;
        this.f22496b = obj;
        this.f22495a = obj2;
    }
}

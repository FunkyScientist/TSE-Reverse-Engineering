package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acaq extends ajjt implements ayps, aymm, aypd {

    /* renamed from: a */
    public static final bbfl f14692a = bbfl.m37715h("MovieClipViewBinder");

    /* renamed from: b */
    static final arlt f14693b = arlt.m27484b(R.dimen.photos_movies_v3_ui_clipeditor_impl_selected_clip_corner_radius);

    /* renamed from: c */
    public acav f14694c;

    /* renamed from: d */
    public boolean f14695d;

    /* renamed from: e */
    public Optional f14696e;

    /* renamed from: g */
    public arlt f14698g;

    /* renamed from: h */
    public int f14699h;

    /* renamed from: j */
    public acap f14701j;

    /* renamed from: k */
    public abzp f14702k;

    /* renamed from: l */
    public acay f14703l;

    /* renamed from: m */
    public abuj f14704m;

    /* renamed from: n */
    public acab f14705n;

    /* renamed from: o */
    private float f14706o;

    /* renamed from: p */
    private String f14707p;

    /* renamed from: q */
    private String f14708q;

    /* renamed from: s */
    private acan f14709s;

    /* renamed from: t */
    private abuh f14710t;

    /* renamed from: u */
    private abzt f14711u;

    /* renamed from: f */
    public final InterfaceC0939nq f14697f = new acal(this);

    /* renamed from: i */
    public baug f14700i = bbbq.f81888b;

    public acaq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [abui, java.lang.Object] */
    /* renamed from: n */
    public static final abui m12270n(acao acaoVar) {
        zks zksVar = (zks) acaoVar.f36537ab;
        zksVar.getClass();
        return zksVar.f192588a;
    }

    /* renamed from: o */
    private static final boolean m12271o(abui abuiVar) {
        if (abuiVar.mo11699o()) {
            return abuiVar.mo11694j();
        }
        if (abuiVar.mo11698n()) {
            return false;
        }
        return true;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_movies_ui_clipeditor_impl_viewtype_movie_clip;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new acao(viewGroup, this.f14711u.mo12234e(), this.f14698g);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String str;
        int i;
        final acao acaoVar = (acao) ajjaVar;
        awiy.m32183m(acaoVar.f164235a, new awxp(bcto.f87999g));
        View view = acaoVar.f164235a;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        grp.m54537o(view, 0.0f);
        if (acaoVar.m64510b() == -1) {
            ((bbfh) ((bbfh) f14692a.m37634b()).mo37670P((char) 4931)).mo37694p("Invalid adapter position on bind.");
            return;
        }
        abui m12270n = m12270n(acaoVar);
        View view2 = acaoVar.f164235a;
        if (m12270n.mo11699o()) {
            str = this.f14707p;
        } else {
            str = this.f14708q;
        }
        view2.setContentDescription(str);
        awiy.m32183m(acaoVar.f14686u, new awxp(bcto.f87989F));
        int i2 = 0;
        acaoVar.f14691z.setOnClickListener(new awxc(new acai(this, acaoVar, i2)));
        acaoVar.f14691z.setOnTouchListener(new acaj(this, acaoVar, i2));
        acaoVar.f14691z.setOnHoverListener(new View.OnHoverListener() { // from class: acak
            @Override // android.view.View.OnHoverListener
            public final boolean onHover(View view3, MotionEvent motionEvent) {
                View view4;
                acaq acaqVar = acaq.this;
                if (!acaqVar.f14703l.mo2100u().isPresent()) {
                    acao acaoVar2 = acaoVar;
                    if (motionEvent.getActionMasked() == 9) {
                        acaqVar.m12275l(acaoVar2);
                        int i3 = acao.f14679D;
                        acaoVar2.f14682C++;
                    } else if (motionEvent.getActionMasked() == 10) {
                        int i4 = acao.f14679D;
                        if (acaoVar2.f14682C <= 1 && (view4 = acaoVar2.f14680A) != null) {
                            view4.setVisibility(8);
                        }
                        acaoVar2.f14682C--;
                    }
                }
                return true;
            }
        });
        View view3 = acaoVar.f14681B;
        if (view3 != null) {
            view3.setOnHoverListener(new View.OnHoverListener() { // from class: acak
                @Override // android.view.View.OnHoverListener
                public final boolean onHover(View view32, MotionEvent motionEvent) {
                    View view4;
                    acaq acaqVar = acaq.this;
                    if (!acaqVar.f14703l.mo2100u().isPresent()) {
                        acao acaoVar2 = acaoVar;
                        if (motionEvent.getActionMasked() == 9) {
                            acaqVar.m12275l(acaoVar2);
                            int i3 = acao.f14679D;
                            acaoVar2.f14682C++;
                        } else if (motionEvent.getActionMasked() == 10) {
                            int i4 = acao.f14679D;
                            if (acaoVar2.f14682C <= 1 && (view4 = acaoVar2.f14680A) != null) {
                                view4.setVisibility(8);
                            }
                            acaoVar2.f14682C--;
                        }
                    }
                    return true;
                }
            });
            acaoVar.f14681B.setOnTouchListener(new acaj(this, acaoVar, 2));
        }
        Context context = acaoVar.f14685t.getContext();
        boolean m12271o = m12271o(m12270n);
        if (acaoVar.f14687v != null && (m12271o || _1776.m2381aB(m12270n, this.f14704m))) {
            acaoVar.f14687v.setContentDescription(context.getResources().getString(R.string.photos_movies_v3_ui_clipeditor_impl_clip_menu_button_label));
            acaoVar.f14687v.setImageDrawable(C0927ne.m63704o(context, R.drawable.quantum_gm_ic_more_vert_vd_theme_24));
            acaoVar.f14687v.setOnClickListener(new awxc(new akww(this, acaoVar, m12271o, 1)));
        }
        Optional mo2100u = this.f14703l.mo2100u();
        LinearLayout linearLayout = (LinearLayout) acaoVar.f14691z;
        int m64510b = acaoVar.m64510b();
        if (mo2100u.isPresent() && ((Integer) mo2100u.get()).equals(Integer.valueOf(m64510b))) {
            View view4 = acaoVar.f14685t;
            ImageButton imageButton = acaoVar.f14687v;
            View view5 = acaoVar.f14689x;
            View view6 = acaoVar.f14690y;
            View view7 = acaoVar.f14680A;
            ImageView imageView = acaoVar.f14686u;
            view4.setOutlineProvider(f14693b);
            if (imageButton != null) {
                if (!m12271o(m12270n) && !_1776.m2381aB(m12270n, this.f14704m)) {
                    i = 4;
                } else {
                    i = 0;
                }
                imageButton.setVisibility(i);
            }
            if (view7 != null) {
                view7.setVisibility(0);
            }
            view6.setVisibility(0);
            m12276m(view4, new acah(m12270n, view4.getContext()).m12268c());
            if (m12270n.mo11699o()) {
                view5.setVisibility(0);
                linearLayout.removeAllViews();
                batz batzVar = (batz) this.f14700i.get(Integer.valueOf(m12270n.mo11685a()));
                if (batzVar == null) {
                    batzVar = m12272e(m12270n);
                }
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f14699h, -1, 1.0f);
                int size = batzVar.size();
                while (i2 < size) {
                    Long l = (Long) batzVar.get(i2);
                    ImageView imageView2 = new ImageView(view4.getContext());
                    imageView2.setLayoutParams(layoutParams);
                    this.f14710t.mo11948b(m64510b, l.longValue(), imageView2, false);
                    linearLayout.addView(imageView2);
                    i2++;
                }
                ImageView imageView3 = (ImageView) linearLayout.getChildAt(linearLayout.getChildCount() - 1);
                if (imageView3 != null) {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) imageView3.getLayoutParams();
                    layoutParams2.weight = 2.0f;
                    imageView3.setLayoutParams(layoutParams2);
                    return;
                }
                return;
            }
            view5.setVisibility(8);
            this.f14710t.mo11948b(m64510b, m12270n.mo11691g(), imageView, false);
            return;
        }
        m12274k(acaoVar.f14685t, acaoVar.f14687v, acaoVar.f14689x, acaoVar.f14690y, acaoVar.f14680A, linearLayout, m64510b, m12270n.mo11691g(), acaoVar.f14686u);
    }

    /* renamed from: e */
    public final batz m12272e(abui abuiVar) {
        batu batuVar = new batu();
        int max = Math.max(1, Math.min(7, (int) Math.ceil((((float) abuiVar.mo11686b()) * this.f14706o) / this.f14699h)));
        long mo11686b = abuiVar.mo11686b() / max;
        for (int i = 0; i < max; i++) {
            batuVar.m37347h(Long.valueOf(i * mo11686b));
        }
        return batuVar.mo37337f();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        acao acaoVar = (acao) ajjaVar;
        int i = acao.f14679D;
        int childCount = acaoVar.f14691z.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = acaoVar.f14691z.getChildAt(i2);
            if (childAt instanceof ImageView) {
                this.f14710t.mo11949c((ImageView) childAt);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        boolean z;
        this.f14701j = (acap) aylwVar.m34577h(acap.class, null);
        this.f14709s = (acan) aylwVar.m34577h(acan.class, null);
        this.f14702k = (abzp) aylwVar.m34577h(abzp.class, null);
        this.f14710t = (abuh) aylwVar.m34577h(abuh.class, null);
        this.f14703l = (acay) aylwVar.m34577h(acay.class, null);
        this.f14704m = (abuj) aylwVar.m34577h(abuj.class, null);
        this.f14694c = (acav) aylwVar.m34577h(acav.class, null);
        this.f14705n = (acab) aylwVar.m34577h(acab.class, null);
        this.f14711u = (abzt) aylwVar.m34577h(abzt.class, null);
        this.f14707p = context.getString(R.string.photos_movies_ui_clipeditor_impl_video_clip_content_description);
        this.f14708q = context.getString(R.string.photos_movies_ui_clipeditor_impl_photo_clip_content_description);
        Resources resources = context.getResources();
        this.f14698g = arlt.m27484b(this.f14711u.mo12232c());
        this.f14699h = this.f14711u.mo12233d();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_clip_dp_per_second);
        if (dimensionPixelSize > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f14706o = dimensionPixelSize / 1000000.0f;
    }

    /* renamed from: j */
    public final void m12273j(View view, View view2, View view3, View view4) {
        m12276m(view, this.f14699h);
        view.setOutlineProvider(this.f14698g);
        if (view2 != null) {
            view2.setVisibility(4);
        }
        view3.setVisibility(4);
        view4.setVisibility(4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (((java.lang.Integer) r9.f14702k.mo12224a().get()).intValue() != r16) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m12274k(android.view.View r10, android.view.View r11, android.view.View r12, android.view.View r13, android.view.View r14, android.view.ViewGroup r15, int r16, long r17, android.widget.ImageView r19) {
        /*
            r9 = this;
            r0 = r9
            r1 = r14
            if (r1 == 0) goto L39
            abzp r2 = r0.f14702k
            j$.util.Optional r2 = r2.mo12224a()
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L31
            abzp r2 = r0.f14702k
            j$.util.Optional r2 = r2.mo12224a()
            boolean r2 = r2.isPresent()
            if (r2 == 0) goto L39
            abzp r2 = r0.f14702k
            j$.util.Optional r2 = r2.mo12224a()
            java.lang.Object r2 = r2.get()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r4 = r16
            if (r2 == r4) goto L3b
            goto L33
        L31:
            r4 = r16
        L33:
            r2 = 8
            r14.setVisibility(r2)
            goto L3b
        L39:
            r4 = r16
        L3b:
            r9.m12273j(r10, r11, r12, r13)
            abuh r3 = r0.f14710t
            r8 = 1
            r4 = r16
            r5 = r17
            r7 = r19
            r3.mo11948b(r4, r5, r7, r8)
            int r1 = r15.getChildCount()
            r2 = 1
            if (r1 <= r2) goto L5a
            r15.removeAllViews()
            r1 = r15
            r2 = r19
            r15.addView(r2)
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acaq.m12274k(android.view.View, android.view.View, android.view.View, android.view.View, android.view.View, android.view.ViewGroup, int, long, android.widget.ImageView):void");
    }

    /* renamed from: l */
    public final void m12275l(acao acaoVar) {
        int i = acao.f14679D;
        if (acaoVar.f14680A == null) {
            return;
        }
        this.f14709s.mo2067bc();
        acaoVar.f14680A.setVisibility(0);
    }

    /* renamed from: m */
    public final void m12276m(View view, int i) {
        int width = view.getWidth();
        if (width == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
            layoutParams.width = Math.max(i, this.f14699h);
            view.setLayoutParams(layoutParams);
        } else if (width != i) {
            ValueAnimator duration = ValueAnimator.ofInt(width, i).setDuration(500L);
            duration.setInterpolator(new DecelerateInterpolator());
            duration.addUpdateListener(new lwh(this, view, 6, (char[]) null));
            duration.addListener(new acam(this));
            duration.start();
        }
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        this.f14703l.mo2101v().ifPresent(new aava(this, 14));
    }
}

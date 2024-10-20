package p000;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.ondevicemi.api.RunOnDeviceMiModelTask;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.EditPreviewBehavior;
import com.google.android.apps.photos.suggestedactions.editor.data.DocumentModeActionData;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowe implements ayps, yfj, ayov, aypq, ayor, aypp, aypr, afwv {

    /* renamed from: B */
    public static final asix f53287B;

    /* renamed from: Q */
    private static final asix f53288Q;

    /* renamed from: a */
    public static final bbfl f53289a = bbfl.m37715h("DocModePreviewHandler");

    /* renamed from: E */
    private final ComponentCallbacksC0094by f53293E;

    /* renamed from: H */
    private yer f53296H;

    /* renamed from: I */
    private yer f53297I;

    /* renamed from: J */
    private View f53298J;

    /* renamed from: K */
    private ViewStub f53299K;

    /* renamed from: L */
    private Context f53300L;

    /* renamed from: M */
    private gmn f53301M;

    /* renamed from: N */
    private EditPreviewBehavior f53302N;

    /* renamed from: O */
    private ViewStub f53303O;

    /* renamed from: f */
    public aecd f53309f;

    /* renamed from: g */
    public float f53310g;

    /* renamed from: h */
    public float f53311h;

    /* renamed from: i */
    public yer f53312i;

    /* renamed from: k */
    public View f53314k;

    /* renamed from: l */
    public View f53315l;

    /* renamed from: m */
    public int f53316m;

    /* renamed from: n */
    public int f53317n;

    /* renamed from: p */
    public float f53319p;

    /* renamed from: s */
    public View f53322s;

    /* renamed from: t */
    public ViewGroup f53323t;

    /* renamed from: u */
    public float f53324u;

    /* renamed from: v */
    public float f53325v;

    /* renamed from: w */
    public boolean f53326w;

    /* renamed from: x */
    public View f53327x;

    /* renamed from: y */
    public float f53328y;

    /* renamed from: z */
    public float f53329z;

    /* renamed from: b */
    public final jrl f53305b = new aowb(this);

    /* renamed from: C */
    private final jrl f53291C = new aowc(this);

    /* renamed from: D */
    private final Animator.AnimatorListener f53292D = new aowd(this);

    /* renamed from: F */
    private final pjh f53294F = new pjh() { // from class: aovq
        @Override // p000.pjh
        /* renamed from: b */
        public final boolean mo11620b() {
            aowe aoweVar = aowe.this;
            if (aoweVar.f53318o && aoweVar.f53290A) {
                aoweVar.m24980i();
                return true;
            }
            return false;
        }
    };

    /* renamed from: G */
    private final aefb f53295G = new aefb() { // from class: aovr
        @Override // p000.aefb
        /* renamed from: a */
        public final void mo14528a() {
            aowe aoweVar = aowe.this;
            if (aoweVar.f53327x != null) {
                aoweVar.f53309f.mo14454A(aefd.f20527b, aoweVar.f53306c);
                aoweVar.f53327x.setEnabled(!aoweVar.f53306c.equals(aoweVar.f53313j));
            }
        }
    };

    /* renamed from: c */
    public final Quad f53306c = new Quad();

    /* renamed from: d */
    public final Quad f53307d = new Quad();

    /* renamed from: e */
    public final Quad f53308e = new Quad();

    /* renamed from: j */
    public Quad f53313j = new Quad();

    /* renamed from: o */
    public boolean f53318o = false;

    /* renamed from: q */
    public final RectF f53320q = new RectF();

    /* renamed from: r */
    public boolean f53321r = false;

    /* renamed from: A */
    public boolean f53290A = true;

    /* renamed from: P */
    private boolean f53304P = false;

    static {
        aejc aejcVar = new aejc(R.string.photos_suggestedactions_editor_adjust_corners_help_toast);
        aejcVar.m14943a(0L);
        aejcVar.m14944b(aeje.HIGH);
        f53287B = new asix(aejcVar);
        aejc aejcVar2 = new aejc(R.string.photos_suggestedactions_editor_press_hold_help_toast);
        aejcVar2.m14943a(aejd.f20986a);
        aejcVar2.m14944b(aeje.LOW);
        f53288Q = new asix(aejcVar2);
    }

    public aowe(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f53293E = componentCallbacksC0094by;
    }

    @Override // p000.afwv
    /* renamed from: a */
    public final bgrx mo16637a() {
        return bgrx.DOCUMENT_CHIP;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f53298J = view;
        this.f53299K = (ViewStub) view.findViewById(R.id.photos_suggested_editor_document_adjustment_stub);
        this.f53303O = (ViewStub) view.findViewById(R.id.suggested_editor_document_toolbar_stub);
        View findViewById = view.findViewById(R.id.suggested_editor_action_bar);
        this.f53322s = findViewById;
        this.f53323t = (ViewGroup) findViewById.getParent();
        ((pji) this.f53296H.m73050a()).m65617a(this.f53294F);
        ((aedf) this.f53309f).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aedt() { // from class: aovu
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                aowe aoweVar = aowe.this;
                aejl mo14443i = aoweVar.f53309f.mo14443i();
                mo14443i.mo14980n();
                aoweVar.m24979h();
                mo14443i.mo14978i(aejk.PERSPECTIVE);
                aoweVar.f53322s.setVisibility(4);
            }
        });
    }

    /* renamed from: b */
    public final ViewGroup m24978b() {
        ViewStub viewStub = this.f53299K;
        if (viewStub != null) {
            if (viewStub.getParent() != null) {
                View inflate = this.f53299K.inflate();
                this.f53314k = inflate;
                if (this.f53316m != 0) {
                    inflate.setPadding(inflate.getPaddingLeft(), this.f53314k.getPaddingTop(), this.f53314k.getPaddingRight(), this.f53316m);
                }
                View findViewById = this.f53298J.findViewById(R.id.photos_suggestedactions_editor_reset_corner_adjustment);
                this.f53327x = findViewById;
                findViewById.setEnabled(false);
                this.f53327x.setOnClickListener(new View.OnClickListener() { // from class: aovv
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        aowe aoweVar = aowe.this;
                        aoweVar.m24982n(bctc.f87518cs);
                        aecd aecdVar = aoweVar.f53309f;
                        ((aedf) aecdVar).m14556H(aefd.f20527b, aoweVar.f53313j);
                        aecdVar.mo14441f().mo14701a();
                    }
                });
                this.f53298J.findViewById(R.id.photos_suggestedactions_editor_done_corner_adjustment).setOnClickListener(new View.OnClickListener() { // from class: aovw
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        aowe aoweVar = aowe.this;
                        aoweVar.m24982n(bcsu.f87205s);
                        aoweVar.m24980i();
                    }
                });
            } else if (this.f53314k == null) {
                this.f53314k = this.f53298J.findViewById(R.id.photos_suggested_editor_document_adjustment_inflated);
            }
        }
        return (ViewGroup) this.f53314k;
    }

    @Override // p000.afwv
    /* renamed from: c */
    public final Collection mo16638c() {
        return _3138.m6906N(bfqu.COLOR, bfqu.PERSPECTIVE, bfqu.MAGNIFIER_OVERLAY, bfqu.CROP_AND_ROTATE, bfqu.LIGHT);
    }

    @Override // p000.afwv
    /* renamed from: d */
    public final void mo16639d() {
        if (!this.f53318o) {
            View view = this.f53314k;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        ViewGroup m24978b = m24978b();
        if (m24978b == null) {
            ((bbfh) ((bbfh) f53289a.m37635c()).mo37670P((char) 8116)).mo37694p("Adjust corners toolbar was null in enter adjust mode.");
            return;
        }
        ((afxc) this.f53312i.m73050a()).m16647e(m24978b, m24978b.getHeight());
        aecd aecdVar = this.f53309f;
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aefd.f20529d, Float.valueOf(0.0f));
        aedfVar.m14556H(aefd.f20527b, this.f53307d);
        aedfVar.m14556H(aefd.f20528c, this.f53308e);
        aecdVar.mo14459z();
    }

    @Override // p000.afwv
    /* renamed from: f */
    public final void mo16640f(aylw aylwVar) {
        aylwVar.m34582q(afwv.class, this);
        aylwVar.m34582q(afuz.class, new afuz() { // from class: aovx
        });
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        ((pji) this.f53296H.m73050a()).m65618b(this.f53294F);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f53300L = context;
        this.f53328y = context.getResources().getDimensionPixelSize(R.dimen.photos_suggestedactions_editor_extra_margin);
        this.f53329z = context.getResources().getDimensionPixelSize(R.dimen.photos_suggestedactions_editor_document_corner_bar_height);
        aecd mo12131a = ((afwx) _1311.m943b(afwx.class, null).m73050a()).mo12131a();
        this.f53309f = mo12131a;
        ((aedf) mo12131a).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aedt() { // from class: aovp
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                aowe aoweVar = aowe.this;
                aoweVar.f53310g = ((Float) aoweVar.f53309f.mo14458y(aeea.f20434a)).floatValue();
                aoweVar.f53311h = ((Float) aoweVar.f53309f.mo14458y(aeeo.f20489b)).floatValue();
            }
        });
        yer m943b = _1311.m943b(awuo.class, null);
        this.f53297I = _1311.m943b(awxr.class, null);
        Quad quad = this.f53313j;
        quad.m47834d(1, 0.05f, 0.05f);
        quad.m47834d(3, 0.05f, 0.95f);
        quad.m47834d(5, 0.95f, 0.95f);
        quad.m47834d(7, 0.95f, 0.05f);
        ((ych) _1311.m943b(ych.class, null).m73050a()).m72974b(new yce() { // from class: aovs
            @Override // p000.yce
            /* renamed from: A */
            public final void mo13281A(ycg ycgVar, Rect rect) {
                Rect m72962e = ycgVar.m72962e();
                aowe aoweVar = aowe.this;
                View view = aoweVar.f53314k;
                if (view != null) {
                    view.setPadding(view.getPaddingLeft(), aoweVar.f53314k.getPaddingTop(), aoweVar.f53314k.getPaddingRight(), m72962e.bottom);
                } else {
                    aoweVar.f53316m = m72962e.bottom;
                    aoweVar.f53317n = m72962e.top;
                }
                aoweVar.f53309f.mo14454A(aeen.f20487d, aoweVar.f53320q);
                aoweVar.f53320q.top = m72962e.top;
                if (aoweVar.f53318o) {
                    aoweVar.f53320q.bottom += m72962e.bottom - aoweVar.f53324u;
                    aoweVar.f53320q.top += aoweVar.f53328y;
                }
                aoweVar.f53324u = m72962e.bottom;
                aecd aecdVar = aoweVar.f53309f;
                ((aedf) aecdVar).m14556H(aeen.f20487d, aoweVar.f53320q);
                aecdVar.mo14459z();
            }
        });
        Bundle bundle2 = this.f53293E.f122036n;
        bundle2.getClass();
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle2.getParcelable("action_data");
        suggestedActionData.getClass();
        final _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        ((DocumentModeActionData) suggestedActionData.mo48458e()).getClass();
        this.f53319p = (float) Math.toRadians(r0.mo48463a());
        this.f53296H = _1311.m943b(pji.class, null);
        this.f53312i = _1311.m943b(afxc.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask", new awyn() { // from class: aovt
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                bdkc bdkcVar;
                bdkc bdkcVar2;
                bdkc bdkcVar3;
                aowe aoweVar = aowe.this;
                _1846 _18462 = _1846;
                if (awypVar == null) {
                    aoweVar.m24983o(_18462, null);
                    return;
                }
                Bundle m32861b = awypVar.m32861b();
                if (!m32861b.containsKey("RESULT_KEY")) {
                    aoweVar.m24983o(_18462, null);
                    return;
                }
                byte[] byteArray = m32861b.getByteArray("RESULT_KEY");
                if (byteArray == null) {
                    ((bbfh) ((bbfh) aowe.f53289a.m37635c()).mo37670P((char) 8118)).mo37694p("Result byte array is null.");
                    aoweVar.m24983o(_18462, null);
                    return;
                }
                try {
                    bfir m39970R = bfir.m39970R(bdkl.f91806a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bdkl bdklVar = (bdkl) m39970R;
                    if ((bdklVar.f91808b & 2) == 0) {
                        ((bbfh) ((bbfh) aowe.f53289a.m37635c()).mo37670P((char) 8121)).mo37697s("Model result did not have corner detection result on media %s", _18462);
                        aoweVar.m24981j();
                        return;
                    }
                    bdkb bdkbVar = bdklVar.f91810d;
                    if (bdkbVar == null) {
                        bdkbVar = bdkb.f91737a;
                    }
                    bdkd bdkdVar = bdkbVar.f91740c;
                    if (bdkdVar == null) {
                        bdkdVar = bdkd.f91746a;
                    }
                    Quad quad2 = new Quad();
                    bdkc bdkcVar4 = bdkdVar.f91749c;
                    if (bdkcVar4 == null) {
                        bdkcVar4 = bdkc.f91741a;
                    }
                    float f = bdkcVar4.f91744c;
                    bdkc bdkcVar5 = bdkdVar.f91749c;
                    if (bdkcVar5 == null) {
                        bdkcVar5 = bdkc.f91741a;
                    }
                    quad2.m47834d(1, f, bdkcVar5.f91745d);
                    bdkc bdkcVar6 = bdkdVar.f91750d;
                    if (bdkcVar6 == null) {
                        bdkcVar = bdkc.f91741a;
                    } else {
                        bdkcVar = bdkcVar6;
                    }
                    float f2 = bdkcVar.f91744c;
                    if (bdkcVar6 == null) {
                        bdkcVar6 = bdkc.f91741a;
                    }
                    quad2.m47834d(3, f2, bdkcVar6.f91745d);
                    bdkc bdkcVar7 = bdkdVar.f91751e;
                    if (bdkcVar7 == null) {
                        bdkcVar2 = bdkc.f91741a;
                    } else {
                        bdkcVar2 = bdkcVar7;
                    }
                    float f3 = bdkcVar2.f91744c;
                    if (bdkcVar7 == null) {
                        bdkcVar7 = bdkc.f91741a;
                    }
                    quad2.m47834d(5, f3, bdkcVar7.f91745d);
                    bdkc bdkcVar8 = bdkdVar.f91752f;
                    if (bdkcVar8 == null) {
                        bdkcVar3 = bdkc.f91741a;
                    } else {
                        bdkcVar3 = bdkcVar8;
                    }
                    float f4 = bdkcVar3.f91744c;
                    if (bdkcVar8 == null) {
                        bdkcVar8 = bdkc.f91741a;
                    }
                    quad2.m47834d(7, f4, bdkcVar8.f91745d);
                    aoweVar.f53313j = quad2;
                    aoweVar.f53309f.mo14454A(aefd.f20527b, aoweVar.f53307d);
                    aoweVar.f53309f.mo14454A(aefd.f20528c, aoweVar.f53308e);
                    aoweVar.m24981j();
                } catch (bfje e) {
                    aoweVar.m24983o(_18462, e);
                }
            }
        });
        if (bundle == null) {
            awycVar.m32838i(new RunOnDeviceMiModelTask(((awuo) m943b.m73050a()).mo32662d(), _1846, acqi.DOCUMENT_CORNER_DETECTION_MODEL, context, aius.ON_DEVICE_MI_RUN_CORNER_DETECTION_MODEL));
        } else {
            this.f53319p = bundle.getFloat("current_rotation_bundle_key");
        }
        this.f53290A = false;
        ((afxc) this.f53312i.m73050a()).m16646d();
    }

    /* renamed from: h */
    public final void m24979h() {
        ViewStub viewStub = this.f53303O;
        if (viewStub != null && viewStub.getParent() != null) {
            this.f53303O.setLayoutResource(R.layout.photos_suggestedactions_editor_document_toolbar);
            View inflate = this.f53303O.inflate();
            View findViewById = inflate.findViewById(R.id.suggested_doc_mode_invert_button);
            this.f53315l = findViewById;
            findViewById.setOnClickListener(new View.OnClickListener() { // from class: aovy
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    aowe aoweVar = aowe.this;
                    aoweVar.m24982n(bcui.f89068d);
                    if (aoweVar.f53315l.isSelected()) {
                        aecd aecdVar = aoweVar.f53309f;
                        aedf aedfVar = (aedf) aecdVar;
                        aedfVar.m14556H(aeea.f20434a, Float.valueOf(aoweVar.f53310g));
                        aedfVar.m14556H(aeeo.f20489b, Float.valueOf(aoweVar.f53311h));
                        aecdVar.mo14441f().mo14701a();
                    } else {
                        aecd aecdVar2 = aoweVar.f53309f;
                        aeey aeeyVar = aeea.f20434a;
                        Float valueOf = Float.valueOf(-1.0f);
                        aedf aedfVar2 = (aedf) aecdVar2;
                        aedfVar2.m14556H(aeeyVar, valueOf);
                        aedfVar2.m14556H(aeeo.f20489b, valueOf);
                        aecdVar2.mo14441f().mo14701a();
                    }
                    aoweVar.f53315l.setSelected(!r5.isSelected());
                }
            });
            inflate.findViewById(R.id.suggested_doc_mode_corner_button).setOnClickListener(new View.OnClickListener() { // from class: aovz
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    aowe aoweVar = aowe.this;
                    aoweVar.m24982n(bcui.f89065a);
                    if (aoweVar.f53323t == null) {
                        return;
                    }
                    aoweVar.m24978b();
                    aoweVar.f53318o = true;
                    aoweVar.m24984p();
                    ViewGroup viewGroup = aoweVar.f53323t;
                    jrd jrdVar = new jrd();
                    jrdVar.m60182I(aoweVar.f53305b);
                    jrt.m60219b(viewGroup, jrdVar);
                    aoweVar.f53323t.removeView(aoweVar.f53322s);
                }
            });
            inflate.findViewById(R.id.suggested_doc_mode_rotate_button).setOnClickListener(new View.OnClickListener() { // from class: aowa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    aowe aoweVar = aowe.this;
                    aoweVar.m24982n(bctd.f87772cr);
                    aoweVar.m24986r(aoweVar.f53319p - 1.5707964f);
                }
            });
            this.f53309f.mo14443i().mo14982p(f53288Q);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) this.f53309f).f20268b.mo14712j(this.f53295G);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putFloat("current_rotation_bundle_key", this.f53319p);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m24986r(this.f53319p);
        ((aedf) this.f53309f).f20268b.mo14708f(this.f53295G);
    }

    /* renamed from: i */
    public final void m24980i() {
        if (this.f53326w) {
            return;
        }
        m24979h();
        this.f53290A = true;
        this.f53326w = true;
        this.f53309f.mo14454A(aeen.f20487d, this.f53320q);
        float f = this.f53320q.bottom;
        this.f53320q.bottom -= this.f53325v;
        RectF rectF = this.f53320q;
        float f2 = -this.f53328y;
        rectF.offset(f2, f2);
        m24984p();
        aecd aecdVar = this.f53309f;
        ((aedf) aecdVar).m14556H(aeen.f20487d, this.f53320q);
        aecdVar.mo14441f().mo14701a();
        this.f53322s.setTranslationY(0.0f);
        ViewGroup viewGroup = this.f53323t;
        if (viewGroup != null) {
            jrd jrdVar = new jrd();
            jrdVar.m60182I(this.f53291C);
            jrt.m60219b(viewGroup, jrdVar);
            if (this.f53304P) {
                this.f53322s.setVisibility(0);
                this.f53304P = false;
            }
            this.f53323t.addView(this.f53322s);
        } else {
            m24985q();
            this.f53326w = false;
        }
        this.f53318o = false;
        aejl mo14443i = this.f53309f.mo14443i();
        mo14443i.mo14978i(aejk.IMAGE);
        mo14443i.mo14981o(f53287B);
    }

    /* renamed from: j */
    public final void m24981j() {
        this.f53304P = true;
        aecd aecdVar = this.f53309f;
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aefd.f20527b, this.f53313j);
        aedfVar.m14556H(aefd.f20528c, aefd.f20526a);
        aedfVar.m14556H(aefd.f20529d, Float.valueOf(1.0f));
        aecdVar.mo14459z();
        this.f53309f.mo14454A(aeen.f20487d, this.f53320q);
        this.f53320q.top += this.f53317n;
        RectF rectF = this.f53320q;
        float f = this.f53328y;
        rectF.offset(f, f);
        this.f53320q.bottom += (this.f53329z + this.f53316m) - this.f53328y;
        aecd aecdVar2 = this.f53309f;
        ((aedf) aecdVar2).m14556H(aeen.f20487d, this.f53320q);
        aeez mo14441f = aecdVar2.mo14441f();
        ((aegj) mo14441f).f20649c = this.f53292D;
        mo14441f.mo14701a();
        aejl mo14443i = this.f53309f.mo14443i();
        mo14443i.mo14978i(aejk.PERSPECTIVE);
        mo14443i.mo14977h(false);
        if (!this.f53321r) {
            mo14443i.mo14982p(f53287B);
            this.f53321r = true;
        }
    }

    /* renamed from: n */
    public final void m24982n(awxs awxsVar) {
        Context context = this.f53300L;
        awiw.m32161f(context, 4, _2772.m5556h(context, new awxp(awxsVar), ((awxr) this.f53297I.m73050a()).mo10789gH()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final void m24983o(_1846 _1846, Throwable th) {
        bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f53289a.m37635c()).mo37685g(th)).mo37670P(8120);
        Object obj = _1846;
        if (_1846 == null) {
            obj = "";
        }
        bbfhVar.mo37697s("Corner detection failed on media %s.", obj);
        m24981j();
    }

    /* renamed from: p */
    public final void m24984p() {
        View findViewById = this.f53298J.findViewById(R.id.suggested_editor_preview);
        gmn gmnVar = (gmn) findViewById.getLayoutParams();
        this.f53301M = gmnVar;
        this.f53302N = (EditPreviewBehavior) gmnVar.f141712a;
        gmnVar.m54241b(null);
        findViewById.setLayoutParams(this.f53301M);
    }

    /* renamed from: q */
    public final void m24985q() {
        this.f53301M.m54241b(this.f53302N);
        this.f53298J.findViewById(R.id.suggested_editor_preview).setLayoutParams(this.f53301M);
    }

    /* renamed from: r */
    public final void m24986r(float f) {
        this.f53319p = f;
        aecd aecdVar = this.f53309f;
        ((aedf) aecdVar).m14556H(aeeb.f20442d, Float.valueOf(f));
        aecdVar.mo14441f().mo14701a();
    }
}

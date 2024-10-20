package p000;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.EditPreviewBehavior;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aovg implements ayps, yfj, aypf, ayov, aypi, aypp {

    /* renamed from: a */
    public static final bbfl f53194a = bbfl.m37715h("EditSuggPreviewMixin");

    /* renamed from: A */
    private yer f53195A;

    /* renamed from: B */
    private yer f53196B;

    /* renamed from: C */
    private View f53197C;

    /* renamed from: D */
    private View f53198D;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f53202e;

    /* renamed from: f */
    public Context f53203f;

    /* renamed from: g */
    public yer f53204g;

    /* renamed from: h */
    public yer f53205h;

    /* renamed from: i */
    public yer f53206i;

    /* renamed from: j */
    public yer f53207j;

    /* renamed from: k */
    public yer f53208k;

    /* renamed from: l */
    public yer f53209l;

    /* renamed from: m */
    public aecd f53210m;

    /* renamed from: n */
    public SuggestedActionData f53211n;

    /* renamed from: o */
    public _1846 f53212o;

    /* renamed from: p */
    public View f53213p;

    /* renamed from: q */
    public TextView f53214q;

    /* renamed from: s */
    public View f53216s;

    /* renamed from: t */
    public boolean f53217t;

    /* renamed from: u */
    public PhotoView f53218u;

    /* renamed from: x */
    private yer f53221x;

    /* renamed from: y */
    private yer f53222y;

    /* renamed from: z */
    private yer f53223z;

    /* renamed from: b */
    public final aehe f53199b = new aova(this);

    /* renamed from: w */
    private final axjh f53220w = new aovb(this);

    /* renamed from: c */
    public final pjh f53200c = new aovc(this);

    /* renamed from: d */
    public final utb f53201d = new aovd(this);

    /* renamed from: r */
    public final RectF f53215r = new RectF();

    /* renamed from: v */
    public final afwx f53219v = new aove(this);

    public aovg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f53202e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private static float m24946h(float f, float f2, float f3, float f4) {
        return (((f2 - (f4 / 2.0f)) * f) / (f3 * (1.0f - f))) + 0.5f;
    }

    /* renamed from: a */
    public final void m24947a(boolean z) {
        ViewGroup viewGroup = (ViewGroup) this.f53198D.getParent();
        PhotoView photoView = this.f53218u;
        if (photoView != null) {
            photoView.m48000s();
        }
        ((afwv) this.f53221x.m73050a()).mo16639d();
        View findViewById = this.f53197C.findViewById(R.id.suggested_editor_preview);
        gmn gmnVar = (gmn) findViewById.getLayoutParams();
        gmnVar.m54241b(null);
        findViewById.setLayoutParams(gmnVar);
        if (viewGroup != null) {
            jrt.m60219b(viewGroup, new jrd());
            viewGroup.removeView(this.f53198D);
        }
        ((aedf) this.f53210m).f20268b.mo14713k();
        aeez mo14441f = this.f53210m.mo14441f();
        ((aegj) mo14441f).f20649c = new aovf(this, z);
        mo14441f.mo14701a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f53197C = view;
        this.f53198D = view.findViewById(R.id.suggested_editor_action_bar);
        this.f53216s = view.findViewById(R.id.photos_suggested_editor_navigation_bar_background);
        view.setOnTouchListener(new abdy(8));
        ((gmn) view.findViewById(R.id.suggested_editor_preview).getLayoutParams()).m54241b(new EditPreviewBehavior(new bjrv(this, null)));
        TextView textView = (TextView) view.findViewById(R.id.save_suggested_action);
        this.f53214q = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: aouy
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                afww afwwVar;
                aovg aovgVar = aovg.this;
                Context context = aovgVar.f53203f;
                awiw.m32161f(context, 4, _2772.m5556h(context, awiy.m32180j(aovgVar.f53214q), ((awxr) aovgVar.f53207j.m73050a()).mo10789gH()));
                boolean m15922m = afdg.m15922m(aovgVar.f53212o);
                if (aovgVar.f53217t) {
                    afwwVar = afww.SAVE_AS_COPY;
                } else {
                    afwwVar = afww.OVERWRITE;
                }
                if (m15922m && afwwVar == afww.OVERWRITE) {
                    aetw.m15436bc(R.string.photos_photoeditor_fragments_dialog_edit_shared_media_title, R.string.photos_photoeditor_fragments_dialog_edit_shared_media_message, bctd.f87780cz).mo19286s(aovgVar.f53202e.m45987K(), "ConfirmSavingModeDialog");
                } else {
                    aovgVar.m24948d(afwwVar);
                }
            }
        });
        ((Button) view.findViewById(R.id.cancel_suggested_action)).setOnClickListener(new awxc(new View.OnClickListener() { // from class: aouz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                aovg aovgVar = aovg.this;
                Context context = aovgVar.f53203f;
                awiw.m32161f(context, 4, _2772.m5556h(context, new awxp(bctd.f87813m), ((awxr) aovgVar.f53207j.m73050a()).mo10789gH()));
                aovgVar.m24947a(true);
            }
        }));
        View findViewById = view.findViewById(R.id.suggestion_editor_spinner);
        this.f53213p = findViewById;
        findViewById.animate().alpha(0.54f).setStartDelay(750L).setDuration(75L).start();
        C0070ba c0070ba = new C0070ba(this.f53202e.m45987K());
        c0070ba.m50541v(R.id.suggested_editor_preview, ((aedf) this.f53210m).f20269c, null);
        c0070ba.mo36567a();
    }

    /* renamed from: d */
    public final void m24948d(afww afwwVar) {
        if (afwwVar == afww.OVERWRITE) {
            ((utc) this.f53196B.m73050a()).m70393a(((awuo) this.f53222y.m73050a()).mo32662d(), 2, this.f53212o);
        } else {
            m24949f(afwwVar);
        }
    }

    /* renamed from: f */
    public final void m24949f(afww afwwVar) {
        aehd m47894g = MediaSaveOptions.m47894g();
        m47894g.m14810b(((awuo) this.f53222y.m73050a()).mo32662d());
        m47894g.m14812d(((adgz) this.f53223z.m73050a()).m13568n());
        m47894g.m14811c(((afwv) this.f53221x.m73050a()).mo16637a());
        if (afwwVar == afww.SAVE_AS_COPY) {
            m47894g.f20758c = 1;
        }
        this.f53210m.mo14446o(m47894g.m14809a());
    }

    /* renamed from: g */
    public final void m24950g() {
        Toast.makeText(this.f53203f, R.string.photos_suggestedactions_editor_error, 1).show();
        ((aotf) this.f53204g.m73050a()).mo24891b(this.f53202e);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((ayba) this.f53195A.m73050a()).mo34300d(agtb.class, this.f53220w);
    }

    /* JADX WARN: Type inference failed for: r5v35, types: [aecg, aecd] */
    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        float f;
        this.f53203f = context;
        Bundle bundle2 = this.f53202e.f122036n;
        bundle2.getClass();
        _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        _1846.getClass();
        this.f53212o = _1846;
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle2.getParcelable("action_data");
        suggestedActionData.getClass();
        this.f53211n = suggestedActionData;
        Rect rect = (Rect) bundle2.getParcelable("extra_initial_photo_bounds");
        rect.getClass();
        this.f53217t = bundle2.getBoolean("override_nde_settings");
        this.f53204g = _1311.m943b(aotf.class, null);
        this.f53221x = _1311.m943b(afwv.class, null);
        this.f53222y = _1311.m943b(awuo.class, null);
        this.f53223z = _1311.m943b(adgz.class, null);
        this.f53205h = _1311.m943b(vto.class, null);
        this.f53206i = _1311.m943b(adiu.class, null);
        this.f53207j = _1311.m943b(awxr.class, null);
        this.f53208k = _1311.m943b(_2758.class, null);
        this.f53209l = _1311.m943b(afxc.class, null);
        this.f53196B = _1311.m943b(utc.class, null);
        ((ych) _1311.m943b(ych.class, null).m73050a()).m72974b(new yce() { // from class: aouv
            @Override // p000.yce
            /* renamed from: A */
            public final void mo13281A(ycg ycgVar, Rect rect2) {
                final aovg aovgVar = aovg.this;
                Rect m72962e = ycgVar.m72962e();
                gmn gmnVar = (gmn) aovgVar.f53216s.getLayoutParams();
                if (m72962e.bottom != 0) {
                    gmnVar.width = -1;
                    gmnVar.height = Math.max(0, m72962e.bottom);
                    gmnVar.f141714c = 80;
                } else if (m72962e.left != 0) {
                    gmnVar.width = Math.max(0, m72962e.left);
                    gmnVar.height = -1;
                    gmnVar.f141714c = 3;
                } else if (m72962e.right != 0) {
                    gmnVar.width = Math.max(0, m72962e.right);
                    gmnVar.height = -1;
                    gmnVar.f141714c = 5;
                } else if (m72962e.top != 0) {
                    gmnVar.width = -1;
                    gmnVar.height = Math.max(0, m72962e.top);
                    gmnVar.f141714c = 48;
                }
                View view = aovgVar.f53216s;
                int[] iArr = grz.f142084a;
                if (view.isInLayout()) {
                    aovgVar.f53216s.post(new Runnable() { // from class: aouu
                        @Override // java.lang.Runnable
                        public final void run() {
                            aovg.this.f53216s.requestLayout();
                        }
                    });
                } else {
                    aovgVar.f53216s.requestLayout();
                }
            }
        });
        this.f53195A = _1311.m943b(ayba.class, null);
        aeci mo2649b = ((_1841) _1311.m943b(_1841.class, null).m73050a()).mo2649b();
        mo2649b.f20157b = this.f53212o;
        bavf bavfVar = new bavf();
        bavfVar.mo37334c(bfqu.LAYOUT);
        bavfVar.m37428j(((afwv) this.f53221x.m73050a()).mo16638c());
        mo2649b.f20156a = bavfVar.mo37337f();
        mo2649b.m14465f(blsn.SUGGESTED_ACTIONS);
        mo2649b.f20172o = true;
        mo2649b.m14468i();
        mo2649b.m14467h();
        mo2649b.f20171n = bundle;
        if (this.f53211n.mo48455b().f129088c == aoti.PORTRAIT) {
            bfil m39983O = afxw.f25377a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            afxw afxwVar = (afxw) m39983O.f99874b;
            afxwVar.f25382e = 1;
            afxwVar.f25379b |= 4;
            afxw afxwVar2 = (afxw) m39983O.mo39957u();
            afxwVar2.getClass();
            mo2649b.f20167l = afxwVar2;
        }
        this.f53210m = mo2649b.mo14461b();
        DisplayMetrics displayMetrics = this.f53203f.getResources().getDisplayMetrics();
        float f2 = displayMetrics.widthPixels;
        float f3 = displayMetrics.heightPixels;
        float width = rect.width();
        float height = rect.height();
        if (f2 != 0.0f && f3 != 0.0f && width != 0.0f && height != 0.0f) {
            if (f2 / f3 < width / height) {
                f = width / f2;
            } else {
                f = height / f3;
            }
            if (f != 1.0f) {
                PointF pointF = new PointF(m24946h(f, rect.centerX(), rect.width(), f2), m24946h(f, rect.centerY(), rect.height(), f3));
                aecd aecdVar = this.f53210m;
                aedf aedfVar = (aedf) aecdVar;
                aedfVar.m14556H(aeen.f20484a, Float.valueOf(f));
                aedfVar.m14556H(aeen.f20485b, pointF);
                aecdVar.mo14459z();
                aecd aecdVar2 = this.f53210m;
                aedf aedfVar2 = (aedf) aecdVar2;
                aedfVar2.m14556H(aeen.f20484a, aeeh.m14641k());
                aeey aeeyVar = aeen.f20485b;
                aedfVar2.m14556H(aeeyVar, ((aeed) aeeyVar).f20448a);
                aecdVar2.mo14441f().mo14701a();
            }
        }
        aedu aeduVar = ((aedf) this.f53210m).f20270d;
        aeduVar.mo14577f(aedv.ERROR, new aedt() { // from class: aouw
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                aovg.this.m24950g();
            }
        });
        aeduVar.mo14577f(aedv.FIRST_FRAME_DRAWN, new aedt() { // from class: aoux
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                final aovg aovgVar = aovg.this;
                ((afxc) aovgVar.f53209l.m73050a()).m16644b();
                aovgVar.f53216s.setVisibility(0);
                aovgVar.f53213p.clearAnimation();
                aovgVar.f53213p.animate().alpha(0.0f).setStartDelay(0L).setDuration(75L).withEndAction(new Runnable() { // from class: aout
                    @Override // java.lang.Runnable
                    public final void run() {
                        aovg.this.f53213p.setVisibility(8);
                    }
                }).start();
                aeck aeckVar = ((aedf) aovgVar.f53210m).f20277k;
                aeckVar.getClass();
                uvj mo14488i = aeckVar.mo14488i();
                if (!aovgVar.f53217t && mo14488i.m70506a()) {
                    aejl mo14443i = aovgVar.f53210m.mo14443i();
                    aejc aejcVar = new aejc(R.string.photos_suggestedactions_editor_undo_hint);
                    aejcVar.m14943a(aejd.f20986a);
                    aejcVar.m14944b(aeje.LOW);
                    mo14443i.mo14982p(new asix(aejcVar));
                    awiy.m32183m(aovgVar.f53214q, new awxp(bctd.f87775cu));
                    return;
                }
                aovgVar.f53214q.setText(R.string.photos_photoeditor_commonui_editor_action_save_copy);
                awiy.m32183m(aovgVar.f53214q, new awxp(bctd.f87777cw));
            }
        });
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((ayba) this.f53195A.m73050a()).mo34299c(agtb.class, this.f53220w);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f53210m.mo14445n(this.f53202e.m45987K(), bundle);
    }
}

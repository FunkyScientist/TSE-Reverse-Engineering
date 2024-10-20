package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.View;
import android.view.animation.Animation;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Formatter;
import java.util.Locale;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvw extends aypt implements yfj, ayov, anzt {

    /* renamed from: a */
    public static final FeaturesRequest f50373a;

    /* renamed from: b */
    public static final FeaturesRequest f50374b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f50375c;

    /* renamed from: d */
    public yer f50376d;

    /* renamed from: e */
    public TextView f50377e;

    /* renamed from: f */
    public TextView f50378f;

    /* renamed from: g */
    public View f50379g;

    /* renamed from: h */
    public Animation.AnimationListener f50380h;

    /* renamed from: j */
    public yer f50382j;

    /* renamed from: k */
    public axbk f50383k;

    /* renamed from: l */
    private TextView f50384l;

    /* renamed from: m */
    private TextView f50385m;

    /* renamed from: n */
    private Context f50386n;

    /* renamed from: o */
    private String f50387o;

    /* renamed from: p */
    private String f50388p;

    /* renamed from: q */
    private String f50389q;

    /* renamed from: s */
    private boolean f50391s;

    /* renamed from: t */
    private yer f50392t;

    /* renamed from: u */
    private yer f50393u;

    /* renamed from: r */
    private String f50390r = "";

    /* renamed from: i */
    public boolean f50381i = true;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_253.class);
        avzbVar.m31788p(_191.class);
        avzbVar.m31788p(_216.class);
        avzbVar.m31788p(_130.class);
        avzbVar.m31788p(_146.class);
        avzbVar.m31788p(_122.class);
        avzbVar.m31788p(_2577.class);
        f50373a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31788p(_122.class);
        avzbVar2.m31788p(_1566.class);
        avzbVar2.m31788p(_2577.class);
        avzbVar2.m31788p(_1560.class);
        f50374b = avzbVar2.m31782i();
    }

    public anvw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f50375c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public static void m24139a(TextView textView) {
        textView.setText("");
        textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
    }

    /* renamed from: o */
    private final String m24140o(aoch aochVar) {
        if (aochVar.mo24375h() != 1) {
            return "";
        }
        aocg aocgVar = (aocg) aochVar;
        if (m24145t(aocgVar)) {
            return aocgVar.f51130d.f51119a;
        }
        _253 _253 = (_253) aocgVar.f51129c.mo2138c(_253.class);
        long mo2115E = _253.mo2115E() + _253.mo2114D();
        return DateUtils.formatDateRange(this.f50386n, new Formatter(new StringBuilder(), Locale.getDefault()), mo2115E, mo2115E, 65556, "UTC").toString();
    }

    /* renamed from: p */
    private final String m24141p(String str, boolean z) {
        int i;
        if (TextUtils.isEmpty(str)) {
            Resources resources = this.f50386n.getResources();
            if (true != z) {
                i = R.string.photos_strings_untitled_title_text;
            } else {
                i = R.string.photos_stories_view_album;
            }
            return resources.getString(i);
        }
        return str;
    }

    /* renamed from: q */
    private final String m24142q(aoch aochVar) {
        int i;
        _122 _122;
        if (aochVar.mo24375h() == 1 && !((aocn) this.f50382j.m73050a()).m24382l().isEmpty()) {
            aocc aoccVar = (aocc) ((aocn) this.f50382j.m73050a()).m24382l().get();
            StorySource storySource = aoccVar.f51120b;
            if (storySource instanceof StorySource.Media) {
                MediaCollection mediaCollection = ((StorySource.Media) storySource).f128971a;
                if (((Optional) this.f50393u.m73050a()).isPresent() && Boolean.TRUE.equals(((hbj) ((aocd) ((Optional) this.f50393u.m73050a()).get()).f51124a).m55131d()) && (_122 = (_122) mediaCollection.mo2139d(_122.class)) != null && _122.f448c) {
                    this.f50384l.setImportantForAccessibility(2);
                    return this.f50386n.getResources().getString(R.string.photos_stories_view_album);
                }
                _1566 _1566 = (_1566) mediaCollection.mo2139d(_1566.class);
                _2577 _2577 = (_2577) mediaCollection.mo2139d(_2577.class);
                if (_1566 != null && _1566.f1168a != null && _2577 != null) {
                    TextView textView = this.f50384l;
                    Context context = this.f50386n;
                    if (_2577.f4383a > 1) {
                        i = R.drawable.photos_quantum_gm_ic_people_vd_theme_12;
                    } else {
                        i = R.drawable.photos_quantum_gm_ic_link_vd_theme_12;
                    }
                    textView.setCompoundDrawablesRelativeWithIntrinsicBounds(context.getDrawable(i), (Drawable) null, (Drawable) null, (Drawable) null);
                    gtd.m54698d(this.f50384l, ColorStateList.valueOf(this.f50386n.getColor(R.color.photos_stories_page_small_title_view_color)));
                    String string = this.f50386n.getString(R.string.photos_stories_title_prefix_shared);
                    int i2 = _2577.f4383a;
                    if (i2 > 1) {
                        string = String.valueOf(i2);
                    }
                    int i3 = _2577.f4383a;
                    String m24141p = m24141p(aoccVar.f51119a, true);
                    StringBuilder sb = new StringBuilder();
                    if (i3 > 9) {
                        string = "9+";
                    }
                    sb.append(string);
                    sb.append(" · ");
                    sb.append(m24141p);
                    return sb.toString();
                }
                return m24141p(aoccVar.f51119a, false);
            }
            return m24141p(aoccVar.f51119a, false);
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        r11 = ((p000._130) r0.f51129c.mo2138c(p000._130.class)).mo914a();
        r12 = (p000._146) r0.f51129c.mo2139d(p000._146.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        if (m24145t(r0) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (p000.C1131ut.m70361aw(r0) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        r11 = r9.f50386n.getResources().getString(com.google.android.apps.photos.R.string.photos_creations_photo_image_cinematics);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c2, code lost:
    
        r12 = r9.f50385m.getLayoutDirection();
        r0 = p000.C0927ne.m63704o(r9.f50386n, com.google.android.apps.photos.R.drawable.photos_quantum_gm_ic_auto_awesome_vd_theme_12);
        r0.setTint(r9.f50386n.getColor(com.google.android.apps.photos.R.color.photos_stories_page_small_subtitle_view_color));
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00de, code lost:
    
        if (r12 != 1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e0, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00e3, code lost:
    
        if (r12 != 1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e6, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e7, code lost:
    
        r9.f50385m.setCompoundDrawablesWithIntrinsicBounds(r3, (android.graphics.drawable.Drawable) null, r0, (android.graphics.drawable.Drawable) null);
        r9.f50385m.setCompoundDrawablePadding(r9.f50386n.getResources().getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_stories_creation_icon_padding));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0102, code lost:
    
        if (p000.C1131ut.m70361aw(r10) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0104, code lost:
    
        r12 = r9.f50386n;
        r9.f50385m.setOnClickListener(new p000.amao(r9, new com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior(r12, new com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag(r12, p000._850.m9146z(r12, p000.tet.CINEMATIC_CREATION), com.google.android.apps.photos.R.drawable.quantum_gm_ic_auto_awesome_white_18, p000.adjr.SEMI_TRANSPARENT, p000.bcsu.f87177ak), com.google.android.apps.photos.R.drawable.quantum_gm_ic_auto_awesome_white_18, p000._850.m9146z(r9.f50386n, p000.tet.CINEMATIC_CREATION), p000._850.m9011A(p000.tet.CINEMATIC_CREATION)), 15, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e2, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        r11 = r9.f50386n.getResources().getString(com.google.android.apps.photos.R.string.photos_creations_photo_image_movie);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (p000.sui.f176589a.contains(r11) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
    
        r11 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
    
        if (r11 != p000.tet.FACE_MOSAIC) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        if (r12 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
    
        r11 = r9.f50386n.getResources();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        if (r12.mo1323a() != 9) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
    
        r12 = com.google.android.apps.photos.R.string.photos_creations_photo_image_then_and_now;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
    
        r11 = r11.getString(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
    
        r12 = com.google.android.apps.photos.R.string.photos_creations_photo_image_remix;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
    
        r11 = r9.f50386n.getResources().getString(p000._850.m9146z(r9.f50386n, r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0045, code lost:
    
        if (r3 != p000.tet.STYLE) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (p000.C1131ut.m70361aw(r0) != false) goto L19;
     */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m24143r(p000.aoch r10, java.lang.String r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anvw.m24143r(aoch, java.lang.String, java.lang.String):void");
    }

    /* renamed from: s */
    private final boolean m24144s() {
        aocc aoccVar = (aocc) ((aocn) this.f50382j.m73050a()).m24382l().orElse(null);
        if (aoccVar != null) {
            StorySource storySource = aoccVar.f51120b;
            if (storySource instanceof StorySource.Media) {
                _1560 _1560 = (_1560) ((StorySource.Media) storySource).f128971a.mo2139d(_1560.class);
                if (((_1576) this.f50392t.m73050a()).m1655U() && _1560 != null && _1560.f1158a == beap.MEMORIES_END_OF_YEAR) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: t */
    private static final boolean m24145t(aocg aocgVar) {
        _216 _216 = (_216) aocgVar.f51129c.mo2139d(_216.class);
        if (_216 != null && _216.mo2133W()) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    private static final String m24146u(aoch aochVar) {
        _191 _191;
        if (aochVar.mo24375h() != 1) {
            return "";
        }
        aocg aocgVar = (aocg) aochVar;
        if (m24145t(aocgVar) || (_191 = (_191) aocgVar.f51129c.mo2139d(_191.class)) == null) {
            return "";
        }
        return _191.f2735b;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f50377e = (TextView) view.findViewById(R.id.photos_stories_story_title_view);
        this.f50378f = (TextView) view.findViewById(R.id.photos_stories_story_subtitle_view);
        this.f50384l = (TextView) view.findViewById(R.id.photos_stories_page_title_view);
        this.f50385m = (TextView) view.findViewById(R.id.photos_stories_page_subtitle_view);
        this.f50379g = view.findViewById(R.id.story_player_story_title_scrim_view);
        ((Optional) this.f50393u.m73050a()).ifPresent(new anva(this, 10));
        this.f50376d = _1311.m940a(this.f50386n, axbl.class);
        this.f50380h = new anvv(this);
    }

    /* renamed from: f */
    public final void m24147f() {
        this.f50377e.clearAnimation();
        this.f50378f.clearAnimation();
        ((axbl) this.f50376d.m73050a()).m32986g(this.f50383k);
        m24139a(this.f50377e);
        m24139a(this.f50378f);
        this.f50379g.setVisibility(8);
    }

    /* renamed from: g */
    public final void m24148g(aoch aochVar) {
        m24152k(aochVar, false);
        this.f50388p = m24140o(aochVar);
        this.f50389q = m24146u(aochVar);
        String m24142q = m24142q(aochVar);
        this.f50390r = m24142q;
        this.f50384l.setText(m24142q);
        m24143r(aochVar, this.f50388p, this.f50389q);
        m24150i(aochVar);
        if (_2700.m5223g((_1576) this.f50392t.m73050a(), (aocn) this.f50382j.m73050a())) {
            this.f50377e.setVisibility(8);
            this.f50378f.setVisibility(8);
            this.f50379g.setVisibility(8);
        }
        if (m24144s()) {
            this.f50377e.setVisibility(8);
            this.f50378f.setVisibility(8);
            this.f50379g.setVisibility(8);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50386n = context;
        this.f50376d = _1311.m943b(axbl.class, null);
        int i = anzd.f50752a;
        this.f50392t = _1311.m943b(_1576.class, null);
        this.f50382j = _1311.m943b(aocn.class, null);
        this.f50393u = _1311.m945f(aocd.class, null);
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
    }

    /* renamed from: h */
    public final void m24149h(aoch aochVar) {
        if (!this.f50391s) {
            if (aochVar.mo24375h() == 2) {
                m24147f();
            }
        } else if (this.f50381i) {
            this.f50391s = false;
            this.f50383k = m24153n();
        }
    }

    /* renamed from: i */
    public final void m24150i(aoch aochVar) {
        _122 _122;
        TextView textView = this.f50377e;
        String str = this.f50387o;
        str.getClass();
        textView.setText(str);
        this.f50377e.post(new amgc(this, 18));
        String str2 = "";
        if (aochVar.mo24375h() == 1 && ((aocn) this.f50382j.m73050a()).m24382l().isPresent() && (_122 = (_122) ((aocc) ((aocn) this.f50382j.m73050a()).m24382l().get()).f51121c.mo2139d(_122.class)) != null) {
            str2 = bain.m36814aC(_122.f447b);
        }
        if (((_1576) this.f50392t.m73050a()).m1658X() && bain.m36815aD(str2)) {
            this.f50378f.setVisibility(8);
        } else {
            this.f50378f.setText(str2);
            if (!_2700.m5223g((_1576) this.f50392t.m73050a(), (aocn) this.f50382j.m73050a()) && !m24144s()) {
                this.f50378f.setVisibility(0);
            }
        }
        if (!_2700.m5223g((_1576) this.f50392t.m73050a(), (aocn) this.f50382j.m73050a()) && !m24144s()) {
            this.f50379g.setVisibility(0);
        }
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        ((aocn) this.f50382j.m73050a()).m24381k(aoch.class).ifPresent(new airg(this, anzsVar, 13));
    }

    /* renamed from: j */
    public final void m24151j(aoch aochVar) {
        String m24146u = m24146u(aochVar);
        String m24140o = m24140o(aochVar);
        m24143r(aochVar, m24140o, m24146u);
        String m24142q = m24142q(aochVar);
        if (!this.f50390r.equals(m24142q)) {
            this.f50390r = m24142q;
            this.f50384l.setText(m24142q);
        }
        if (aochVar.mo24375h() == 2) {
            m24147f();
        }
        this.f50388p = m24140o;
        this.f50389q = m24146u;
    }

    /* renamed from: k */
    public final void m24152k(aoch aochVar, boolean z) {
        String str;
        boolean z2 = false;
        if (aochVar.mo24375h() == 1 && ((aocn) this.f50382j.m73050a()).m24382l().isPresent()) {
            aocc aoccVar = (aocc) ((aocn) this.f50382j.m73050a()).m24382l().get();
            if ((z || !C1131ut.m70384u(this.f50387o, aoccVar.f51119a)) && !_2700.m5223g((_1576) this.f50392t.m73050a(), (aocn) this.f50382j.m73050a()) && !m24144s()) {
                z2 = true;
            }
            this.f50391s = z2;
            str = aoccVar.f51119a;
        } else {
            this.f50391s = false;
            str = "";
        }
        this.f50387o = str;
    }

    /* renamed from: n */
    public final axbk m24153n() {
        return ((axbl) this.f50376d.m73050a()).m32984e(new amgc(this, 17), 2500L);
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}

package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anun implements ayps, yfj, anzt, ayov {

    /* renamed from: a */
    public static final FeaturesRequest f50162a;

    /* renamed from: b */
    public static final FeaturesRequest f50163b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f50164c;

    /* renamed from: d */
    public _1846 f50165d;

    /* renamed from: e */
    public String f50166e;

    /* renamed from: f */
    public int f50167f;

    /* renamed from: g */
    private final _1311 f50168g;

    /* renamed from: h */
    private final bkbr f50169h;

    /* renamed from: i */
    private final bkbr f50170i;

    /* renamed from: j */
    private final bkbr f50171j;

    /* renamed from: k */
    private final bkbr f50172k;

    /* renamed from: l */
    private final bkbr f50173l;

    /* renamed from: m */
    private Context f50174m;

    /* renamed from: n */
    private View f50175n;

    /* renamed from: o */
    private TextView f50176o;

    /* renamed from: p */
    private View f50177p;

    static {
        bbfl.m37715h("MemoriesCaptionsAction");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_195.class);
        avzbVar.m31788p(_205.class);
        avzbVar.m31788p(_235.class);
        f50162a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31788p(_703.class);
        avzbVar2.m31788p(_1560.class);
        f50163b = avzbVar2.m31782i();
    }

    public anun(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f50164c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f50168g = m950c;
        this.f50169h = new bkby(new antz(m950c, 10));
        this.f50170i = new bkby(new antz(m950c, 11));
        this.f50171j = new bkby(new antz(m950c, 12));
        this.f50172k = new bkby(new antz(m950c, 13));
        this.f50173l = new bkby(new antz(m950c, 14));
        this.f50167f = 1;
    }

    /* renamed from: h */
    private final _1576 m24054h() {
        return (_1576) this.f50173l.mo44532a();
    }

    /* renamed from: i */
    private final aocn m24055i() {
        return (aocn) this.f50169h.mo44532a();
    }

    /* renamed from: j */
    private final _3015 m24056j() {
        return (_3015) this.f50171j.mo44532a();
    }

    /* renamed from: k */
    private final boolean m24057k() {
        StorySource.Media media;
        aocc aoccVar = (aocc) bkhh.m44838l(m24055i().m24382l());
        if (aoccVar == null) {
            return false;
        }
        StorySource storySource = aoccVar.f51120b;
        _703 _703 = null;
        if (storySource instanceof StorySource.Media) {
            media = (StorySource.Media) storySource;
        } else {
            media = null;
        }
        if (media != null) {
            _703 = (_703) media.f128971a.mo2139d(_703.class);
        }
        if (_703 == null || !_703.f8196a) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final awuo m24058a() {
        return (awuo) this.f50170i.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View view2;
        if (view != null) {
            view2 = view.findViewById(R.id.photos_stories_add_caption_layout);
        } else {
            view2 = null;
        }
        view2.getClass();
        this.f50175n = view2;
        View findViewById = view.findViewById(R.id.photos_stories_caption_view_textview);
        findViewById.getClass();
        this.f50176o = (TextView) findViewById;
        this.f50177p = view.findViewById(R.id.photos_stories_story_title_view);
    }

    /* renamed from: b */
    public final void m24059b(_1846 _1846) {
        ((anzr) this.f50172k.mo44532a()).m24274x();
        anwi anwiVar = new anwi();
        anwiVar.f50462ah = new anum(this, _1846);
        anwiVar.mo33529t(this.f50164c.m45987K(), "AddCaptionDialogFragment");
    }

    /* renamed from: f */
    public final void m24060f() {
        View view = null;
        if (this.f50167f == 1) {
            View view2 = this.f50175n;
            if (view2 == null) {
                bkgt.m44775b("storiesCaptionsLayout");
                view2 = null;
            }
            view2.setVisibility(0);
            Context context = this.f50174m;
            if (context == null) {
                bkgt.m44775b("context");
                context = null;
            }
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcug.f88998a));
            Context context2 = this.f50174m;
            if (context2 == null) {
                bkgt.m44775b("context");
                context2 = null;
            }
            awxqVar.m32801b(context2, this.f50164c);
            awiw.m32161f(context, -1, awxqVar);
            View view3 = this.f50177p;
            if (view3 == null) {
                bkgt.m44775b("storiesTitleView");
            } else {
                view = view3;
            }
            view.setVisibility(8);
            return;
        }
        View view4 = this.f50175n;
        if (view4 == null) {
            bkgt.m44775b("storiesCaptionsLayout");
        } else {
            view = view4;
        }
        view.setVisibility(8);
    }

    /* renamed from: g */
    public final void m24061g() {
        int i;
        int i2 = this.f50167f;
        int i3 = i2 - 1;
        TextView textView = null;
        if (i2 != 0) {
            if (i3 != 0) {
                if (i3 == 1) {
                    TextView textView2 = this.f50176o;
                    if (textView2 == null) {
                        bkgt.m44775b("storiesCaptionsTextView");
                        textView2 = null;
                    }
                    String str = this.f50166e;
                    if (str != null && str.length() != 0) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    textView2.setVisibility(i);
                    TextView textView3 = this.f50176o;
                    if (textView3 == null) {
                        bkgt.m44775b("storiesCaptionsTextView");
                        textView3 = null;
                    }
                    textView3.setText(this.f50166e);
                    View view = this.f50177p;
                    if (view == null) {
                        bkgt.m44775b("storiesTitleView");
                        view = null;
                    }
                    view.setVisibility(8);
                    Context context = this.f50174m;
                    if (context == null) {
                        bkgt.m44775b("context");
                        context = null;
                    }
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bcug.f89000c));
                    Context context2 = this.f50174m;
                    if (context2 == null) {
                        bkgt.m44775b("context");
                        context2 = null;
                    }
                    awxqVar.m32801b(context2, this.f50164c);
                    awiw.m32161f(context, -1, awxqVar);
                    _3015 m24056j = m24056j();
                    int mo32662d = m24058a().mo32662d();
                    _1846 _1846 = this.f50165d;
                    _1846.getClass();
                    if (mip.m63118b(m24056j, mo32662d, _1846)) {
                        TextView textView4 = this.f50176o;
                        if (textView4 == null) {
                            bkgt.m44775b("storiesCaptionsTextView");
                        } else {
                            textView = textView4;
                        }
                        textView.setOnClickListener(new awxc(new anpx(this, 10)));
                        textView.setClickable(true);
                        return;
                    }
                    TextView textView5 = this.f50176o;
                    if (textView5 == null) {
                        bkgt.m44775b("storiesCaptionsTextView");
                        textView5 = null;
                    }
                    textView5.setOnClickListener(null);
                    textView5.setClickable(false);
                    return;
                }
                throw new bkbs();
            }
            TextView textView6 = this.f50176o;
            if (textView6 == null) {
                bkgt.m44775b("storiesCaptionsTextView");
                textView6 = null;
            }
            textView6.setVisibility(8);
            textView6.setOnClickListener(null);
            textView6.setClickable(false);
            return;
        }
        throw null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f50174m = context;
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        aocg aocgVar;
        String str;
        aocc aoccVar;
        StorySource.Media media;
        _1560 _1560;
        anzsVar.getClass();
        if (m24054h().m1641G() || m24057k()) {
            View view = null;
            if (m24054h().m1655U() && m24054h().m1698r() && (aoccVar = (aocc) bkhh.m44838l(m24055i().m24382l())) != null) {
                StorySource storySource = aoccVar.f51120b;
                if (storySource instanceof StorySource.Media) {
                    media = (StorySource.Media) storySource;
                } else {
                    media = null;
                }
                if (media != null && (_1560 = (_1560) media.f128971a.mo2139d(_1560.class)) != null && _1560.f1158a == beap.MEMORIES_END_OF_YEAR) {
                    return;
                }
            }
            int ordinal = anzsVar.ordinal();
            int i = 11;
            int i2 = 1;
            if ((ordinal == 1 || ordinal == 6 || ordinal == 7 || ordinal == 8 || ordinal == 10 || ordinal == 11) && (aocgVar = (aocg) ((aoch) bkhh.m44838l(m24055i().m24381k(aocg.class)))) != null) {
                _1846 _1846 = aocgVar.f51129c;
                this.f50165d = _1846;
                _1846.getClass();
                _205 _205 = (_205) _1846.mo2139d(_205.class);
                if (_205 == null || (str = _205.f3056a) == null) {
                    _195 _195 = (_195) _1846.mo2139d(_195.class);
                    if (_195 != null) {
                        str = _195.f2815a;
                    } else {
                        str = null;
                    }
                }
                this.f50166e = str;
                if (str != null && str.length() != 0) {
                    i2 = 2;
                }
                this.f50167f = i2;
                m24061g();
                if (this.f50165d != null && m24057k()) {
                    _3015 m24056j = m24056j();
                    int mo32662d = m24058a().mo32662d();
                    _1846 _18462 = this.f50165d;
                    _18462.getClass();
                    if (mip.m63118b(m24056j, mo32662d, _18462)) {
                        View view2 = this.f50175n;
                        if (view2 == null) {
                            bkgt.m44775b("storiesCaptionsLayout");
                        } else {
                            view = view2;
                        }
                        awiy.m32183m(view, new awxp(bcug.f88998a));
                        view.setOnClickListener(new awxc(new anpx(this, i)));
                        m24060f();
                        return;
                    }
                }
                View view3 = this.f50175n;
                if (view3 == null) {
                    bkgt.m44775b("storiesCaptionsLayout");
                } else {
                    view = view3;
                }
                view.setVisibility(8);
            }
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}

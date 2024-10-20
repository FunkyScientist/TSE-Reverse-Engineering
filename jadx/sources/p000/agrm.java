package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageButton;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrm implements View.OnClickListener, ayps, yfj, aypq, aypr {

    /* renamed from: l */
    private static final bbfl f27785l = bbfl.m37715h("ExternalViewer");

    /* renamed from: b */
    public final yer f27787b;

    /* renamed from: c */
    public Optional f27788c;

    /* renamed from: d */
    public yer f27789d;

    /* renamed from: e */
    public ImageButton f27790e;

    /* renamed from: f */
    public View f27791f;

    /* renamed from: g */
    public boolean f27792g;

    /* renamed from: h */
    public agrq f27793h;

    /* renamed from: i */
    public yer f27794i;

    /* renamed from: j */
    public yer f27795j;

    /* renamed from: k */
    public boolean f27796k;

    /* renamed from: n */
    private final ComponentCallbacksC0094by f27798n;

    /* renamed from: p */
    private Context f27800p;

    /* renamed from: q */
    private _1311 f27801q;

    /* renamed from: r */
    private yer f27802r;

    /* renamed from: s */
    private yer f27803s;

    /* renamed from: t */
    private yer f27804t;

    /* renamed from: u */
    private yer f27805u;

    /* renamed from: v */
    private yer f27806v;

    /* renamed from: w */
    private View f27807w;

    /* renamed from: x */
    private yer f27808x;

    /* renamed from: a */
    public final axjh f27786a = new agqf(this, 13);

    /* renamed from: m */
    private final axjh f27797m = new agqf(this, 14);

    /* renamed from: o */
    private final int f27799o = R.id.photos_photofragment_external_viewer_stub;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(agro.f27816a);
        avzbVar.m31785m(agrp.f27822a);
        avzbVar.m31788p(_219.class);
        avzbVar.m31788p(_258.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31782i();
    }

    public agrm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, yer yerVar) {
        this.f27798n = componentCallbacksC0094by;
        new ayay(aypbVar, new agqt(this, 2));
        new ayay(aypbVar, new agqf(this, 15));
        this.f27787b = yerVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final Optional m17388g() {
        agrq agrqVar = this.f27793h;
        if (agrqVar == null) {
            return Optional.empty();
        }
        int ordinal = agrqVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2 && ((Optional) this.f27805u.m73050a()).isPresent()) {
                    return Optional.m59252of(((_2965) ((Optional) this.f27805u.m73050a()).get()).mo6209a());
                }
                throw new IllegalArgumentException("No viewer provider found for ".concat(String.valueOf(String.valueOf(this.f27793h))));
            }
            return Optional.m59252of(new agrp(this.f27798n.m45985I()));
        }
        return Optional.m59252of(new agro(this.f27798n.m45985I()));
    }

    /* renamed from: h */
    private final void m17389h(Intent intent) {
        awas awasVar;
        bbfh bbfhVar = (bbfh) ((bbfh) f27785l.m37635c()).mo37670P(6319);
        Optional optional = this.f27788c;
        agrq agrqVar = this.f27793h;
        if (m17390a() != null) {
            awasVar = m17390a().mo6848a();
        } else {
            awasVar = null;
        }
        bbfhVar.mo37661G("Failed to find activity, intent: %s, externalViewerProvider: %s, viewerType: %s, media: %s", intent, optional, agrqVar, awasVar);
        Toast.makeText(this.f27800p, R.string.photos_photofragment_components_externalviewer_missing_activity, 1).show();
    }

    /* renamed from: a */
    public final _1846 m17390a() {
        return ((adhl) this.f27789d.m73050a()).f17889a;
    }

    /* renamed from: b */
    public final void m17391b() {
        View view = this.f27798n.f122014R;
        if (view != null) {
            if (view.findViewById(R.id.photos_photofragment_components_externalviewer_container) != null) {
                return;
            }
            View inflate = ((ViewStub) view.findViewById(this.f27799o)).inflate();
            this.f27807w = inflate;
            this.f27796k = true;
            ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.photos_photofragment_components_externalviewer_launch_button);
            this.f27790e = imageButton;
            imageButton.setOnClickListener(new awxc(this));
            this.f27791f = this.f27807w.findViewById(R.id.photos_photofragment_components_externalviewer_remote_video_processing);
            Animation loadAnimation = AnimationUtils.loadAnimation(this.f27798n.m45985I(), R.anim.photos_animations_fade_in);
            Animation loadAnimation2 = AnimationUtils.loadAnimation(this.f27798n.m45985I(), R.anim.photos_animations_fade_out);
            loadAnimation.setAnimationListener(new agrk(this));
            loadAnimation2.setAnimationListener(new agrl(this));
            return;
        }
        throw new IllegalStateException("createView invoked when parent fragment view is null");
    }

    /* renamed from: c */
    public final void m17392c(agrq agrqVar) {
        if (this.f27793h == agrqVar) {
            return;
        }
        this.f27793h = agrqVar;
        this.f27788c = m17388g();
    }

    /* renamed from: d */
    public final void m17393d() {
        if (this.f27790e != null && this.f27792g) {
            if (((znb) this.f27795j.m73050a()).m73936c()) {
                this.f27790e.setVisibility(8);
            } else if (this.f27793h == agrq.PHOTOSPHERE && (((adhc) this.f27802r.m73050a()).m13584d() || ((adfq) this.f27806v.m73050a()).mo13474d())) {
                this.f27790e.setVisibility(4);
            } else {
                this.f27790e.setVisibility(0);
            }
        }
    }

    /* renamed from: f */
    public final boolean m17394f() {
        return agrp.m17401e(m17390a(), (_2965) ((Optional) this.f27805u.m73050a()).orElse(null));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f27800p = context;
        this.f27801q = _1311;
        this.f27803s = _1311.m943b(awuo.class, null);
        this.f27789d = _1311.m943b(adhl.class, null);
        this.f27804t = _1311.m943b(_2452.class, null);
        this.f27794i = _1311.m943b(_1477.class, null);
        this.f27805u = _1311.m945f(_2965.class, null);
        this.f27795j = _1311.m943b(znb.class, null);
        this.f27802r = _1311.m943b(adhc.class, null);
        this.f27806v = _1311.m943b(adfq.class, null);
        this.f27808x = _1311.m943b(adfy.class, null);
        this.f27788c = m17388g();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((znb) this.f27795j.m73050a()).f192804a.mo33380e(this.f27786a);
        ((adfq) this.f27806v.m73050a()).mo3ij().mo33380e(this.f27797m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((adfy) this.f27808x.m73050a()).mo13489a("Add MediaDetailsVisibilityObserver", new aggq(this, 16));
        ((adfq) this.f27806v.m73050a()).mo3ij().mo33376a(this.f27797m, true);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int flags;
        Intent mo17397a = ((agrr) this.f27788c.get()).mo17397a(((awuo) this.f27803s.m73050a()).mo32662d());
        if (mo17397a == null) {
            m17389h(null);
            return;
        }
        agrq agrqVar = this.f27793h;
        if (agrqVar == agrq.VIDEO_360 || agrqVar == agrq.PHOTOSPHERE) {
            Intent intent = this.f27798n.m45985I().getIntent();
            if (intent == null) {
                flags = 0;
            } else {
                flags = intent.getFlags() & 195;
            }
            mo17397a.addFlags(flags);
        }
        if (this.f27800p.getPackageManager().resolveActivity(mo17397a, 0) == null) {
            m17389h(mo17397a);
            return;
        }
        if (this.f27793h == agrq.PHOTOSPHERE) {
            this.f27798n.m45985I().startActivity(((_2452) this.f27804t.m73050a()).mo4449e(mo17397a, alrf.LAUNCH));
            if (m17390a() != null) {
                m17390a().mo6848a();
                return;
            }
            return;
        }
        ((vtn) this.f27801q.m943b(vtn.class, null).m73050a()).m71298c(mo17397a, true);
        m17390a();
        if (m17390a() != null) {
            m17390a().mo6848a();
        }
    }
}

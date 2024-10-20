package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafl extends aypt implements yfj, aypf, aypo, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f9649a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f9650b;

    /* renamed from: c */
    public yer f9651c;

    /* renamed from: d */
    public yer f9652d;

    /* renamed from: e */
    public yer f9653e;

    /* renamed from: f */
    public yer f9654f;

    /* renamed from: g */
    public yer f9655g;

    /* renamed from: h */
    public yer f9656h;

    /* renamed from: i */
    public Context f9657i;

    /* renamed from: j */
    public boolean f9658j;

    /* renamed from: k */
    private yer f9659k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_707.class);
        f9649a = avzbVar.m31782i();
    }

    public aafl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f9650b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Optional m10067a(aocg aocgVar) {
        return m10068d(aocgVar).map(new qas(this, aocgVar, 16, null));
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        if (this.f9658j) {
            m10069f();
            this.f9658j = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final Optional m10068d(aocg aocgVar) {
        _707 _707;
        int i;
        Optional m24382l = ((aobv) this.f9652d.m73050a()).m24382l();
        if (m24382l.isPresent() && ((aocc) m24382l.get()).f51122d.contains(aocgVar) && (_707 = (_707) ((aocc) m24382l.get()).f51121c.mo2139d(_707.class)) != null && _707.f8205a) {
            aayo m10872a = aayp.m10872a(R.id.photos_memories_hide_media_menu_item);
            boolean m1636B = ((_1576) this.f9659k.m73050a()).m1636B();
            if (aocgVar.f51129c.mo2658k()) {
                if (m1636B) {
                    i = R.string.photos_memories_hide_photo_v2;
                } else {
                    i = R.string.photos_memories_hide_photo;
                }
            } else if (m1636B) {
                i = R.string.photos_memories_hide_video_v2;
            } else {
                i = R.string.photos_memories_hide_video;
            }
            m10872a.m10870h(i);
            m10872a.m10868f(R.drawable.quantum_gm_ic_hide_image_vd_theme_24);
            m10872a.m10871i(bcuh.f89018K);
            return Optional.m59252of(m10872a.m10863a());
        }
        return Optional.empty();
    }

    /* renamed from: f */
    public final void m10069f() {
        ((anzr) this.f9651c.m73050a()).m24273w();
        if (((Optional) this.f9655g.m73050a()).isPresent()) {
            ((aaff) ((Optional) this.f9655g.m73050a()).get()).mo10059a();
        }
        ((anzr) this.f9651c.m73050a()).m24270t();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f9657i = context;
        this.f9651c = _1311.m943b(anzr.class, null);
        this.f9652d = _1311.m943b(aobv.class, null);
        this.f9653e = _1311.m943b(lwk.class, null);
        this.f9654f = _1311.m943b(anzi.class, null);
        this.f9655g = _1311.m945f(aaff.class, null);
        this.f9656h = _1311.m943b(aobo.class, null);
        this.f9659k = _1311.m943b(_1576.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f9658j = bundle.getBoolean("state_pending_player_resume", false);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_pending_player_resume", this.f9658j);
    }
}

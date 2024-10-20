package p000;

import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.net.Uri;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvq extends aypt implements yfj {

    /* renamed from: c */
    private static final UriMatcher f188869c;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f188870a;

    /* renamed from: b */
    public Context f188871b;

    /* renamed from: d */
    private yer f188872d;

    /* renamed from: e */
    private yer f188873e;

    /* renamed from: f */
    private yer f188874f;

    /* renamed from: g */
    private yer f188875g;

    /* renamed from: h */
    private yer f188876h;

    /* renamed from: i */
    private yer f188877i;

    /* renamed from: j */
    private yer f188878j;

    /* renamed from: k */
    private yer f188879k;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI("photos.google.com", "link/backup", 0);
        f188869c = uriMatcher;
    }

    public xvq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f188870a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m72770a(boolean z) {
        int i;
        if (z) {
            ((Optional) this.f188878j.m73050a()).ifPresent(new xai(this, 17));
        } else if (((_1791) this.f188875g.m73050a()).m2511c() && !((_3182) this.f188873e.m73050a()).m7002c() && this.f188870a.m45987K().m50422g("HalfSheetAutoBackupPromoFragment") == null && this.f188870a.m45987K().m50422g("BEST_BY_DEFAULT_MIGRATION") == null) {
            if (this.f188870a.m45986J().getIntent().getBooleanExtra("use_auto_backup_nudge_if_eligible", false)) {
                _403.m7464l(pif.f167067d).mo33529t(this.f188870a.m45987K(), "BEST_BY_DEFAULT_MIGRATION");
            } else {
                _3182 _3182 = (_3182) this.f188873e.m73050a();
                if (true != ((awuo) this.f188872d.m73050a()).mo32664g()) {
                    i = 4;
                } else {
                    i = 6;
                }
                _3182.m7004f(i, blrb.ENABLE_BACKUP_DEEP_LINK);
            }
        }
        ((xvr) this.f188874f.m73050a()).f188880a = true;
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        if (m72771d()) {
            if (((_536) this.f188877i.m73050a()).m7933f()) {
                pwy pwyVar = (pwy) ((_3178) this.f188879k.m73050a()).f6592c.m55131d();
                if (pwyVar != null) {
                    m72770a(pwyVar.mo66172d());
                    return;
                }
                return;
            }
            m72770a(((Boolean) ((Optional) this.f188876h.m73050a()).map(new xlv(7)).orElse(false)).booleanValue());
        }
    }

    /* renamed from: d */
    public final boolean m72771d() {
        if (((xvr) this.f188874f.m73050a()).f188880a) {
            return false;
        }
        Intent intent = this.f188870a.m45986J().getIntent();
        Uri data = intent.getData();
        if ((data == null || f188869c.match(data) == -1) && !intent.getBooleanExtra("show_enable_backup_ui", false)) {
            return false;
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188871b = context;
        this.f188872d = _1311.m943b(awuo.class, null);
        this.f188873e = _1311.m943b(_3182.class, null);
        this.f188874f = _1311.m943b(xvr.class, null);
        this.f188875g = _1311.m943b(_1791.class, null);
        this.f188876h = _1311.m945f(_473.class, null);
        this.f188877i = _1311.m943b(_536.class, null);
        this.f188878j = _1311.m945f(_584.class, null);
        if (((_536) this.f188877i.m73050a()).m7933f()) {
            yer m943b = _1311.m943b(_3178.class, null);
            this.f188879k = m943b;
            ((_3178) m943b.m73050a()).f6592c.m55133g(this, new xna(this, 2));
        }
        axjq.m33392b(((_1791) this.f188875g.m73050a()).f2201a, this, new xnb(this, 19));
    }
}

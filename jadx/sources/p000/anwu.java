package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwu implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f50492a;

    /* renamed from: b */
    public yer f50493b;

    /* renamed from: c */
    public yer f50494c;

    /* renamed from: d */
    private yer f50495d;

    /* renamed from: e */
    private yer f50496e;

    /* renamed from: f */
    private yer f50497f;

    /* renamed from: g */
    private yer f50498g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        f50492a = avzbVar.m31782i();
        bbfl.m37715h("PrintMenuAction");
    }

    public anwu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Optional m24171a(aocg aocgVar) {
        if (_2001.m3198n((_2034) this.f50496e.m73050a(), ((awuo) this.f50498g.m73050a()).mo32662d()) && ((_133) aocgVar.f51129c.mo2138c(_133.class)).f689a == tes.IMAGE) {
            aayo m10872a = aayp.m10872a(R.id.photos_stories_actions_print_button);
            m10872a.m10868f(((_2056) this.f50497f.m73050a()).mo3328a());
            m10872a.f11742b = ((_2056) this.f50497f.m73050a()).mo3330c(1);
            m10872a.m10866d(R.string.photos_stories_actions_order_photos);
            m10872a.m10871i(bcsu.f87154O);
            return Optional.m59252of(anxk.m24187a(m10872a.m10863a(), new aaex(this, aocgVar, 10)));
        }
        return Optional.empty();
    }

    /* renamed from: b */
    public final void m24172b(aocg aocgVar) {
        ((anzr) this.f50493b.m73050a()).m24266p();
        ((lyi) this.f50495d.m73050a()).mo18071e(batz.m37362l(aocgVar.f51129c), ahhx.MEMORIES_PLAYER);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50493b = _1311.m943b(anzr.class, null);
        this.f50495d = _1311.m943b(lyi.class, null);
        this.f50494c = _1311.m943b(aobq.class, null);
        this.f50496e = _1311.m943b(_2034.class, null);
        this.f50497f = _1311.m943b(_2056.class, "printproduct");
        this.f50498g = _1311.m943b(awuo.class, null);
    }
}

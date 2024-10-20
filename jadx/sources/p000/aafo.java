package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafo extends aypt implements yfj {

    /* renamed from: a */
    public static final FeaturesRequest f9666a;

    /* renamed from: b */
    public yer f9667b;

    /* renamed from: c */
    private Context f9668c;

    /* renamed from: d */
    private yer f9669d;

    /* renamed from: e */
    private yer f9670e;

    /* renamed from: f */
    private yer f9671f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1571.class);
        f9666a = avzbVar.m31782i();
    }

    public aafo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Optional m10071a(aocc aoccVar, aocg aocgVar) {
        _1571 _1571 = (_1571) ((StorySource.Media) aoccVar.f51120b).f128971a.mo2139d(_1571.class);
        if (_1571 != null && _1571.f1180a) {
            aayo m10872a = aayp.m10872a(R.id.photos_memories_actions_view_all_photos_from_this_day_button);
            m10872a.m10870h(R.string.photos_memories_actions_view_day);
            m10872a.m10868f(R.drawable.quantum_ic_today_grey600_24);
            m10872a.m10871i(bcuh.f89012E);
            return Optional.m59252of(anxk.m24187a(m10872a.m10863a(), new aaep((Object) this, (Object) aocgVar, (Object) _1571, 5)));
        }
        return Optional.empty();
    }

    /* renamed from: d */
    public final void m10072d(_1846 _1846) {
        if (_1846 == null) {
            return;
        }
        Intent m9619a = ((_946) this.f9671f.m73050a()).m9619a(((awuo) this.f9669d.m73050a()).mo32662d(), ugf.PHOTOS, _1846);
        m9619a.setFlags(67108864);
        this.f9668c.startActivity(m9619a);
        ((anxt) this.f9670e.m73050a()).mo24042a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f9668c = context;
        this.f9669d = _1311.m943b(awuo.class, null);
        this.f9670e = _1311.m943b(anxt.class, null);
        this.f9671f = _1311.m943b(_946.class, null);
        yer m943b = _1311.m943b(aocn.class, null);
        this.f9667b = m943b;
        ((aocn) m943b.m73050a()).f51160h.m55133g(this, new xna(this, 11));
    }
}

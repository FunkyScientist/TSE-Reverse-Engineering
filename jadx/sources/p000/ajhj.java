package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhj implements ajai, ayps, yfj {

    /* renamed from: b */
    private static final bbfl f36381b = bbfl.m37715h("RawBurstTooltip");

    /* renamed from: a */
    public final ComponentCallbacksC0094by f36382a;

    /* renamed from: c */
    private yer f36383c;

    public ajhj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f36382a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        qil qilVar = (qil) ((ayaz) this.f36383c.m73050a()).mo34315gq().m34578k(qil.class, null);
        if (qilVar == null) {
            ((bbfh) ((bbfh) f36381b.m37635c()).mo37670P((char) 6968)).mo37694p("BurstPagerFragmentMixin not bound.");
            return null;
        }
        View mo66552e = qilVar.mo66552e();
        if (mo66552e == null) {
            ((bbfh) ((bbfh) f36381b.m37635c()).mo37670P((char) 6967)).mo37694p("Burst thumbnail for RAW image not found.");
            return null;
        }
        aphd aphdVar = new aphd(bcty.f88455af);
        aphdVar.f54389l = 1;
        aphdVar.f54388k = this.f36382a.f122014R.getResources().getDimensionPixelSize(R.dimen.photos_raw_burst_tooltip_max_width);
        aphdVar.m25314b(mo66552e);
        aphdVar.f54384g = this.f36382a.m46022ac(R.string.photos_raw_burst_tooltip_title);
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54408p = new nve(this, 14);
        return m25313a;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36383c = _1311.m943b(ayaz.class, null);
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}

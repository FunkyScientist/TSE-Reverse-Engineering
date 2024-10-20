package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class apgc implements ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f54316a;

    /* renamed from: b */
    public lzb f54317b;

    /* renamed from: c */
    public ugg f54318c;

    /* renamed from: d */
    public aphj f54319d;

    /* renamed from: e */
    private Context f54320e;

    /* renamed from: f */
    private _47 f54321f;

    /* renamed from: g */
    private _1216 f54322g;

    /* renamed from: h */
    private _1281 f54323h;

    /* renamed from: i */
    private _763 f54324i;

    /* renamed from: j */
    private awuo f54325j;

    /* renamed from: k */
    private awyc f54326k;

    /* renamed from: l */
    private yer f54327l;

    /* renamed from: m */
    private yer f54328m;

    /* renamed from: n */
    private yer f54329n;

    static {
        bbfl.m37715h("TabBarPromoMixin");
    }

    public apgc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f54316a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m25279c(int i, awxs awxsVar, int i2, View.OnClickListener onClickListener) {
        aphj aphjVar = this.f54319d;
        if (aphjVar == null) {
            aphd aphdVar = new aphd(awxsVar);
            aphdVar.f54389l = 1;
            aphdVar.f54383f = i;
            aphdVar.m25315c(i2, this.f54316a.f122014R);
            aphj m25313a = aphdVar.m25313a();
            this.f54319d = m25313a;
            m25313a.f54411s = true;
            m25313a.m25323e(onClickListener);
            aphjVar = this.f54319d;
            aphjVar.f54408p = new nve(this, 15);
        }
        aphjVar.m25324f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m25280b() {
        int i;
        if (_1776.m2452f(this.f54320e, acvq.DEVICE_FOLDERS_ALBUMS_TOOLTIP) && this.f54321f.mo7664b("photos.tabbar.album.promo")) {
            awxs awxsVar = bcty.f88442aA;
            if (this.f54323h.m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1) && ((ajnu) this.f54328m.m73050a()).f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
                i = ((apgh) this.f54327l.m73050a()).m25283a(R.id.photos_home_segmentedcontrol_library_button).getId();
            } else if (this.f54324i.m8695c()) {
                i = R.id.tab_collections;
            } else {
                i = R.id.tab_library;
            }
            m25279c(R.string.photos_tabbar_album_promo_tooltip_title, awxsVar, i, new aohx(this, 17));
            this.f54321f.mo7663a("photos.tabbar.album.promo");
            return;
        }
        if (((Optional) this.f54329n.m73050a()).isPresent() && Objects.equals(((apgi) ((Optional) this.f54329n.m73050a()).get()).f54351e.m55131d(), Boolean.TRUE) && this.f54323h.m771a() == bfmv.IA_NEXT_MVP_VARIANT_3 && this.f54322g.m591i() && this.f54321f.mo7664b("photos.tabbar.memories.promo")) {
            m25279c(R.string.photos_home_segmentedcontrol_memories_promo_title, bcty.f88437W, R.id.tab_memories, new aohx(this, 16));
            this.f54321f.mo7663a("photos.tabbar.memories.promo");
            this.f54326k.m32838i(new FeaturePromoMarkAsDismissedTask(this.f54325j.mo32662d(), "search_entrypoint_tooltip", false));
            return;
        }
        this.f54317b.m62803c();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54320e = context;
        this.f54317b = (lzb) aylwVar.m34577h(lzb.class, null);
        this.f54321f = (_47) aylwVar.m34577h(_47.class, null);
        this.f54318c = (ugg) aylwVar.m34577h(ugg.class, null);
        this.f54322g = (_1216) aylwVar.m34577h(_1216.class, null);
        this.f54323h = (_1281) aylwVar.m34577h(_1281.class, null);
        this.f54324i = (_763) aylwVar.m34577h(_763.class, null);
        this.f54325j = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f54326k = (awyc) aylwVar.m34577h(awyc.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f54327l = m951d.m943b(apgh.class, null);
        this.f54328m = m951d.m943b(ajnu.class, null);
        this.f54329n = m951d.m945f(apgi.class, null);
    }
}

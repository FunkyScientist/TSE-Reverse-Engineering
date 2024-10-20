package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anwm implements anwj, ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f50472a;

    /* renamed from: b */
    public yer f50473b;

    /* renamed from: c */
    public yer f50474c;

    /* renamed from: d */
    public yer f50475d;

    public anwm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f50472a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.anwj
    /* renamed from: a */
    public final /* synthetic */ CreateAlbumOptions mo10039a(aocc aoccVar) {
        return null;
    }

    @Override // p000.anwj
    /* renamed from: b */
    public final anxk mo10040b(aocg aocgVar, CreateAlbumOptions createAlbumOptions) {
        aayo m10872a = aayp.m10872a(R.id.photos_pager_menu_add_to_album);
        m10872a.m10870h(R.string.photos_stories_actions_all_items_to_album);
        m10872a.m10868f(R.drawable.quantum_gm_ic_collections_vd_theme_24);
        m10872a.m10871i(bcuh.f89034a);
        return anxk.m24188b(m10872a.m10863a(), new aaex(this, createAlbumOptions, 7, null)).m36108j();
    }

    @Override // p000.anwj
    /* renamed from: c */
    public final anxk mo10041c(aocg aocgVar) {
        aayo m10872a = aayp.m10872a(R.id.photos_stories_actions_add_single_to_album);
        m10872a.m10870h(R.string.photos_stories_actions_only_this_item_to_album);
        m10872a.m10868f(R.drawable.quantum_gm_ic_image_vd_theme_24);
        m10872a.m10871i(bcuh.f89041c);
        return anxk.m24188b(m10872a.m10863a(), new aaex(this, aocgVar, 9)).m36108j();
    }

    @Override // p000.anwj
    /* renamed from: d */
    public final anxk mo10042d(aocg aocgVar) {
        aayo m10872a = aayp.m10872a(R.id.photos_pager_menu_add_to_album);
        m10872a.m10870h(R.string.photos_pager_menu_add_to_album);
        m10872a.m10871i(bcsu.f87189c);
        m10872a.m10868f(R.drawable.quantum_gm_ic_playlist_add_vd_theme_24);
        return anxk.m24187a(m10872a.m10863a(), new aaex(this, aocgVar, 8));
    }

    /* renamed from: g */
    public final void m24164g(aocg aocgVar) {
        ((_3199) this.f50474c.m73050a()).m7069a(batz.m37362l(aocgVar.f51129c), null);
        ((anzr) this.f50473b.m73050a()).m24266p();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50473b = _1311.m943b(anzr.class, null);
        this.f50474c = _1311.m943b(_3199.class, null);
        this.f50475d = _1311.m943b(aocn.class, null);
    }

    @Override // p000.anwj
    /* renamed from: f */
    public final /* synthetic */ void mo10043f(aylw aylwVar) {
    }
}

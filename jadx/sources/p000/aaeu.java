package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaeu implements ayps, ajjn {

    /* renamed from: a */
    public aphj f9579a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f9580b;

    /* renamed from: c */
    private final _1311 f9581c;

    /* renamed from: d */
    private final bkbr f9582d;

    /* renamed from: e */
    private final bkbr f9583e;

    /* renamed from: f */
    private final bkbr f9584f;

    public aaeu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f9580b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f9581c = m950c;
        this.f9582d = new bkby(new aaeh(m950c, 8));
        this.f9583e = new bkby(new aaeh(m950c, 9));
        this.f9584f = new bkby(new aaeh(m950c, 10));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjn
    /* renamed from: a */
    public final void mo10044a(C0951ob c0951ob) {
        RecyclerView recyclerView;
        if (c0951ob.f164240f == R.id.photos_list_actioncarousel_viewtype_tile && c0951ob.f164235a.getId() == R.id.photos_memories_hide_carousel_menu_item && ((_1576) this.f9582d.mo44532a()).m1649O() && m10047d().mo6398e(m10046c().mo32662d()).mo32676i("show_memories_hide_tooltip", false)) {
            View findViewById = this.f9580b.m45991Q().findViewById(R.id.carousel_items_container);
            if (findViewById instanceof RecyclerView) {
                recyclerView = (RecyclerView) findViewById;
            } else {
                recyclerView = null;
            }
            if (recyclerView != null) {
                aphd aphdVar = new aphd(bcty.f88468as);
                aphdVar.f54389l = 1;
                aphdVar.m25315c(R.id.photos_memories_hide_carousel_menu_item, recyclerView);
                aphdVar.f54386i = _2746.m5446e(this.f9580b.m45979B().getTheme(), R.attr.colorPrimaryContainer);
                aphdVar.f54387j = _2746.m5446e(this.f9580b.m45979B().getTheme(), R.attr.colorOnPrimaryContainer);
                aphdVar.f54383f = R.string.photos_memories_hide_tooltip;
                aphj m25313a = aphdVar.m25313a();
                this.f9579a = m25313a;
                if (m25313a != null) {
                    m25313a.f54411s = true;
                }
                if (m25313a != null) {
                    m25313a.f54412t = new uwj(this, 2);
                }
                if (m25313a != null) {
                    m25313a.m25324f();
                }
            }
        }
    }

    /* renamed from: c */
    public final awuo m10046c() {
        return (awuo) this.f9583e.mo44532a();
    }

    /* renamed from: d */
    public final _3015 m10047d() {
        return (_3015) this.f9584f.mo44532a();
    }

    @Override // p000.ajjn
    /* renamed from: b */
    public final void mo10045b() {
    }
}

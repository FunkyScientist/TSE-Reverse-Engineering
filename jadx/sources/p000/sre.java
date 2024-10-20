package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.flexbox.FlexboxLayoutManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sre extends aypt implements ayov {

    /* renamed from: a */
    public static final bbfl f176332a = bbfl.m37715h("AMCSearchRefineMixin");

    /* renamed from: b */
    public final bkbr f176333b;

    /* renamed from: c */
    public final bkbr f176334c;

    /* renamed from: d */
    public RecyclerView f176335d;

    /* renamed from: e */
    public ajjq f176336e;

    /* renamed from: f */
    public RecyclerView f176337f;

    /* renamed from: g */
    public ajjq f176338g;

    /* renamed from: h */
    public squ f176339h;

    /* renamed from: i */
    private final ComponentCallbacksC0094by f176340i;

    /* renamed from: j */
    private final aypb f176341j;

    /* renamed from: k */
    private final _1311 f176342k;

    /* renamed from: l */
    private final bkbr f176343l;

    /* renamed from: m */
    private final bkbr f176344m;

    /* renamed from: n */
    private final usl f176345n;

    public sre(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f176340i = componentCallbacksC0094by;
        this.f176341j = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176342k = m950c;
        this.f176343l = new bkby(new sqw(m950c, 7));
        this.f176344m = new bkby(new sqw(m950c, 8));
        this.f176333b = new bkby(new sqw(m950c, 9));
        this.f176334c = new bkby(new sqw(m950c, 10));
        this.f176345n = new usl(this, null);
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final Context m68367f() {
        return (Context) this.f176343l.mo44532a();
    }

    /* renamed from: a */
    public final sqk m68368a() {
        return (sqk) this.f176344m.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.photos_create_movie_assistivecreation_suggestions);
        this.f176337f = recyclerView;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            bkgt.m44775b("suggestionChipsRecyclerView");
            recyclerView = null;
        }
        recyclerView.mo23156ap(new FlexboxLayoutManager(m68367f()));
        ajjk ajjkVar = new ajjk(m68367f());
        ajjkVar.m19628b();
        ajjkVar.m19627a(new spy(this.f176340i, this.f176341j, this.f176345n));
        ajjkVar.m19627a(new spu(this.f176340i, this.f176341j, false, this.f176345n));
        this.f176338g = new ajjq(ajjkVar);
        RecyclerView recyclerView3 = this.f176337f;
        if (recyclerView3 == null) {
            bkgt.m44775b("suggestionChipsRecyclerView");
            recyclerView3 = null;
        }
        recyclerView3.mo23153am(m68370e());
        RecyclerView recyclerView4 = (RecyclerView) view.findViewById(R.id.photos_create_movie_assistivecreation_selected_suggestion);
        this.f176335d = recyclerView4;
        if (recyclerView4 == null) {
            bkgt.m44775b("selectedRefinementChipsRecyclerView");
            recyclerView4 = null;
        }
        recyclerView4.mo23156ap(new FlexboxLayoutManager(m68367f()));
        this.f176339h = new squ(m68367f(), m68368a());
        ajjk ajjkVar2 = new ajjk(m68367f());
        ajjkVar2.m19628b();
        squ squVar = this.f176339h;
        if (squVar == null) {
            bkgt.m44775b("inlineTextPromptViewBinder");
            squVar = null;
        }
        ajjkVar2.m19627a(squVar);
        ajjkVar2.m19627a(new spw(this.f176340i, this.f176341j, this.f176345n));
        ajjkVar2.m19627a(new spu(this.f176340i, this.f176341j, true, this.f176345n));
        this.f176336e = new ajjq(ajjkVar2);
        RecyclerView recyclerView5 = this.f176335d;
        if (recyclerView5 == null) {
            bkgt.m44775b("selectedRefinementChipsRecyclerView");
        } else {
            recyclerView2 = recyclerView5;
        }
        recyclerView2.mo23153am(m68369d());
        m68368a().f176234l.m55133g(this, new mtp(new sql(this, 9), 19));
        m68368a().f176235m.m55133g(this, new mtp(new sql(this, 10), 19));
    }

    /* renamed from: d */
    public final ajjq m68369d() {
        ajjq ajjqVar = this.f176336e;
        if (ajjqVar != null) {
            return ajjqVar;
        }
        bkgt.m44775b("selectedRefinementChipsAdapter");
        return null;
    }

    /* renamed from: e */
    public final ajjq m68370e() {
        ajjq ajjqVar = this.f176338g;
        if (ajjqVar != null) {
            return ajjqVar;
        }
        bkgt.m44775b("suggestionChipsAdapter");
        return null;
    }
}

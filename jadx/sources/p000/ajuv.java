package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajuv extends aypt implements ayps, aypf, ayov {

    /* renamed from: a */
    public final bkbr f37668a;

    /* renamed from: b */
    public ajjq f37669b;

    /* renamed from: c */
    public ViewGroup f37670c;

    /* renamed from: d */
    private final int f37671d;

    /* renamed from: e */
    private final _1311 f37672e;

    /* renamed from: f */
    private final bkbr f37673f;

    /* renamed from: g */
    private final bkbr f37674g;

    /* renamed from: h */
    private RecyclerView f37675h;

    public ajuv(aypb aypbVar) {
        aypbVar.getClass();
        this.f37671d = R.id.education_section;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f37672e = m950c;
        this.f37673f = new bkby(new ajql(m950c, 18));
        this.f37668a = new bkby(new ajql(m950c, 19));
        this.f37674g = new bkby(new ajql(m950c, 20));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final Context m20091e() {
        return (Context) this.f37673f.mo44532a();
    }

    /* renamed from: a */
    public final ajjq m20092a() {
        ajjq ajjqVar = this.f37669b;
        if (ajjqVar != null) {
            return ajjqVar;
        }
        bkgt.m44775b("adapter");
        return null;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        ViewGroup viewGroup = (ViewGroup) view.findViewById(this.f37671d);
        this.f37670c = viewGroup;
        RecyclerView recyclerView = null;
        if (viewGroup == null) {
            bkgt.m44775b("sectionContainer");
            viewGroup = null;
        }
        RecyclerView recyclerView2 = (RecyclerView) viewGroup.findViewById(R.id.education_section_recycler_view);
        this.f37675h = recyclerView2;
        if (recyclerView2 == null) {
            bkgt.m44775b("recyclerView");
            recyclerView2 = null;
        }
        recyclerView2.mo23153am(m20092a());
        RecyclerView recyclerView3 = this.f37675h;
        if (recyclerView3 == null) {
            bkgt.m44775b("recyclerView");
        } else {
            recyclerView = recyclerView3;
        }
        m20091e();
        recyclerView.mo23156ap(new LinearLayoutManager());
    }

    /* renamed from: d */
    public final algd m20093d() {
        return (algd) this.f37674g.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ajjk ajjkVar = new ajjk(m20091e());
        ajjkVar.m19627a(new alfy(m20091e(), m20093d()));
        this.f37669b = new ajjq(ajjkVar);
        m20093d().f41788d.m55133g(this, new ajqi(new ajqk(this, 2), 3));
    }
}

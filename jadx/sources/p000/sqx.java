package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.flexbox.FlexboxLayoutManager;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqx extends aypt implements ayov {

    /* renamed from: a */
    public final bkbr f176296a;

    /* renamed from: b */
    private final aypb f176297b;

    /* renamed from: c */
    private final _1311 f176298c;

    /* renamed from: d */
    private final bkbr f176299d;

    /* renamed from: e */
    private final bkbr f176300e;

    /* renamed from: f */
    private RecyclerView f176301f;

    /* renamed from: g */
    private ajjq f176302g;

    public sqx(aypb aypbVar) {
        this.f176297b = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176298c = m950c;
        this.f176299d = new bkby(new sqg(m950c, 20));
        this.f176296a = new bkby(new sqw(m950c, 1));
        this.f176300e = new bkby(new sqw(m950c, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final Context m68361a() {
        return (Context) this.f176299d.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        View findViewById = view.findViewById(R.id.photos_create_movie_assistivecreation_vibe_group);
        findViewById.getClass();
        LinearLayout linearLayout = (LinearLayout) findViewById;
        if (!((_1675) this.f176300e.mo44532a()).m2037q()) {
            linearLayout.setVisibility(8);
            return;
        }
        linearLayout.setVisibility(0);
        this.f176301f = (RecyclerView) view.findViewById(R.id.photos_create_movie_assistivecreation_vibe);
        ajjk ajjkVar = new ajjk(m68361a());
        ajjkVar.m19627a(new srk(new sql(this, 5)));
        this.f176302g = new ajjq(ajjkVar);
        RecyclerView recyclerView = this.f176301f;
        ajjq ajjqVar = null;
        if (recyclerView == null) {
            bkgt.m44775b("vibeRecyclerView");
            recyclerView = null;
        }
        recyclerView.mo23156ap(new FlexboxLayoutManager(m68361a()));
        RecyclerView recyclerView2 = this.f176301f;
        if (recyclerView2 == null) {
            bkgt.m44775b("vibeRecyclerView");
            recyclerView2 = null;
        }
        ajjq ajjqVar2 = this.f176302g;
        if (ajjqVar2 == null) {
            bkgt.m44775b("vibeAdapter");
            ajjqVar2 = null;
        }
        recyclerView2.mo23153am(ajjqVar2);
        ajjq ajjqVar3 = this.f176302g;
        if (ajjqVar3 == null) {
            bkgt.m44775b("vibeAdapter");
        } else {
            ajjqVar = ajjqVar3;
        }
        bdla[] values = bdla.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (bdla bdlaVar : values) {
            arrayList.add(new mxe(bdlaVar, 8));
        }
        ajjqVar.m19648S(arrayList);
    }
}

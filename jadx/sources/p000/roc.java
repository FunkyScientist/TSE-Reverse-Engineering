package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class roc extends aypt implements ayps, yfj, ayov, aypf {

    /* renamed from: a */
    public yer f173438a;

    /* renamed from: b */
    public View f173439b;

    /* renamed from: c */
    public View f173440c;

    /* renamed from: d */
    public ViewGroup f173441d;

    /* renamed from: e */
    private final int f173442e;

    /* renamed from: f */
    private final int f173443f;

    /* renamed from: g */
    private final int f173444g;

    /* renamed from: h */
    private Context f173445h;

    /* renamed from: i */
    private yer f173446i;

    public roc(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f173442e = R.id.photos_collageeditor_ui_controls;
        this.f173443f = R.id.photos_collageeditor_ui_template_recyclerview;
        this.f173444g = R.id.photos_collageeditor_ui_tools_recyclerview;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f173441d = (ViewGroup) view.findViewById(this.f173442e);
        this.f173439b = view.findViewById(this.f173443f);
        View findViewById = view.findViewById(this.f173444g);
        this.f173440c = findViewById;
        RecyclerView recyclerView = (RecyclerView) findViewById;
        ajjk ajjkVar = new ajjk(this.f173445h);
        ajjkVar.m19627a(new rpw(this.f173445h, new usl(this)));
        ajjq ajjqVar = new ajjq(ajjkVar);
        Stream map = Collection.EL.stream(((rni) this.f173446i.m73050a()).m67477j()).map(new rms(8));
        int i = batz.f81540d;
        ajjqVar.m19648S((List) map.collect(baqp.f81407a));
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
        recyclerView.mo23153am(ajjqVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173445h = context;
        this.f173446i = _1311.m943b(rni.class, null);
        this.f173438a = _1311.m943b(rnt.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((rni) this.f173446i.m73050a()).f173353M.m55133g(this, new rnv(this, 3));
        ((rni) this.f173446i.m73050a()).f173354N.m55133g(this, new rnv(this, 4));
    }
}

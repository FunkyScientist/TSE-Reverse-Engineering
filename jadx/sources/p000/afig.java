package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.photos.recyclerview.layoutmanager.BestEffortUniformSpaceLayoutManager;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afig implements ayps, yfj, aypq, ayov, ayor {

    /* renamed from: c */
    public yer f24250c;

    /* renamed from: d */
    public RecyclerView f24251d;

    /* renamed from: e */
    public ajjq f24252e;

    /* renamed from: f */
    public List f24253f;

    /* renamed from: g */
    private final aypb f24254g;

    /* renamed from: h */
    private final ComponentCallbacksC0094by f24255h;

    /* renamed from: i */
    private final int f24256i;

    /* renamed from: j */
    private List f24257j;

    /* renamed from: k */
    private final adqk f24258k = new adqk(this);

    /* renamed from: a */
    public final LinearLayout.LayoutParams f24248a = new LinearLayout.LayoutParams(-2, -1, 0.0f);

    /* renamed from: b */
    public final LinearLayout.LayoutParams f24249b = new LinearLayout.LayoutParams(0, -1, 1.0f);

    public afig(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f24254g = aypbVar;
        this.f24255h = componentCallbacksC0094by;
        this.f24256i = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m16159a() {
        if (this.f24257j == null) {
            this.f24257j = new ArrayList();
            this.f24257j.add(new mez(16));
        }
        this.f24252e.m19648S(this.f24257j);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f24251d == null) {
            RecyclerView recyclerView = (RecyclerView) view.findViewById(this.f24256i);
            this.f24251d = recyclerView;
            recyclerView.mo23156ap(new BestEffortUniformSpaceLayoutManager());
            this.f24251d.mo23153am(this.f24252e);
        }
        this.f24251d.setVisibility(0);
        ((afis) this.f24250c.m73050a()).f24313b.m55133g(this.f24255h, new adpn(this, 8));
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        RecyclerView recyclerView = this.f24251d;
        if (recyclerView == null) {
            return;
        }
        recyclerView.mo23153am(null);
        this.f24251d = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19627a(new afif(this.f24255h, this.f24254g));
        ajjkVar.m19627a(new afih(this.f24255h, this.f24254g, this.f24258k));
        this.f24252e = new ajjq(ajjkVar);
        this.f24250c = _1311.m943b(afis.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m16159a();
    }
}

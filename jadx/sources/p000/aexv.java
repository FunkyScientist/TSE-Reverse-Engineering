package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexv implements ayps, yfj, aypf, ayov, aevd {

    /* renamed from: a */
    RecyclerView f22906a;

    /* renamed from: b */
    ViewStub f22907b;

    /* renamed from: c */
    public ajjq f22908c;

    /* renamed from: d */
    public yer f22909d;

    /* renamed from: e */
    public yer f22910e;

    /* renamed from: f */
    private final aefb f22911f = new aeyc(this, 1);

    /* renamed from: g */
    private Context f22912g;

    /* renamed from: h */
    private yer f22913h;

    /* renamed from: i */
    private yer f22914i;

    public aexv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aevd
    /* renamed from: a */
    public final void mo15468a() {
        RecyclerView recyclerView = this.f22906a;
        if (recyclerView == null) {
            return;
        }
        afck.m15841b(recyclerView);
        ((aedf) ((afwx) this.f22913h.m73050a()).mo12131a()).f20268b.mo14712j(this.f22911f);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22907b = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_adjust_viewstub);
    }

    @Override // p000.aevd
    /* renamed from: c */
    public final void mo15469c(aevp aevpVar) {
        m15606h(aevpVar);
    }

    @Override // p000.aevd
    /* renamed from: d */
    public final void mo15470d(aevp aevpVar, boolean z) {
        aevn m15498e;
        ajjq ajjqVar = this.f22908c;
        if (ajjqVar != null && (m15498e = aevo.m15498e(ajjqVar, aevpVar)) != null) {
            m15498e.f22514d = z;
        }
    }

    @Override // p000.aevd
    /* renamed from: f */
    public final void mo15471f(List list) {
        ajjq ajjqVar = this.f22908c;
        ajjqVar.getClass();
        ajjqVar.m19648S(list);
    }

    @Override // p000.aevd
    /* renamed from: g */
    public final void mo15472g() {
        if (this.f22906a == null) {
            RecyclerView recyclerView = (RecyclerView) this.f22907b.inflate();
            this.f22906a = recyclerView;
            recyclerView.mo23156ap(new LinearLayoutManager(1, false));
            RecyclerView recyclerView2 = this.f22906a;
            ajjq ajjqVar = this.f22908c;
            ajjqVar.getClass();
            recyclerView2.mo23153am(ajjqVar);
        }
        afck.m15840a(this.f22906a);
        ((aedf) ((afwx) this.f22913h.m73050a()).mo12131a()).f20268b.mo14708f(this.f22911f);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22912g = context;
        this.f22909d = _1311.m943b(aevc.class, null);
        this.f22910e = _1311.m943b(aevr.class, null);
        this.f22913h = _1311.m943b(afwx.class, null);
        this.f22914i = _1311.m943b(aeym.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ajjk ajjkVar = new ajjk(this.f22912g);
        ajjkVar.m19627a(new aexw(this.f22912g, new aexz(this, 1), this.f22910e));
        this.f22908c = new ajjq(ajjkVar);
    }

    /* renamed from: h */
    public final void m15606h(aevp aevpVar) {
        if (aevpVar.f22542u != null && ((aeym) this.f22914i.m73050a()).m15649k(aevpVar.f22542u)) {
            ((aeym) this.f22914i.m73050a()).m15646h(aevpVar.f22542u, aevpVar.f22540s);
        } else {
            ((aevc) this.f22909d.m73050a()).m15466a(aevpVar.f22543v, false, null, new afgf(this, aevpVar, 1), aevg.m15476n(aevpVar, 100.0f));
        }
    }
}

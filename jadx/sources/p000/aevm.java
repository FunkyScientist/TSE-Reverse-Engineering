package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aevm implements ayps, yfj, ayov {

    /* renamed from: a */
    private yer f22506a;

    /* renamed from: b */
    private yer f22507b;

    /* renamed from: c */
    private yer f22508c;

    /* renamed from: d */
    private yer f22509d;

    /* renamed from: e */
    private View f22510e;

    public aevm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15494a(boolean z) {
        if (!((afzz) this.f22509d.m73050a()).m16697h()) {
            return;
        }
        agad agadVar = ((afzz) this.f22509d.m73050a()).f25609a;
        if (z) {
            ((aexg) this.f22506a.m73050a()).m15581c();
            ((aewq) this.f22508c.m73050a()).m15549a(false, agadVar, new aexf((aexg) this.f22506a.m73050a()));
        } else {
            ((aexg) this.f22506a.m73050a()).m15581c();
        }
        afgi.m16070a(agadVar);
        if (((Optional) this.f22507b.m73050a()).isPresent()) {
            ((aezg) ((Optional) this.f22507b.m73050a()).get()).m15706k(false);
        }
        afzz afzzVar = (afzz) this.f22509d.m73050a();
        agad agadVar2 = afzzVar.f25609a;
        if (agadVar2 != null && agadVar2.getVisibility() != 8) {
            afzzVar.f25609a.setVisibility(8);
            afzzVar.f25610b.setVisibility(8);
            afzzVar.f25611c.setVisibility(8);
            afzzVar.f25613e.setVisibility(8);
            afzzVar.f25612d.setVisibility(8);
        }
        this.f22510e.setVisibility(0);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22510e = view.findViewById(R.id.photos_photoeditor_fragments_editor_tools_container);
    }

    /* renamed from: b */
    public final void m15495b(aylw aylwVar) {
        aylwVar.m34582q(aevm.class, this);
    }

    /* renamed from: c */
    public final void m15496c(View.OnClickListener onClickListener, boolean z, awxs awxsVar) {
        boolean m16697h = ((afzz) this.f22509d.m73050a()).m16697h();
        ((afzz) this.f22509d.m73050a()).m16695d(false, awxsVar);
        this.f22510e.setVisibility(8);
        ((aexg) this.f22506a.m73050a()).m15586i(onClickListener, 2);
        if (z && !m16697h) {
            ((aewq) this.f22508c.m73050a()).m15549a(true, ((afzz) this.f22509d.m73050a()).f25609a, new aevl());
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22506a = _1311.m943b(aexg.class, null);
        this.f22507b = _1311.m945f(aezg.class, null);
        this.f22508c = _1311.m943b(aewq.class, null);
        this.f22509d = _1311.m943b(afzz.class, null);
    }
}

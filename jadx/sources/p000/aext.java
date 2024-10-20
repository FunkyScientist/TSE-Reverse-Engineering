package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aext implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f22892a = bbfl.m37715h("HdrStateToggleMixin");

    /* renamed from: b */
    public final axjh f22893b = new aecr(this, 20);

    /* renamed from: c */
    public final aefb f22894c = new aect(this, 20);

    /* renamed from: d */
    public yer f22895d;

    /* renamed from: e */
    public yer f22896e;

    /* renamed from: f */
    public yer f22897f;

    /* renamed from: g */
    public Context f22898g;

    /* renamed from: h */
    public ViewStub f22899h;

    /* renamed from: i */
    public View f22900i;

    /* renamed from: j */
    public boolean f22901j;

    /* renamed from: k */
    public yer f22902k;

    public aext(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22899h = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_hdr_state_stub);
        this.f22901j = false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22898g = context;
        this.f22896e = _1311.m943b(aeoe.class, null);
        this.f22895d = _1311.m943b(aeli.class, null);
        this.f22897f = _1311.m943b(_2949.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aeli) this.f22895d.m73050a()).f21347a.mo33380e(this.f22893b);
        ((aedf) ((aeoe) this.f22896e.m73050a()).mo12131a()).f20268b.mo14712j(this.f22894c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f22895d == null) {
            return;
        }
        ((aedf) ((aeoe) this.f22896e.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aevy(this, 10));
    }
}

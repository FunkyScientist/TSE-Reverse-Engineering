package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afge implements ayps, ayov, aypq, aypr {

    /* renamed from: a */
    public RecyclerView f24067a;

    /* renamed from: b */
    private final _1311 f24068b;

    /* renamed from: c */
    private final bkbr f24069c;

    /* renamed from: d */
    private final bkbr f24070d;

    /* renamed from: e */
    private final aefb f24071e;

    public afge(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f24068b = m950c;
        this.f24069c = new bkby(new affy(m950c, 6));
        this.f24070d = new bkby(new affy(m950c, 7));
        this.f24071e = new aeyc(this, 16);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final aeca m16059a() {
        return (aeca) this.f24069c.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f24067a = (RecyclerView) view.findViewById(R.id.photos_photoeditor_fragments_effects_relighting_recyclerview);
    }

    /* renamed from: b */
    public final aeoe m16060b() {
        return (aeoe) this.f24070d.mo44532a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) m16060b().mo12131a()).f20268b.mo14712j(this.f24071e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) m16060b().mo12131a()).f20268b.mo14708f(this.f24071e);
    }
}

package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdl implements ayps, yfj, aypq, aypr, aypp {

    /* renamed from: a */
    public static final bbfl f29173a = bbfl.m37715h("SelectionModelRefreshMixin");

    /* renamed from: b */
    public yer f29174b;

    /* renamed from: c */
    public yer f29175c;

    /* renamed from: d */
    public yer f29176d;

    /* renamed from: e */
    public MediaCollection f29177e;

    /* renamed from: f */
    private final axjh f29178f = new agsj(this, 18);

    /* renamed from: g */
    private yer f29179g;

    public ahdl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29174b = _1311.m943b(awuo.class, null);
        this.f29176d = _1311.m943b(alsh.class, null);
        this.f29179g = _1311.m943b(ayaz.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f29175c = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.picker.SelectionModelRefreshMixin.MapSelectionTask", new afwo(this, 15));
        if (bundle != null) {
            this.f29177e = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.picker.SelectionModelRefreshMixin.CurrentMediaCollection");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((ayaz) this.f29179g.m73050a()).mo3ij().mo33380e(this.f29178f);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        MediaCollection mediaCollection = this.f29177e;
        if (mediaCollection != null) {
            bundle.putParcelable("com.google.android.apps.photos.picker.SelectionModelRefreshMixin.CurrentMediaCollection", mediaCollection);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        shy shyVar = (shy) ((ayaz) this.f29179g.m73050a()).mo34315gq().m34578k(shy.class, null);
        boolean z = false;
        if (shyVar != null && shyVar.mo13599a() != null && !C1131ut.m70384u(shyVar.mo13599a(), this.f29177e)) {
            z = true;
        }
        ((ayaz) this.f29179g.m73050a()).mo3ij().mo33376a(this.f29178f, z);
    }
}

package p000;

import android.R;
import java.util.ArrayList;
import java.util.List;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wqu implements lwv, wqt, ayps {

    /* renamed from: a */
    private final axjf f185487a = new axja(this);

    /* renamed from: b */
    private final List f185488b = new ArrayList();

    public wqu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        aayp m10863a = aayp.m10872a(R.id.home).m10863a();
        aayo m10872a = aayp.m10872a(com.google.android.apps.photos.R.id.photos_flyingsky_actions_create_life_item);
        m10872a.m10868f(com.google.android.apps.photos.R.drawable.quantum_gm_ic_add_vd_theme_24);
        m10872a.m10871i(bcsu.f87166a);
        batz m37363m = batz.m37363m(m10863a, m10872a.m10863a());
        m37363m.getClass();
        return m37363m;
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.wqt
    /* renamed from: e */
    public final void mo71745e(wwo wwoVar) {
        this.f185488b.add(wwoVar);
    }

    @Override // p000.wqt
    /* renamed from: f */
    public final void mo71746f(wwo wwoVar) {
        this.f185488b.remove(wwoVar);
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == com.google.android.apps.photos.R.id.photos_flyingsky_actions_create_life_item) {
            for (wwo wwoVar : this.f185488b) {
                Instant mo71931a = ((xbv) wwoVar.f186013b.mo44532a()).mo71931a();
                if (mo71931a != null && wwoVar.f186012a.m45987K().m50422g("AddMemoryFragment") == null) {
                    _1201.m506b(mo71931a).mo33529t(wwoVar.f186012a.m45987K(), "AddMemoryFragment");
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f185487a;
    }
}

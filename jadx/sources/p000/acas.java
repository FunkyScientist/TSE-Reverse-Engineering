package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acas implements ayps, yfj {

    /* renamed from: a */
    private yer f14712a;

    /* renamed from: b */
    private yer f14713b;

    /* renamed from: c */
    private yer f14714c;

    public acas(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m12277a() {
        Optional mo2100u = ((acay) this.f14713b.m73050a()).mo2100u();
        if (mo2100u.isPresent() && !((abui) ((abuj) this.f14712a.m73050a()).mo11740n().get(((Integer) mo2100u.get()).intValue())).mo11699o()) {
            ((abrz) this.f14714c.m73050a()).mo11780m();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m12278b() {
        ((abrz) this.f14714c.m73050a()).mo11788u();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14712a = _1311.m943b(abuj.class, null);
        this.f14713b = _1311.m943b(acay.class, null);
        this.f14714c = _1311.m943b(abrz.class, null);
    }
}

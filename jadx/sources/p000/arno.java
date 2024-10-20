package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arno implements awmj {

    /* renamed from: a */
    final /* synthetic */ awnl f60253a;

    /* renamed from: b */
    private final /* synthetic */ int f60254b;

    public arno(awnl awnlVar, int i) {
        this.f60254b = i;
        this.f60253a = awnlVar;
    }

    @Override // p000.awmj
    /* renamed from: a */
    public final /* synthetic */ Object mo27563a(Object obj) {
        if (this.f60254b != 0) {
            _1846 _1846 = (_1846) obj;
            arnj arnjVar = new arnj((arnl) this.f60253a, _1846);
            if (_1846 != null && ((arnl) this.f60253a).m27562f()) {
                arnl arnlVar = (arnl) this.f60253a;
                arnlVar.mo20890hG((_1246) arnlVar.f60251h.m73050a(), _1846).m61475x(arnjVar);
            }
            return arnjVar;
        }
        Uri uri = (Uri) obj;
        arnp arnpVar = new arnp((arnq) this.f60253a);
        if (uri != null && ((arnq) this.f60253a).m27566b()) {
            arnq arnqVar = (arnq) this.f60253a;
            arnqVar.mo27565a((_1246) arnqVar.f60258b.m73050a(), uri).m61475x(arnpVar);
        }
        return arnpVar;
    }

    @Override // p000.awmj
    /* renamed from: b */
    public final /* synthetic */ void mo27564b(Object obj) {
        if (this.f60254b != 0) {
            arnk arnkVar = (arnk) obj;
            if (((arnl) this.f60253a).m27562f()) {
                ((_1246) ((arnl) this.f60253a).f60251h.m73050a()).m8204p((arnj) arnkVar);
                return;
            }
            return;
        }
        arnp arnpVar = (arnp) obj;
        if (((arnq) this.f60253a).m27566b()) {
            ((_1246) ((arnq) this.f60253a).f60258b.m73050a()).m8204p(arnpVar);
        }
    }
}

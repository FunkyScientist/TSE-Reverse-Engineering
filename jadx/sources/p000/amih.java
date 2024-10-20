package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amih extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ _2511 f45239a;

    /* renamed from: b */
    final /* synthetic */ int f45240b;

    /* renamed from: c */
    final /* synthetic */ LocalId f45241c;

    /* renamed from: d */
    final /* synthetic */ LocalId f45242d;

    /* renamed from: e */
    final /* synthetic */ String f45243e;

    /* renamed from: f */
    final /* synthetic */ List f45244f;

    /* renamed from: g */
    final /* synthetic */ tzd f45245g;

    /* renamed from: h */
    final /* synthetic */ long f45246h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amih(_2511 _2511, int i, LocalId localId, LocalId localId2, String str, List list, tzd tzdVar, long j) {
        super(1);
        this.f45239a = _2511;
        this.f45240b = i;
        this.f45241c = localId;
        this.f45242d = localId2;
        this.f45243e = str;
        this.f45244f = list;
        this.f45245g = tzdVar;
        this.f45246h = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ((tzd) obj).getClass();
        List m9214n = this.f45239a.m4678d().m9214n(this.f45240b, this.f45241c, this.f45242d, this.f45243e, this.f45244f);
        if (m9214n == null) {
            return false;
        }
        ((_848) this.f45239a.f4070f.mo44532a()).m8985g(this.f45240b, this.f45245g, this.f45242d, this.f45241c);
        if (this.f45239a.m4682h().m4636l()) {
            _2511 _2511 = this.f45239a;
            _2511.m4685k().m4726d(this.f45240b, this.f45245g, this.f45246h, m9214n);
        } else {
            _2511 _25112 = this.f45239a;
            _25112.m4679e().m9424p(this.f45240b, this.f45245g, this.f45246h, m9214n);
        }
        _2511 _25113 = this.f45239a;
        _25113.m4678d().m9177G(this.f45245g, this.f45241c);
        return true;
    }
}

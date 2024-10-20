package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbw extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f47158a;

    /* renamed from: b */
    private final /* synthetic */ int f47159b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anbw(Object obj, int i) {
        super(0);
        this.f47159b = i;
        this.f47158a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        switch (this.f47159b) {
            case 0:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("server_creation_timestamp"));
            case 1:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("remote_url"));
            case 2:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("size_bytes"));
            case 3:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("sort_key"));
            case 4:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("timezone_offset"));
            case 5:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("state"));
            case 6:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("user_specified_caption"));
            case 7:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("utc_timestamp"));
            case 8:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("viewer_actor_id"));
            case 9:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("is_vr"));
            case 10:
                return Integer.valueOf(((anbx) this.f47158a).f47186a.getColumnIndexOrThrow("width"));
            case 11:
                return ((aylw) ((_1311) this.f47158a).f665a.mo44532a()).m34579l(_2555.class);
            case 12:
                bbfl bbflVar = _2594.f4408a;
                _2279 _2279 = (_2279) aylw.m34564b(((_2594) this.f47158a).f4409b).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(anin.f48940a);
                m19416a.m19718h("share_suggestion_settings.pb");
                return _2279.mo3707a(m19416a.m19714d());
            case 13:
                bbfl bbflVar2 = _2606.f4437a;
                _2279 _22792 = (_2279) aylw.m34564b(((_2606) this.f47158a).f4438b).m34577h(_2279.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19716f(anpe.f49600a);
                m19416a2.m19718h("sharing_entry_point_promo_settings.pb");
                return _22792.mo3707a(m19416a2.m19714d());
            default:
                _2279 _22793 = (_2279) aylw.m34564b(((_2685) this.f47158a).f4516a).m34577h(_2279.class, null);
                ajlh m19416a3 = ajao.m19416a();
                m19416a3.m19716f(aoff.f51464a);
                m19416a3.m19718h("fmc_bulk_naming_promo_impression.proto");
                return _22793.mo3707a(m19416a3.m19714d());
        }
    }
}

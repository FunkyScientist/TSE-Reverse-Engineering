package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class twv implements txf {

    /* renamed from: a */
    private final Context f179712a;

    /* renamed from: b */
    private final _1311 f179713b;

    /* renamed from: c */
    private final bkbr f179714c;

    public twv(Context context) {
        context.getClass();
        this.f179712a = context;
        _1311 m951d = _1317.m951d(context);
        this.f179713b = m951d;
        this.f179714c = new bkby(new tfd(m951d, 13));
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        tww twwVar = new tww(this.f179712a, i);
        uau.m69628c(axaoVar, 500, new _966((uaw) twwVar, "album_enrichments").m9697b("collection_media_key", "enrichment_media_key").m8536a("_id").m7108u("collection_media_key IS NOT NULL", new String[0]).m9623e());
        ((ayuq) ((_2713) this.f179714c.mo44532a()).f4821eS.mo5993a()).m34871c(twwVar.f179715a, new Object[0]);
        return twwVar.f179715a;
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final boolean mo69480c() {
        return _2149.f3206d.m71423a(this.f179712a);
    }
}

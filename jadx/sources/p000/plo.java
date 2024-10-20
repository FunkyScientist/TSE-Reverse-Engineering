package p000;

import android.content.Context;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class plo implements bjku {

    /* renamed from: a */
    private final _1311 f167476a;

    /* renamed from: b */
    private final bkbr f167477b;

    /* renamed from: c */
    private final bkbr f167478c;

    public plo(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f167476a = m951d;
        this.f167477b = new bkby(new pln(m951d, 1));
        this.f167478c = new bkby(new pln(m951d, 0));
    }

    @Override // p000.bjku
    /* renamed from: a */
    public final bkgo mo32154a(bjks bjksVar, bjjt bjjtVar, bjkt bjktVar) {
        Instant mo6916a = m65710c().mo6916a();
        mo6916a.getClass();
        return bjktVar.mo43757a(new plm(bjksVar, this, mo6916a), bjjtVar);
    }

    /* renamed from: b */
    public final _2713 m65709b() {
        return (_2713) this.f167477b.mo44532a();
    }

    /* renamed from: c */
    public final _3142 m65710c() {
        return (_3142) this.f167478c.mo44532a();
    }
}

package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amuf implements bceu {

    /* renamed from: a */
    public static final /* synthetic */ bkiq[] f46335a;

    /* renamed from: b */
    public final bkhs f46336b = new bkhq();

    /* renamed from: c */
    private final Context f46337c;

    /* renamed from: d */
    private final bejj f46338d;

    static {
        bkgw bkgwVar = new bkgw(amuf.class, "createdMovieMedia", "getCreatedMovieMedia()Lcom/google/photos/media/client/proto/ClientItemProto$MediaItem;", 0);
        int i = bkhg.f115076a;
        f46335a = new bkiq[]{bkgwVar};
    }

    public amuf(Context context, bejj bejjVar) {
        this.f46337c = context;
        this.f46338d = bejjVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bhey.f106457j;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        _1405 _1405 = (_1405) aylw.m34564b(this.f46337c).m34577h(_1405.class, null);
        bfil m39983O = bheg.f106370a.m39983O();
        m39983O.getClass();
        bejj bejjVar = this.f46338d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bheg bhegVar = (bheg) m39983O.f99874b;
        bhegVar.f106373c = bejjVar;
        bhegVar.f106372b |= 1;
        beea mo1170m = _1405.mo1170m();
        mo1170m.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bheg bhegVar2 = (bheg) m39983O.f99874b;
        bhegVar2.f106374d = mo1170m;
        bhegVar2.f106372b |= 4;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bheg) mo39957u;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bheh bhehVar = (bheh) bfjwVar;
        bhehVar.getClass();
        begn begnVar = bhehVar.f106378b;
        if (begnVar == null) {
            begnVar = begn.f95695a;
        }
        begnVar.getClass();
        this.f46336b.mo44853b(f46335a[0], begnVar);
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}

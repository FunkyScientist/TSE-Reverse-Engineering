package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apsy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ apte f55376a;

    /* renamed from: b */
    final /* synthetic */ dsu f55377b;

    /* renamed from: c */
    final /* synthetic */ Context f55378c;

    /* renamed from: d */
    final /* synthetic */ long f55379d;

    /* renamed from: e */
    final /* synthetic */ GoogleOneFeatureData f55380e;

    /* renamed from: f */
    final /* synthetic */ dsu f55381f;

    /* renamed from: g */
    final /* synthetic */ dsu f55382g;

    /* renamed from: h */
    final /* synthetic */ jwr f55383h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apsy(jwr jwrVar, apte apteVar, dsu dsuVar, Context context, long j, GoogleOneFeatureData googleOneFeatureData, dsu dsuVar2, dsu dsuVar3) {
        super(1);
        this.f55383h = jwrVar;
        this.f55376a = apteVar;
        this.f55377b = dsuVar;
        this.f55378c = context;
        this.f55379d = j;
        this.f55380e = googleOneFeatureData;
        this.f55381f = dsuVar2;
        this.f55382g = dsuVar3;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        bhv bhvVar = (bhv) obj;
        bhvVar.getClass();
        if (this.f55383h.m60504b().f151648e) {
            if (!(this.f55383h.m60504b().f151644a instanceof jhq)) {
                this.f55376a.m25694bd(true);
            } else {
                throw null;
            }
        }
        if ((this.f55383h.m60504b().f151644a instanceof jhr) && this.f55383h.m60503a() == 0) {
            bhvVar.mo40547c(apso.f55328a);
        } else if (this.f55383h.m60503a() != 0 || !apte.m25691r(this.f55377b).isEmpty()) {
            this.f55376a.m25694bd(false);
            bhvVar.mo40547c(new dxl(-2093907105, true, new apsw(this.f55376a, this.f55379d, this.f55377b, this.f55378c, this.f55380e, 0)));
            jwr jwrVar = this.f55383h;
            bhvVar.mo40546b(jwrVar.m60503a(), null, bhu.f109164a, new dxl(-1867478424, true, new apsx(jwrVar, this.f55376a, this.f55378c, this.f55379d, this.f55381f, this.f55382g)));
        } else {
            this.f55376a.m25694bd(false);
            bhvVar.mo40547c(new dxl(-1822728257, true, new apss(this.f55376a, this.f55378c, 2)));
        }
        return bkcg.f114898a;
    }
}

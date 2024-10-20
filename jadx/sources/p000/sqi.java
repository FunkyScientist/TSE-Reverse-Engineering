package p000;

import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqi extends bkey implements bkga {

    /* renamed from: a */
    int f176215a;

    /* renamed from: b */
    final /* synthetic */ sqk f176216b;

    /* renamed from: c */
    final /* synthetic */ long f176217c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqi(sqk sqkVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f176216b = sqkVar;
        this.f176217c = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((sqi) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f176215a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkek m3564a = this.f176216b.m68343e().m3564a(aius.MOVIE_ASSISTIVE_CREATION);
            sqh sqhVar = new sqh(this.f176216b, null);
            this.f176215a = 1;
            obj = bkgt.m44789p(m3564a, sqhVar, this);
            if (obj == bkenVar) {
                return bkenVar;
            }
        }
        AmcResult amcResult = (AmcResult) obj;
        this.f176216b.f176233k.mo6949i(amcResult);
        sqk sqkVar = this.f176216b;
        sqkVar.f176237o.mo6949i(amcResult.f124764a);
        this.f176216b.f176240r = null;
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new sqi(this.f176216b, this.f176217c, bkegVar);
    }
}

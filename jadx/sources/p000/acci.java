package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
class acci extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bewo bewoVar = (bewo) obj;
        bfil m39983O = bdjp.f91672a.m39983O();
        if ((bewoVar.f97959b & 1) != 0) {
            bakk mo36913jG = accs.f14980b.mo36913jG();
            bewn bewnVar = bewoVar.f97960c;
            if (bewnVar == null) {
                bewnVar = bewn.f97950a;
            }
            bdjo bdjoVar = (bdjo) mo36913jG.mo36912e(bewnVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdjp bdjpVar = (bdjp) m39983O.f99874b;
            bdjoVar.getClass();
            bdjpVar.f91675c = bdjoVar;
            bdjpVar.f91674b |= 1;
        }
        return (bdjp) m39983O.mo39957u();
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bdjp bdjpVar = (bdjp) obj;
        bfil m39983O = bewo.f97957a.m39983O();
        if ((bdjpVar.f91674b & 1) != 0) {
            bakk bakkVar = accs.f14980b;
            bdjo bdjoVar = bdjpVar.f91675c;
            if (bdjoVar == null) {
                bdjoVar = bdjo.f91665a;
            }
            bewn bewnVar = (bewn) bakkVar.mo36912e(bdjoVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bewo bewoVar = (bewo) m39983O.f99874b;
            bewnVar.getClass();
            bewoVar.f97960c = bewnVar;
            bewoVar.f97959b |= 1;
        }
        return (bewo) m39983O.mo39957u();
    }
}

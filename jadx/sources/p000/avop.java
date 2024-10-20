package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avop extends avos {

    /* renamed from: a */
    public static final avop f69330a = new avop();

    private avop() {
    }

    @Override // p000.avos
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ bfjw mo31422a(String str, Object obj) {
        int intValue = ((Long) obj).intValue();
        if (intValue == 0) {
            return null;
        }
        bfil m39983O = bkva.f115878a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bkva bkvaVar = (bkva) m39983O.f99874b;
        bkvaVar.f115880b |= 1;
        bkvaVar.f115881c = intValue;
        if (str != null) {
            bkvb m31481d = avqt.m31481d(str);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkva bkvaVar2 = (bkva) m39983O.f99874b;
            m31481d.getClass();
            bkvaVar2.f115882d = m31481d;
            bkvaVar2.f115880b |= 2;
        }
        return (bkva) m39983O.mo39957u();
    }

    @Override // p000.avos
    /* renamed from: b */
    public final /* synthetic */ bfjw mo31423b(bfjw bfjwVar, bfjw bfjwVar2) {
        int i;
        bkva bkvaVar = (bkva) bfjwVar;
        bkva bkvaVar2 = (bkva) bfjwVar2;
        if (bkvaVar != null && bkvaVar2 != null) {
            if ((bkvaVar.f115880b & 1) == 0 || (i = bkvaVar.f115881c - bkvaVar2.f115881c) == 0) {
                return null;
            }
            bfil m39983O = bkva.f115878a.m39983O();
            if ((bkvaVar.f115880b & 2) != 0) {
                bkvb bkvbVar = bkvaVar.f115882d;
                if (bkvbVar == null) {
                    bkvbVar = bkvb.f115883a;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkva bkvaVar3 = (bkva) m39983O.f99874b;
                bkvbVar.getClass();
                bkvaVar3.f115882d = bkvbVar;
                bkvaVar3.f115880b |= 2;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkva bkvaVar4 = (bkva) m39983O.f99874b;
            bkvaVar4.f115880b |= 1;
            bkvaVar4.f115881c = i;
            return (bkva) m39983O.mo39957u();
        }
        return bkvaVar;
    }

    @Override // p000.avos
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ String mo31424c(bfjw bfjwVar) {
        bkvb bkvbVar = ((bkva) bfjwVar).f115882d;
        if (bkvbVar == null) {
            bkvbVar = bkvb.f115883a;
        }
        return bkvbVar.f115887d;
    }
}

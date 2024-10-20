package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aebj implements aydh {

    /* renamed from: a */
    final /* synthetic */ aebl f20079a;

    /* renamed from: b */
    private final aebk f20080b;

    public aebj(aebl aeblVar, aebk aebkVar) {
        this.f20079a = aeblVar;
        this.f20080b = aebkVar;
    }

    @Override // p000.aydh
    /* renamed from: a */
    public final boolean mo14039a(aydj aydjVar, Object obj) {
        aebg aebgVar;
        Boolean bool = (Boolean) obj;
        boolean booleanValue = bool.booleanValue();
        ((alwf) this.f20079a.f20088b.m73050a()).m21605b(bool);
        aebk aebkVar = aebk.VIDEOS;
        _2482.m4540d(this.f20079a.f189783bc, this.f20080b.f20085d, booleanValue);
        int ordinal = this.f20080b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                aydy aydyVar = this.f20079a.f20089c;
                aydyVar.getClass();
                aebgVar = new aebg(((aydz) aydyVar).f76158a, booleanValue);
            } else {
                throw new IllegalStateException("unknown setting type ".concat(String.valueOf(String.valueOf(this.f20080b))));
            }
        } else {
            aydy aydyVar2 = this.f20079a.f20090d;
            aydyVar2.getClass();
            aebgVar = new aebg(booleanValue, ((aydz) aydyVar2).f76158a);
        }
        aebo aeboVar = (aebo) this.f20079a.f20086a.m73050a();
        aeboVar.m14412b(aebgVar);
        aeboVar.f20096c.m2636c(aebgVar);
        return true;
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
class aurv extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bcxa bcxaVar = (bcxa) obj;
        switch (bcxaVar) {
            case IMPORTANCE_UNSPECIFIED:
                return bdaj.IMPORTANCE_UNSPECIFIED;
            case IMPORTANCE_NONE:
                return bdaj.IMPORTANCE_NONE;
            case IMPORTANCE_DEFAULT:
                return bdaj.IMPORTANCE_DEFAULT;
            case IMPORTANCE_HIGH:
                return bdaj.IMPORTANCE_HIGH;
            case IMPORTANCE_LOW:
                return bdaj.IMPORTANCE_LOW;
            case IMPORTANCE_MAX:
                return bdaj.IMPORTANCE_MAX;
            case IMPORTANCE_MIN:
                return bdaj.IMPORTANCE_MIN;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(bcxaVar.toString()));
        }
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bdaj bdajVar = (bdaj) obj;
        switch (bdajVar) {
            case IMPORTANCE_UNSPECIFIED:
                return bcxa.IMPORTANCE_UNSPECIFIED;
            case IMPORTANCE_NONE:
                return bcxa.IMPORTANCE_NONE;
            case IMPORTANCE_DEFAULT:
                return bcxa.IMPORTANCE_DEFAULT;
            case IMPORTANCE_HIGH:
                return bcxa.IMPORTANCE_HIGH;
            case IMPORTANCE_LOW:
                return bcxa.IMPORTANCE_LOW;
            case IMPORTANCE_MAX:
                return bcxa.IMPORTANCE_MAX;
            case IMPORTANCE_MIN:
                return bcxa.IMPORTANCE_MIN;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(bdajVar.toString()));
        }
    }
}

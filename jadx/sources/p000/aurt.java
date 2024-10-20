package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
class aurt extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bcxz bcxzVar = (bcxz) obj;
        int ordinal = bcxzVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return bdai.BANNED;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(bcxzVar.toString()));
            }
            return bdai.ALLOWED;
        }
        return bdai.APP_BLOCK_STATE_UNKNOWN;
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bdai bdaiVar = (bdai) obj;
        int ordinal = bdaiVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return bcxz.BANNED;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(bdaiVar.toString()));
            }
            return bcxz.ALLOWED;
        }
        return bcxz.APP_BLOCK_STATE_UNKNOWN;
    }
}

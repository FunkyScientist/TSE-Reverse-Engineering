package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
class auru extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bcwy bcwyVar = (bcwy) obj;
        int ordinal = bcwyVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return bdal.BANNED;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(bcwyVar.toString()));
            }
            return bdal.ALLOWED;
        }
        return bdal.CHANNEL_GROUP_UNKNOWN;
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bdal bdalVar = (bdal) obj;
        int ordinal = bdalVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return bcwy.BANNED;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(bdalVar.toString()));
            }
            return bcwy.ALLOWED;
        }
        return bcwy.CHANNEL_GROUP_STATE_UNKNOWN;
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abcj implements _1629 {

    /* renamed from: a */
    private final /* synthetic */ int f12107a;

    public abcj(int i) {
        this.f12107a = i;
    }

    @Override // p000._1629
    /* renamed from: a */
    public final abcb mo1897a(abbz abbzVar, abca abcaVar) {
        boolean z = false;
        if (this.f12107a != 0) {
            aazt aaztVar = (aazt) abbzVar;
            aazu aazuVar = (aazu) abcaVar;
            aazu aazuVar2 = aazu.TICKLE;
            int ordinal = aazuVar.ordinal();
            if (ordinal != 1 && ordinal != 2) {
                z = true;
            }
            return new abbx(aaztVar, aazuVar, z);
        }
        abcg abcgVar = (abcg) abbzVar;
        abci abciVar = (abci) abcaVar;
        abci abciVar2 = abci.INITIAL_USER_MEDIA_SYNC_COMPLETE;
        int ordinal2 = abciVar.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1) {
            if (ordinal2 != 2) {
                if (ordinal2 != 3 && ordinal2 != 4) {
                    throw new IllegalArgumentException("Unknown sync source: ".concat(String.valueOf(String.valueOf(abciVar))));
                }
            }
            return new abbx(abcgVar, abciVar, z);
        }
        z = true;
        return new abbx(abcgVar, abciVar, z);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f12107a != 0) {
            return aazt.class;
        }
        return abcg.class;
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
class acck extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bewl bewlVar = (bewl) obj;
        int ordinal = bewlVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return bdjm.MEMORIES_DEFAULT_TITLE_TEMPLATE;
            }
            throw new IllegalArgumentException("unknown enum value: ".concat(bewlVar.toString()));
        }
        return bdjm.TEXT_EFFECT_TEMPLATE_UNSPECIFIED;
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bdjm bdjmVar = (bdjm) obj;
        int ordinal = bdjmVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return bewl.MEMORIES_DEFAULT_TITLE_TEMPLATE;
            }
            throw new IllegalArgumentException("unknown enum value: ".concat(bdjmVar.toString()));
        }
        return bewl.TEXT_EFFECT_TEMPLATE_UNSPECIFIED;
    }
}

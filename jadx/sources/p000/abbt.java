package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abbt implements _1629 {

    /* renamed from: a */
    private final Context f12058a;

    public abbt(Context context) {
        this.f12058a = context;
    }

    @Override // p000._1629
    /* renamed from: a */
    public final abcb mo1897a(abbz abbzVar, abca abcaVar) {
        abbv abbvVar = (abbv) abbzVar;
        abbw abbwVar = (abbw) abcaVar;
        abbw abbwVar2 = abbw.PERIODIC;
        int ordinal = abbwVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 5 && ordinal != 11) {
                return new abbx(abbvVar, abbwVar, true);
            }
            return new abbx(abbvVar, abbwVar, false);
        }
        return new abbs(this.f12058a, abbvVar);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return abbv.class;
    }
}

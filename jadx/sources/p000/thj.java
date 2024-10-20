package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class thj implements thl {

    /* renamed from: a */
    private final /* synthetic */ int f178357a;

    public /* synthetic */ thj(int i) {
        this.f178357a = i;
    }

    @Override // p000.thl
    /* renamed from: a */
    public final String mo69063a(thn thnVar, thn thnVar2) {
        int i = this.f178357a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "MAX(IFNULL(" + thnVar.mo69066c() + ", 0), IFNULL(" + thnVar2.mo69066c() + ", 0))";
                }
                return thnVar.mo69066c() + " IS NOT NULL AND " + thnVar2.mo69066c() + " IS NOT NULL";
            }
            return "COALESCE(" + thnVar.mo69066c() + ", " + thnVar2.mo69066c() + ")";
        }
        return "IFNULL(" + thnVar.mo69066c() + ", 0) + IFNULL(" + thnVar2.mo69066c() + ", 0)";
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kpv {

    /* renamed from: a */
    public int f154595a;

    /* renamed from: b */
    public String f154596b;

    public final String toString() {
        kqf kqfVar;
        int i = this.f154595a;
        int i2 = kqg.f154662a;
        baug baugVar = kqf.f154659p;
        Integer valueOf = Integer.valueOf(i);
        if (!baugVar.containsKey(valueOf)) {
            kqfVar = kqf.RESPONSE_CODE_UNSPECIFIED;
        } else {
            kqfVar = (kqf) kqf.f154659p.get(valueOf);
        }
        return "Response Code: " + kqfVar.toString() + ", Debug Message: " + this.f154596b;
    }
}

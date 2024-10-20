package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acrg implements acrm {

    /* renamed from: a */
    public final String f16241a;

    /* renamed from: b */
    public final acqi f16242b;

    public acrg(String str, acqi acqiVar) {
        str.getClass();
        this.f16241a = str;
        acqiVar.getClass();
        this.f16242b = acqiVar;
    }

    @Override // p000.acrm
    /* renamed from: a */
    public final String mo12805a() {
        return "dedup_key = ? AND model = ?";
    }

    @Override // p000.acrm
    /* renamed from: b */
    public final String[] mo12806b() {
        return new String[]{this.f16241a, String.valueOf(this.f16242b.f16169l)};
    }
}

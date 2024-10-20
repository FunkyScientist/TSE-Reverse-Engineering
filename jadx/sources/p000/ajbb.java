package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class ajbb {

    /* renamed from: a */
    final String f35757a;

    /* renamed from: b */
    final String f35758b;

    /* renamed from: c */
    final ajbc f35759c;

    public ajbb(String str, String str2, ajbc ajbcVar) {
        this.f35757a = str;
        this.f35758b = str2;
        this.f35759c = ajbcVar;
    }

    /* renamed from: a */
    public abstract Object mo19432a(int i, _3015 _3015);

    /* renamed from: b */
    public abstract Object mo19433b(_1309 _1309);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public final awuq m19434c(int i, _3015 _3015) {
        return _3015.mo6399f(i).mo32670c(this.f35757a);
    }

    public final String toString() {
        return "Property{prefix='" + this.f35757a + "', key='" + this.f35758b + "'}";
    }
}

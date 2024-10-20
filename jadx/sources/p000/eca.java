package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class eca extends bkgu implements bkga {

    /* renamed from: a */
    public static final eca f137419a = new eca();

    public eca() {
        super(2);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        String str = (String) obj;
        ecj ecjVar = (ecj) obj2;
        if (str.length() == 0) {
            return ecjVar.toString();
        }
        return str + ", " + ecjVar;
    }
}

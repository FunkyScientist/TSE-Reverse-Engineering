package p000;

import java.util.function.ToLongFunction;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class raz implements ToLongFunction {

    /* renamed from: a */
    public final /* synthetic */ int f172164a;

    /* renamed from: b */
    private final /* synthetic */ int f172165b;

    public /* synthetic */ raz(int i, int i2) {
        this.f172165b = i2;
        this.f172164a = i;
    }

    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        if (this.f172165b != 0) {
            _182 _182 = (_182) ((_1846) obj).mo2139d(_182.class);
            if (_182 == null) {
                return 0L;
            }
            return _182.mo2145hw(this.f172164a);
        }
        _1846 _1846 = (_1846) obj;
        bbfl bbflVar = rba.f172167a;
        _182 _1822 = (_182) _1846.mo2139d(_182.class);
        if (_1822 == null) {
            ((bbfh) ((bbfh) rba.f172167a.m37634b()).mo37670P((char) 1378)).mo37697s("ItemQuotaToBeChargedFeature is missing for %s", _1846.getClass());
            return 0L;
        }
        return _1822.mo2145hw(this.f172164a);
    }
}

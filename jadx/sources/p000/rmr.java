package p000;

import com.google.android.apps.photos.identifier.AllMediaId;
import java.nio.charset.Charset;
import java.util.function.ToLongFunction;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rmr implements ToLongFunction {

    /* renamed from: a */
    private final /* synthetic */ int f173303a;

    public /* synthetic */ rmr(int i) {
        this.f173303a = i;
    }

    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        switch (this.f173303a) {
            case 0:
                bbfl bbflVar = rni.f173340b;
                return ((Long) obj).longValue();
            case 1:
                return ((osy) obj).f165440c;
            case 2:
                bbfl bbflVar2 = rni.f173340b;
                return ((Long) obj).longValue();
            case 3:
                return ((uha) obj).f180427b;
            case 4:
                return ((xjb) obj).f187467a.f187469a;
            case 5:
                return ((xjb) obj).f187468b;
            case 6:
                return ((AllMediaId) obj).mo47324a();
            case 7:
                return ((Long) obj).longValue();
            case 8:
                return ((Long) obj).longValue();
            case 9:
                _1846 _1846 = (_1846) obj;
                if (_1846.mo2139d(_181.class) != null) {
                    return ((_181) _1846.mo2138c(_181.class)).m2546a().longValue();
                }
                return 0L;
            case 10:
                return ((bexy) obj).f98180c;
            case 11:
                return ((bfcr) obj).f99073c;
            case 12:
                Long m2546a = ((_181) ((_1846) obj).mo2138c(_181.class)).m2546a();
                m2546a.getClass();
                return m2546a.longValue();
            case 13:
                bbfl bbflVar3 = ajfl.f36157b;
                Long m2546a2 = ((_181) ((_1846) obj).mo2138c(_181.class)).m2546a();
                m2546a2.getClass();
                return m2546a2.longValue();
            default:
                Charset charset = aqhr.f56924a;
                return ((Long) obj).longValue();
        }
    }
}

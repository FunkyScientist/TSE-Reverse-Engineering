package p000;

import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahry implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f30647a;

    public /* synthetic */ ahry(int i) {
        this.f30647a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f30647a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        bezb bezbVar;
        int i = 1;
        boolean z = true;
        switch (this.f30647a) {
            case 0:
                return ahia.m17964a((bfcq) obj);
            case 1:
                return ahrt.m18348e(((ahsl) obj).f30687a);
            case 2:
                return ((ahsp) obj).f30711a;
            case 3:
                return ((ahso) obj).f30709d;
            case 4:
                bezz bezzVar = ((bezl) obj).f98498c;
                if (bezzVar == null) {
                    bezzVar = bezz.f98583a;
                }
                return bezzVar.f98586c;
            case 5:
                bfcq m39440b = bfcq.m39440b(((bezj) obj).f98483c);
                if (m39440b == null) {
                    return bfcq.UNKNOWN_PRINT_AISLE;
                }
                return m39440b;
            case 6:
                bezz bezzVar2 = ((bezl) obj).f98498c;
                if (bezzVar2 == null) {
                    return bezz.f98583a;
                }
                return bezzVar2;
            case 7:
                bfcq m39440b2 = bfcq.m39440b(((bfac) obj).f98609c);
                if (m39440b2 == null) {
                    return bfcq.UNKNOWN_PRINT_AISLE;
                }
                return m39440b2;
            case 8:
                bfac bfacVar = (bfac) obj;
                batz m37359i = batz.m37359i(bfacVar.f98612f);
                if (m37359i != null) {
                    int i2 = bfacVar.f98610d;
                    int i3 = bfacVar.f98611e;
                    berv m39376b = berv.m39376b(bfacVar.f98608b);
                    if (m39376b == null) {
                        m39376b = berv.UNKNOWN_SUGGESTION_TYPE;
                    }
                    int ordinal = m39376b.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 6) {
                            i = 2;
                        } else {
                            throw new ayei(avlw.m31258d(null, m39376b));
                        }
                    }
                    return new ahsq(i, i2, i3, m37359i);
                }
                throw new NullPointerException("Null allowedProductIds");
            case 9:
                bexy bexyVar = ((bezl) obj).f98500e;
                if (bexyVar == null) {
                    return bexy.f98177a;
                }
                return bexyVar;
            case 10:
                return (bfcq) ((balc) obj).f81093a;
            case 11:
                return (bezl) ((balc) obj).f81094b;
            case 12:
                bhbu bhbuVar = (bhbu) obj;
                int i4 = 7;
                if (bhbuVar.f105963b == 7) {
                    bezbVar = (bezb) bhbuVar.f105964c;
                } else {
                    bezbVar = bezb.f98431a;
                }
                bfad bfadVar = bezbVar.f98437f;
                if (bfadVar == null) {
                    bfadVar = bfad.f98614a;
                }
                return (bavk) Collection.EL.stream(bfadVar.f98616b).filter(new ahrs(i4)).collect(baqp.m37168c(new ahry(i4), new ahry(8)));
            case 13:
                bezl bezlVar = (bezl) obj;
                bexy bexyVar2 = bezlVar.f98500e;
                if (bexyVar2 == null) {
                    bexyVar2 = bexy.f98177a;
                }
                if (1 != (bexyVar2.f98179b & 1)) {
                    z = false;
                }
                C1131ut.m70371h(z);
                bezz bezzVar3 = bezlVar.f98498c;
                if (bezzVar3 == null) {
                    bezzVar3 = bezz.f98583a;
                }
                if (bezzVar3 != null) {
                    bexy bexyVar3 = bezlVar.f98500e;
                    if (bexyVar3 == null) {
                        bexyVar3 = bexy.f98177a;
                    }
                    if (bexyVar3 != null) {
                        return new ahsp(bezzVar3, bexyVar3);
                    }
                    throw new NullPointerException("Null price");
                }
                throw new NullPointerException("Null productId");
            case 14:
                return (ahsl) ((balc) obj).f81094b;
            case 15:
                int i5 = _2111.f3122a;
                return ((ahtg) obj).m18406a();
            case 16:
                return String.valueOf(((_1846) obj).mo2655g());
            case 17:
                return bfcj.m39435b(((Integer) obj).intValue());
            case 18:
                return Integer.valueOf(((bfcj) obj).f98997c);
            case 19:
                return ((bfbf) obj).f98780c;
            default:
                return ((bfbf) obj).f98782e;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f30647a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}

package p000;

import java.util.List;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ainc implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f32880a;

    public /* synthetic */ ainc(int i) {
        this.f32880a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f32880a) {
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
        bfck bfckVar;
        int i = 1;
        switch (this.f32880a) {
            case 0:
                bfcp m39439b = bfcp.m39439b(((bfco) obj).f99027f);
                if (m39439b == null) {
                    return bfcp.UNKNOWN_SURFACE_SIZE;
                }
                return m39439b;
            case 1:
                return ((ainb) obj).f32877a;
            case 2:
                bfco bfcoVar = (bfco) obj;
                int i2 = aine.f32883a;
                if (bfcoVar.f99024c == 8) {
                    bfckVar = (bfck) bfcoVar.f99025d;
                } else {
                    bfckVar = bfck.f98998a;
                }
                return Integer.valueOf(bfckVar.f99001c);
            case 3:
                int i3 = ains.f32966a;
                return new aion((aiom) obj);
            case 4:
                int i4 = aioi.f33025j;
                if (((List) obj).isEmpty()) {
                    return aiot.EMPTY;
                }
                return aiot.NON_EMPTY;
            case 5:
                int i5 = aipi.f33099d;
                int ordinal = ((bezd) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                return ahia.PRINT_SUBSCRIPTION;
                            }
                            throw new IllegalArgumentException("unknown print product to offer");
                        }
                        return ahia.RETAIL_PRINTS;
                    }
                    return ahia.WALL_ART;
                }
                return ahia.PHOTOBOOK;
            case 6:
                return ((ahmv) obj).f30101a;
            case 7:
                return new usv((ahvj) obj, 2);
            case 8:
                return Boolean.valueOf(((aipu) obj).m19087c());
            case 9:
                int i6 = aipp.f33139f;
                ahvj ahvjVar = ahvj.UNKNOWN;
                int ordinal2 = ((bezd) obj).ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 == 4) {
                                return ahia.PRINT_SUBSCRIPTION;
                            }
                            throw new IllegalArgumentException("unknown print product to offer");
                        }
                        return ahia.RETAIL_PRINTS;
                    }
                    return ahia.WALL_ART;
                }
                return ahia.PHOTOBOOK;
            case 10:
                return ((ahmv) obj).f30101a;
            case 11:
                int m28096D = asbf.m28096D(((bhae) obj).f105756b);
                if (m28096D != 0) {
                    i = m28096D;
                }
                return Integer.valueOf(i - 1);
            case 12:
                int m36483az = C0069b.m36483az(((bhaf) obj).f105761b);
                if (m36483az != 0) {
                    i = m36483az;
                }
                return Integer.valueOf(i - 1);
            case 13:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 14:
                return String.valueOf((Integer) obj);
            case 15:
                return new zks((bfcq) obj, 19);
            case 16:
                return ((ahkr) obj).f29843a;
            case 17:
                return ((ahkr) obj).f29844b;
            case 18:
                Map map = aisa.f33397a;
                bezz bezzVar = ((bezi) obj).f98476b;
                if (bezzVar == null) {
                    bezzVar = bezz.f98583a;
                }
                return aisb.m19151a(bezzVar.f98586c);
            case 19:
                return ((ahsl) obj).f30689c;
            default:
                bezz bezzVar2 = ((bfca) obj).f98935b;
                if (bezzVar2 == null) {
                    bezzVar2 = bezz.f98583a;
                }
                return bezzVar2.f98586c;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f32880a) {
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

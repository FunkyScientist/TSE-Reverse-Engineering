package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.ondevicemi.features.MIResult;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acez implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f15208a;

    public /* synthetic */ acez(int i) {
        this.f15208a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f15208a) {
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
        switch (this.f15208a) {
            case 0:
                int ordinal = ((acdt) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return bljt.UNCHANGED;
                        }
                    } else {
                        return bljt.NEW;
                    }
                }
                return bljt.UNKNOWN;
            case 1:
                return ((acdw) obj).f15092a.f15086b;
            case 2:
                return ((acdw) obj).f15092a.f15085a;
            case 3:
                return ((acdw) obj).f15092a.f15087c;
            case 4:
                return Collection.EL.stream((batz) obj);
            case 5:
                acof acofVar = (acof) obj;
                if (acofVar.f15965b == 11) {
                    return (acmi) acofVar.f15966c;
                }
                return acmi.f15786a;
            case 6:
                acmg acmgVar = ((acmi) obj).f15790d;
                if (acmgVar == null) {
                    return acmg.f15777a;
                }
                return acmgVar;
            case 7:
                return Collection.EL.stream(((acog) obj).f15972d);
            case 8:
                acof acofVar2 = (acof) obj;
                if (acofVar2.f15965b == 10) {
                    return (acmj) acofVar2.f15966c;
                }
                return acmj.f15791a;
            case 9:
                acmg acmgVar2 = ((acmj) obj).f15794c;
                if (acmgVar2 == null) {
                    return acmg.f15777a;
                }
                return acmgVar2;
            case 10:
                return ((acji) obj).f15549b;
            case 11:
                return ((acji) obj).f15552e;
            case 12:
                return ((acji) obj).f15550c;
            case 13:
                return ((acji) obj).f15553f;
            case 14:
                return Long.valueOf(((acji) obj).f15548a);
            case 15:
                return (ackb) obj;
            case 16:
                int i = _1734.f2020h;
                return ((ackb) obj).m12652a().mo12554d();
            case 17:
                return new acjy();
            case 18:
                bfqd bfqdVar = ((bfqg) obj).f100827d;
                if (bfqdVar == null) {
                    return bfqd.f100806a;
                }
                return bfqdVar;
            case 19:
                Parcelable.Creator creator = _221.CREATOR;
                bdka bdkaVar = ((MIResult) obj).mo47690b().f91809c;
                if (bdkaVar == null) {
                    return bdka.f91721a;
                }
                return bdkaVar;
            default:
                return Collection.EL.stream(((acsn) ((yer) obj).m73050a()).mo2325a());
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f15208a) {
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

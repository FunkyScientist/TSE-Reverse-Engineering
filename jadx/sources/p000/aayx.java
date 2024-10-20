package p000;

import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aayx implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f11810a;

    public /* synthetic */ aayx(int i) {
        this.f11810a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f11810a) {
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
        boolean z = true;
        switch (this.f11810a) {
            case 0:
                befy befyVar = ((begn) obj).f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                return Collection.EL.stream(befyVar.f95571d);
            case 1:
                return DedupKey.m47332b((String) obj);
            case 2:
                return ((bdvf) obj).f94029c;
            case 3:
                return ((OptimisticAction$MetadataSyncBlock) obj).mo46573e();
            case 4:
                return ((OptimisticAction$MetadataSyncBlock) obj).mo46570b();
            case 5:
                return ((OptimisticAction$MetadataSyncBlock) obj).mo46571c();
            case 6:
                return ((OptimisticAction$MetadataSyncBlock) obj).mo46572d();
            case 7:
                bdwg bdwgVar = ((bdxu) obj).f94451c;
                if (bdwgVar == null) {
                    return bdwg.f94221a;
                }
                return bdwgVar;
            case 8:
                bdvu bdvuVar = ((bdwg) obj).f94225d;
                if (bdvuVar == null) {
                    bdvuVar = bdvu.f94113a;
                }
                return bdvuVar.f94116c;
            case 9:
                return RemoteMediaKey.m47342b((String) obj);
            case 10:
                int i = _1609.f1531d;
                bdwg bdwgVar2 = ((bdxu) obj).f94451c;
                if (bdwgVar2 == null) {
                    bdwgVar2 = bdwg.f94221a;
                }
                bdvj bdvjVar = bdwgVar2.f94232k;
                if (bdvjVar == null) {
                    return bdvj.f94054a;
                }
                return bdvjVar;
            case 11:
                bbfl bbflVar = _1617.f1571a;
                bdvu bdvuVar2 = ((bdwg) obj).f94225d;
                if (bdvuVar2 == null) {
                    bdvuVar2 = bdvu.f94113a;
                }
                return RemoteMediaKey.m47342b(bdvuVar2.f94116c);
            case 12:
                int i2 = _1634.f1641c;
                return Collection.EL.stream(((bgqe) obj).f104465l);
            case 13:
                int i3 = _1634.f1641c;
                becc beccVar = ((bgqe) obj).f104458e;
                if (beccVar == null) {
                    beccVar = becc.f95047a;
                }
                return beccVar.f95050c;
            case 14:
                int i4 = _1634.f1641c;
                bdwg bdwgVar3 = ((bdxu) obj).f94451c;
                if (bdwgVar3 == null) {
                    bdwgVar3 = bdwg.f94221a;
                }
                bdvj bdvjVar2 = bdwgVar3.f94232k;
                if (bdvjVar2 == null) {
                    return bdvj.f94054a;
                }
                return bdvjVar2;
            case 15:
                int i5 = _1634.f1641c;
                return Collection.EL.stream(((bgqe) obj).f104460g);
            case 16:
                int i6 = _1634.f1641c;
                becc beccVar2 = ((bgqe) obj).f104458e;
                if (beccVar2 == null) {
                    beccVar2 = becc.f95047a;
                }
                return beccVar2.f95050c;
            case 17:
                return Long.valueOf(((bfma) obj).f100113c);
            case 18:
                return abwm.m12052n((bdhe) obj);
            case 19:
                int i7 = abwm.f14119f;
                bdhd m39249b = bdhd.m39249b(((bdhb) obj).f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b != bdhd.TITLE_CARD) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                bdhb bdhbVar = (bdhb) obj;
                bdhd m39249b2 = bdhd.m39249b(bdhbVar.f91384c);
                if (m39249b2 == null) {
                    m39249b2 = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b2 != bdhd.PHOTO || !abwm.m12053o(bdhbVar)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f11810a) {
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

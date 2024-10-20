package p000;

import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alfm implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f41705a;

    public /* synthetic */ alfm(int i) {
        this.f41705a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f41705a) {
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
        boolean z;
        switch (this.f41705a) {
            case 0:
                int i = alfn.f41706a;
                if (((ahsn) obj).m18382b().size() >= 2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return ((bhcp) obj).f106112c;
            case 2:
                int i2 = alfn.f41706a;
                return Boolean.valueOf(((ahsn) obj).m18384d(bfcq.BOOKS));
            case 3:
                int i3 = alfn.f41706a;
                return Boolean.valueOf(((ahsn) obj).m18384d(bfcq.PHOTO_PRINTS));
            case 4:
                int i4 = alfn.f41706a;
                return Boolean.valueOf(((ahsn) obj).m18384d(bfcq.CANVAS));
            case 5:
                _3138 _3138 = alhc.f41855ah;
                return ((CollectionDisplayFeature) ((MediaCollection) obj).mo2138c(CollectionDisplayFeature.class)).m46707a();
            case 6:
                String str = (String) obj;
                bcha bchaVar = _2439.f3822a;
                return str;
            case 7:
                return String.valueOf(((ajyb) obj).f38038m);
            case 8:
                int i5 = alka.f42226a;
                becm becmVar = ((begs) obj).f95736c;
                if (becmVar == null) {
                    becmVar = becm.f95087a;
                }
                return becmVar.f95090c;
            case 9:
                bcha bchaVar2 = alkg.f42246a;
                becg becgVar = ((bebh) obj).f94954c;
                if (becgVar == null) {
                    becgVar = becg.f95062a;
                }
                return becgVar.f95065c;
            case 10:
                bcha bchaVar3 = alkg.f42246a;
                becg becgVar2 = ((bebh) obj).f94954c;
                if (becgVar2 == null) {
                    becgVar2 = becg.f95062a;
                }
                return becgVar2.f95065c;
            case 11:
                bcha bchaVar4 = alkg.f42246a;
                return Collection.EL.stream(((bgbz) obj).f102610c).map(new alfm(10));
            case 12:
                bcha bchaVar5 = alkg.f42246a;
                return Collection.EL.stream(((bgbz) obj).f102610c).map(new alfm(9));
            case 13:
                return Collection.EL.stream(alkj.m21165c((aljo) obj));
            case 14:
                bcha bchaVar6 = alkm.f42297a;
                bdvl bdvlVar = ((begr) obj).f95732g;
                if (bdvlVar == null) {
                    bdvlVar = bdvl.f94064a;
                }
                return bdvlVar.f94067c;
            case 15:
                bcha bchaVar7 = alkm.f42297a;
                becj becjVar = ((begn) obj).f95699d;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                return becjVar.f95077c;
            case 16:
                bcha bchaVar8 = alkm.f42297a;
                becm becmVar2 = ((begs) obj).f95736c;
                if (becmVar2 == null) {
                    becmVar2 = becm.f95087a;
                }
                return becmVar2.f95090c;
            case 17:
                bcha bchaVar9 = alkm.f42297a;
                becg becgVar3 = ((begr) obj).f95730e;
                if (becgVar3 == null) {
                    becgVar3 = becg.f95062a;
                }
                return becgVar3.f95065c;
            case 18:
                bcha bchaVar10 = alkm.f42297a;
                becm becmVar3 = ((begs) obj).f95736c;
                if (becmVar3 == null) {
                    becmVar3 = becm.f95087a;
                }
                return becmVar3.f95090c;
            case 19:
                becj becjVar2 = ((tgw) obj).f178326b.f95699d;
                if (becjVar2 == null) {
                    becjVar2 = becj.f95074a;
                }
                return becjVar2.f95077c;
            default:
                befy befyVar = ((tgw) obj).f178326b.f95700e;
                if (befyVar == null) {
                    befyVar = befy.f95559b;
                }
                befu befuVar = befyVar.f95593z;
                if (befuVar == null) {
                    befuVar = befu.f95536a;
                }
                return befuVar.f95539c;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f41705a) {
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

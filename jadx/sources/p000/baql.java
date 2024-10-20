package p000;

import com.google.android.libraries.social.populous.CustomResultProvider;
import java.util.Collections;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.ExperimentalCronetEngine;
import p047j$.util.Optional;
import p047j$.util.Spliterator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class baql implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f81400a;

    public /* synthetic */ baql(int i) {
        this.f81400a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f81400a) {
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
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        barp barpVar;
        barp barpVar2;
        Object apply;
        Object apply2;
        switch (this.f81400a) {
            case 0:
                baqo baqoVar = (baqo) obj;
                EnumSet enumSet = baqoVar.f81406b;
                if (enumSet == null) {
                    return bbbr.f81892a;
                }
                _3138 m37345a = batt.m37345a(enumSet);
                baqoVar.f81406b = null;
                return m37345a;
            case 1:
                return ((CustomResultProvider) obj).m49499a();
            case 2:
                aojf aojfVar = (aojf) obj;
                batu batuVar = new batu(aojfVar.f51893a.size());
                Collections.sort(aojfVar.f51893a, bbbc.f81857a);
                bawm m37894bl = bbhs.m37894bl(aojfVar.f51893a.iterator());
                while (m37894bl.hasNext()) {
                    bbbd bbbdVar = (bbbd) m37894bl.next();
                    while (m37894bl.hasNext()) {
                        bbbd bbbdVar2 = (bbbd) m37894bl.m37464a();
                        if (bbbdVar.m37597n(bbbdVar2)) {
                            bain.m36837ak(bbbdVar.m37591g(bbbdVar2).m37598o(), "Overlapping ranges not permitted but found %s overlapping %s", bbbdVar, bbbdVar2);
                            bbbd bbbdVar3 = (bbbd) m37894bl.next();
                            int compareTo = bbbdVar.f81859b.compareTo(bbbdVar3.f81859b);
                            int compareTo2 = bbbdVar.f81860c.compareTo(bbbdVar3.f81860c);
                            if (compareTo > 0 || compareTo2 < 0) {
                                if (compareTo < 0 || compareTo2 > 0) {
                                    if (compareTo <= 0) {
                                        barpVar = bbbdVar.f81859b;
                                    } else {
                                        barpVar = bbbdVar3.f81859b;
                                    }
                                    if (compareTo2 >= 0) {
                                        barpVar2 = bbbdVar.f81860c;
                                    } else {
                                        barpVar2 = bbbdVar3.f81860c;
                                    }
                                    bbbdVar3 = new bbbd(barpVar, barpVar2);
                                }
                                bbbdVar = bbbdVar3;
                            }
                        }
                    }
                    batuVar.m37347h(bbbdVar);
                }
                batz mo37337f = batuVar.mo37337f();
                if (mo37337f.isEmpty()) {
                    return bave.f81582a;
                }
                if (((bbbl) mo37337f).f81877c == 1 && ((bbbd) bbhs.m37904bv(mo37337f)).equals(bbbd.f81858a)) {
                    return bave.f81583b;
                }
                return new bave(mo37337f);
            case 3:
                return ((batu) obj).mo37337f();
            case 4:
                return ((bavf) obj).mo37337f();
            case 5:
                return ((bauc) obj).mo37322b();
            case 6:
                return ((baua) obj).m37377a();
            case 7:
                return ((bavh) obj).m37431a();
            case 8:
                return baug.m37398j((LinkedHashMap) obj);
            case 9:
                return (Spliterator) obj;
            case 10:
                return ((Optional) obj).orElse(null);
            case 11:
                return ((Map.Entry) obj).getKey();
            case 12:
                return ((Map.Entry) obj).getValue();
            case 13:
                bbkz bbkzVar = (bbkz) obj;
                apply = bbkzVar.f82430h.finisher().apply(bbkzVar.f82423a);
                apply2 = bbkzVar.f82431i.finisher().apply(bbkzVar.f82424b);
                return new bbkc(apply, apply2);
            default:
                return (ExperimentalCronetEngine.Builder) ((_3163) obj).createBuilder();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f81400a) {
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
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}

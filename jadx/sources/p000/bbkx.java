package p000;

import java.util.Map;
import java.util.function.BiFunction;
import java.util.function.BiPredicate;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collector;
import p047j$.util.stream.Stream;
import p047j$.util.stream.StreamSupport;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbkx implements AutoCloseable {
    /* renamed from: h */
    public static bbkx m38099h(Iterable iterable) {
        return new bbks(m38103m(iterable), Function$CC.identity(), Function$CC.identity());
    }

    /* renamed from: j */
    public static bbkx m38100j(Map map) {
        return m38101k(Collection.EL.stream(map.entrySet()));
    }

    /* renamed from: k */
    public static bbkx m38101k(Stream stream) {
        return new bbkp(stream, new baql(11), new baql(12), stream);
    }

    /* renamed from: l */
    public static bbkx m38102l(Iterable iterable, Iterable iterable2) {
        return new bbkw(m38103m(iterable), m38103m(iterable2));
    }

    /* renamed from: m */
    private static Stream m38103m(Iterable iterable) {
        if (iterable instanceof java.util.Collection) {
            return Collection.EL.stream((java.util.Collection) iterable);
        }
        return StreamSupport.stream(new bbkq(iterable.iterator()), false);
    }

    /* renamed from: a */
    public Stream mo38092a() {
        return mo38095d(new tld(11));
    }

    /* renamed from: b */
    public abstract bbkx mo38093b(Function function);

    /* renamed from: c */
    public abstract bbkx mo38094c(Function function);

    /* renamed from: d */
    public abstract Stream mo38095d(BiFunction biFunction);

    /* renamed from: e */
    public abstract Object mo38096e(bbkm bbkmVar);

    /* renamed from: f */
    public abstract boolean mo38097f(BiPredicate biPredicate);

    /* renamed from: g */
    public final baug m38104g() {
        return (baug) mo38096e(new bbkm() { // from class: bbko
            @Override // p000.bbkm
            /* renamed from: a */
            public final Collector mo38091a(Function function, Function function2) {
                return baqp.m37166a(function, function2);
            }
        });
    }

    /* renamed from: i */
    public final bbkx m38105i(BiPredicate biPredicate) {
        return m38101k(mo38092a().filter(new apok(biPredicate, 9)));
    }
}

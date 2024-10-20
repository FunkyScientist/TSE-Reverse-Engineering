package p047j$.util.stream;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.util.Map;
import p047j$.util.StringJoiner;
import p047j$.util.function.BiConsumer$CC;
import p047j$.util.function.BiFunction$CC;
import p047j$.util.function.Function$CC;

/* renamed from: j$.util.stream.f */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0721f implements BinaryOperator, Function, BiConsumer, ObjDoubleConsumer, Supplier, LongFunction, IntFunction {

    /* renamed from: a */
    public final /* synthetic */ int f150500a;

    public /* synthetic */ C0721f(int i) {
        this.f150500a = i;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f150500a) {
            case 8:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                Collectors.m59378a(dArr, dArr2[0]);
                Collectors.m59378a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                return;
            case 19:
                ((Collection) obj).add(obj2);
                return;
            case 21:
                ((List) obj).add(obj2);
                return;
            case 23:
                ((Set) obj).add(obj2);
                return;
            case 24:
                ((StringJoiner) obj).add((CharSequence) obj2);
                return;
            default:
                ((StringBuilder) obj).append((CharSequence) obj2);
                return;
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f150500a) {
            case 8:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 19:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 21:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 23:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 24:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        switch (this.f150500a) {
            case 11:
                return AbstractC0653K.m59408H(j);
            case 12:
            default:
                return AbstractC0653K.m59414N(j);
            case 13:
                return AbstractC0653K.m59413M(j);
        }
    }

    public /* synthetic */ Function compose(Function function) {
        switch (this.f150500a) {
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
            default:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f150500a) {
            case 10:
                return new Object();
            case 20:
                return new ArrayList();
            case 22:
                return new HashSet();
            case 27:
                return new HashMap();
            default:
                return new StringBuilder();
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (this.f150500a) {
            case 3:
                Set set = Collectors.f150306a;
                return AbstractC0314g.m58409b(((List) obj).toArray());
            case 4:
            default:
                return ((StringJoiner) obj).toString();
            case 5:
                Set set2 = Collectors.f150306a;
                return obj;
        }
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f150500a) {
            case 0:
                return BiFunction$CC.$default$andThen(this, function);
            case 1:
                return BiFunction$CC.$default$andThen(this, function);
            case 2:
                return BiFunction$CC.$default$andThen(this, function);
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 15:
            default:
                return BiFunction$CC.$default$andThen(this, function);
            case 4:
                return BiFunction$CC.$default$andThen(this, function);
            case 6:
                return BiFunction$CC.$default$andThen(this, function);
            case 7:
                return BiFunction$CC.$default$andThen(this, function);
            case 12:
                return BiFunction$CC.$default$andThen(this, function);
            case 14:
                return BiFunction$CC.$default$andThen(this, function);
            case 16:
                return BiFunction$CC.$default$andThen(this, function);
            case 17:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.f150500a) {
            case 0:
                Map map = (Map) obj;
                Set set = Collectors.f150306a;
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    value.getClass();
                    Object putIfAbsent = Map.EL.putIfAbsent(map, key, value);
                    if (putIfAbsent != null) {
                        throw new IllegalStateException(String.format("Duplicate key %s (attempted merging values %s and %s)", key, putIfAbsent, value));
                    }
                }
                return map;
            case 1:
                Collection collection = (Collection) obj;
                Set set2 = Collectors.f150306a;
                collection.addAll((Collection) obj2);
                return collection;
            case 2:
                List list = (List) obj;
                Set set3 = Collectors.f150306a;
                list.addAll((List) obj2);
                return list;
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 15:
            default:
                return ((StringJoiner) obj).m59306c((StringJoiner) obj2);
            case 4:
                List list2 = (List) obj;
                Set set4 = Collectors.f150306a;
                list2.addAll((List) obj2);
                return list2;
            case 6:
                Set set5 = (Set) obj;
                Set set6 = (Set) obj2;
                Set set7 = Collectors.f150306a;
                if (set5.size() < set6.size()) {
                    set6.addAll(set5);
                    return set6;
                }
                set5.addAll(set6);
                return set5;
            case 7:
                StringBuilder sb = (StringBuilder) obj;
                Set set8 = Collectors.f150306a;
                sb.append((CharSequence) obj2);
                return sb;
            case 12:
                return new AbstractC0722f0((InterfaceC0692X) obj, (InterfaceC0692X) obj2);
            case 14:
                return new AbstractC0722f0((InterfaceC0698Z) obj, (InterfaceC0698Z) obj2);
            case 16:
                return new AbstractC0722f0((InterfaceC0706b0) obj, (InterfaceC0706b0) obj2);
            case 17:
                return new AbstractC0722f0((InterfaceC0714d0) obj, (InterfaceC0714d0) obj2);
        }
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d) {
        double[] dArr = (double[]) obj;
        Collectors.m59378a(dArr, d);
        dArr[2] = dArr[2] + d;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen, reason: collision with other method in class */
    public /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f150500a) {
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
            default:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        return new Object[i];
    }
}

package p047j$.util.concurrent;

import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import p047j$.util.function.BiConsumer$CC;
import p047j$.util.function.BiFunction$CC;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.concurrent.w */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0573w implements BiConsumer, BiFunction, Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f150222a;

    /* renamed from: b */
    public final /* synthetic */ Object f150223b;

    /* renamed from: c */
    public final /* synthetic */ Object f150224c;

    public /* synthetic */ C0573w(int i, Object obj, Object obj2) {
        this.f150222a = i;
        this.f150223b = obj;
        this.f150224c = obj2;
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        ((Consumer) this.f150223b).accept(obj);
        ((Consumer) this.f150224c).accept(obj);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f150222a) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.f150223b).apply(((BiFunction) this.f150224c).apply(obj, obj2));
    }

    public /* synthetic */ C0573w(BiFunction biFunction, Function function) {
        this.f150222a = 2;
        this.f150224c = biFunction;
        this.f150223b = function;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f150222a) {
            case 0:
                break;
            default:
                ((BiConsumer) this.f150223b).accept(obj, obj2);
                ((BiConsumer) this.f150224c).accept(obj, obj2);
                return;
        }
        do {
            Object apply = ((BiFunction) this.f150224c).apply(obj, obj2);
            ConcurrentMap concurrentMap = (ConcurrentMap) this.f150223b;
            if (concurrentMap.replace(obj, obj2, apply)) {
                return;
            } else {
                obj2 = concurrentMap.get(obj);
            }
        } while (obj2 != null);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}

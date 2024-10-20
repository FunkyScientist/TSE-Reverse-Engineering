package p047j$.util.stream;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.LongPredicate;
import java.util.function.Predicate;
import java.util.function.Supplier;
import p047j$.util.Map;
import p047j$.util.concurrent.ConcurrentHashMap;
import p047j$.util.function.BiConsumer$CC;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.g */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0725g implements BiConsumer, Supplier, Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f150507a;

    /* renamed from: b */
    public final /* synthetic */ Object f150508b;

    /* renamed from: c */
    public final /* synthetic */ Object f150509c;

    public /* synthetic */ C0725g(int i, Object obj, Object obj2) {
        this.f150507a = i;
        this.f150508b = obj;
        this.f150509c = obj2;
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.f150507a) {
            case 4:
                ((C0732h2) this.f150508b).m59516a((Consumer) this.f150509c, obj);
                return;
            case 5:
                if (obj == null) {
                    ((AtomicBoolean) this.f150508b).set(true);
                    return;
                } else {
                    ((ConcurrentHashMap) this.f150509c).putIfAbsent(obj, Boolean.TRUE);
                    return;
                }
            default:
                ((BiConsumer) this.f150508b).accept(this.f150509c, obj);
                return;
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f150507a) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f150507a) {
            case 2:
                return new C0660M((EnumC0666O) this.f150508b, (LongPredicate) this.f150509c);
            default:
                return new C0657L((EnumC0666O) this.f150508b, (Predicate) this.f150509c);
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f150507a) {
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        Object obj3 = this.f150508b;
        Object obj4 = this.f150509c;
        switch (this.f150507a) {
            case 0:
                Set set = Collectors.f150306a;
                Object apply = ((Function) obj3).apply(obj2);
                Object apply2 = ((Function) obj4).apply(obj2);
                apply2.getClass();
                Object putIfAbsent = Map.EL.putIfAbsent((java.util.Map) obj, apply, apply2);
                if (putIfAbsent != null) {
                    throw new IllegalStateException(String.format("Duplicate key %s (attempted merging values %s and %s)", apply, putIfAbsent, apply2));
                }
                return;
            default:
                C0753n c0753n = (C0753n) obj;
                Set set2 = Collectors.f150306a;
                ((BiConsumer) obj3).accept(((Predicate) obj4).test(obj2) ? c0753n.f150550a : c0753n.f150551b, obj2);
                return;
        }
    }
}

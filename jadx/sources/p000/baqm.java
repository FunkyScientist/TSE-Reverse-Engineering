package p000;

import java.util.function.BiConsumer;
import java.util.function.Function;
import p047j$.util.function.BiConsumer$CC;
import p047j$.util.stream.Collector;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class baqm implements BiConsumer {

    /* renamed from: a */
    public final /* synthetic */ Function f81401a;

    /* renamed from: b */
    public final /* synthetic */ Function f81402b;

    /* renamed from: c */
    private final /* synthetic */ int f81403c;

    public /* synthetic */ baqm(Function function, Function function2, int i) {
        this.f81403c = i;
        this.f81401a = function;
        this.f81402b = function2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        Object apply;
        Object apply2;
        Object apply3;
        Object apply4;
        Object apply5;
        Object apply6;
        int i = this.f81403c;
        if (i != 0) {
            if (i != 1) {
                Collector collector = baqp.f81407a;
                apply5 = this.f81401a.apply(obj2);
                apply6 = this.f81402b.apply(obj2);
                ((bavh) obj).m37433c(apply5, apply6);
                return;
            }
            Collector collector2 = baqp.f81407a;
            apply3 = this.f81401a.apply(obj2);
            apply4 = this.f81402b.apply(obj2);
            ((bauc) obj).mo37390j(apply3, apply4);
            return;
        }
        Collector collector3 = baqp.f81407a;
        apply = this.f81401a.apply(obj2);
        apply2 = this.f81402b.apply(obj2);
        ((baua) obj).m37379c(apply, apply2);
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.f81403c;
        if (i != 0) {
            if (i != 1) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}

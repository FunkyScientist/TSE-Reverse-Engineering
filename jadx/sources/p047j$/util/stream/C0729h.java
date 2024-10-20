package p047j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import p047j$.util.Map;
import p047j$.util.StringJoiner;
import p047j$.util.function.BiConsumer$CC;

/* renamed from: j$.util.stream.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0729h implements BiConsumer, Supplier {

    /* renamed from: a */
    public final /* synthetic */ Object f150516a;

    /* renamed from: b */
    public final /* synthetic */ Object f150517b;

    /* renamed from: c */
    public final /* synthetic */ Object f150518c;

    public /* synthetic */ C0729h(Object obj, Object obj2, Object obj3) {
        this.f150516a = obj;
        this.f150517b = obj2;
        this.f150518c = obj3;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        Set set = Collectors.f150306a;
        Map.EL.merge((java.util.Map) obj, ((Function) this.f150516a).apply(obj2), ((Function) this.f150517b).apply(obj2), (BinaryOperator) this.f150518c);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        Set set = Collectors.f150306a;
        return new StringJoiner((CharSequence) this.f150516a, (CharSequence) this.f150517b, (CharSequence) this.f150518c);
    }
}

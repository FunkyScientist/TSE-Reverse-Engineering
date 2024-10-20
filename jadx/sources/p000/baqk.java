package p000;

import java.util.EnumSet;
import java.util.function.BiConsumer;
import p047j$.util.Optional;
import p047j$.util.function.BiConsumer$CC;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class baqk implements BiConsumer {

    /* renamed from: a */
    private final /* synthetic */ int f81399a;

    public /* synthetic */ baqk(int i) {
        this.f81399a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        boolean test;
        int i = this.f81399a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            bbkz bbkzVar = (bbkz) obj;
                            test = bbkzVar.f82427e.test(obj2);
                            if (test) {
                                bbkzVar.f82428f.accept(bbkzVar.f82423a, obj2);
                                return;
                            } else {
                                bbkzVar.f82429g.accept(bbkzVar.f82424b, obj2);
                                return;
                            }
                        }
                        ((aojf) obj).m24592d((bbbd) obj2);
                        return;
                    }
                    ((bavf) obj).mo37334c(obj2);
                    return;
                }
                ((batu) obj).m37347h(obj2);
                return;
            }
            ((atfk) obj).f63158a = Optional.ofNullable(obj2);
            return;
        }
        baqo baqoVar = (baqo) obj;
        Enum r4 = (Enum) obj2;
        EnumSet enumSet = baqoVar.f81406b;
        if (enumSet == null) {
            baqoVar.f81406b = EnumSet.of(r4);
        } else {
            enumSet.add(r4);
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.f81399a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return BiConsumer$CC.$default$andThen(this, biConsumer);
                        }
                        return BiConsumer$CC.$default$andThen(this, biConsumer);
                    }
                    return BiConsumer$CC.$default$andThen(this, biConsumer);
                }
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}

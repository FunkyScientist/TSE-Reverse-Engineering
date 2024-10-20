package p047j$.lang;

import java.util.Collection;
import java.util.function.Consumer;
import p047j$.util.Collection;

/* renamed from: j$.lang.Iterable$-EL */
/* loaded from: classes6.dex */
public final /* synthetic */ class Iterable$EL {
    public static /* synthetic */ void forEach(Iterable iterable, Consumer consumer) {
        if (iterable instanceof InterfaceC0325a) {
            ((InterfaceC0325a) iterable).forEach(consumer);
        } else if (iterable instanceof Collection) {
            Collection.CC.$default$forEach((java.util.Collection) iterable, consumer);
        } else {
            Iterable$CC.$default$forEach(iterable, consumer);
        }
    }
}

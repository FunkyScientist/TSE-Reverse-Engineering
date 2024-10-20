package p047j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;

/* renamed from: j$.util.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0549c implements Comparator, Serializable {

    /* renamed from: a */
    public final /* synthetic */ int f150141a;

    /* renamed from: b */
    public final /* synthetic */ Comparator f150142b;

    /* renamed from: c */
    public final /* synthetic */ Object f150143c;

    public /* synthetic */ C0549c(Comparator comparator, Object obj, int i) {
        this.f150141a = i;
        this.f150142b = comparator;
        this.f150143c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f150141a) {
            case 0:
                int compare = this.f150142b.compare(obj, obj2);
                if (compare == 0) {
                    return ((Comparator) this.f150143c).compare(obj, obj2);
                }
                return compare;
            default:
                Function function = (Function) this.f150143c;
                return this.f150142b.compare(function.apply(obj), function.apply(obj2));
        }
    }
}

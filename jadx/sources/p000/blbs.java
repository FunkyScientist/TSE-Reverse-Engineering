package p000;

import java.lang.reflect.Method;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blbs implements Comparator {

    /* renamed from: a */
    private final /* synthetic */ int f116748a;

    public blbs(int i) {
        this.f116748a = i;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int i = this.f116748a;
        if (i != 0) {
            int i2 = -1;
            if (i != 1) {
                if (i != 2) {
                    return blbt.f116750b.compare(((bleu) obj).f116858a, ((bleu) obj2).f116858a);
                }
                blem blemVar = (blem) obj;
                blem blemVar2 = (blem) obj2;
                int i3 = blemVar.f116848c;
                int i4 = blemVar2.f116848c;
                if (i3 < i4) {
                    i2 = 1;
                } else if (i3 == i4) {
                    i2 = 0;
                }
                if (i2 != 0) {
                    return i2;
                }
                return blemVar.f116847b - blemVar2.f116847b;
            }
            Method method = (Method) obj;
            Method method2 = (Method) obj2;
            int hashCode = method.getName().hashCode();
            int hashCode2 = method2.getName().hashCode();
            if (hashCode != hashCode2) {
                if (hashCode < hashCode2) {
                    return -1;
                }
                return 1;
            }
            return blbt.f116750b.compare(method, method2);
        }
        Method method3 = (Method) obj;
        Method method4 = (Method) obj2;
        int compareTo = method3.getName().compareTo(method4.getName());
        if (compareTo != 0) {
            return compareTo;
        }
        return method3.toString().compareTo(method4.toString());
    }
}

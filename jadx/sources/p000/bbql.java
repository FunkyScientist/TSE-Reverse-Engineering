package p000;

import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbql implements bakp {

    /* renamed from: a */
    private final /* synthetic */ int f83332a;

    public /* synthetic */ bbql(int i) {
        this.f83332a = i;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        int i = this.f83332a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                int i2 = bchf.f84456c;
                                return null;
                            }
                            int i3 = bbuc.f83520a;
                            return Arrays.asList(((Constructor) obj).getParameterTypes());
                        }
                        int i4 = bbuc.f83520a;
                        return Boolean.valueOf(((List) obj).contains(Throwable.class));
                    }
                    int i5 = bbuc.f83520a;
                    return Boolean.valueOf(((List) obj).contains(String.class));
                }
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return new bbqq(entry);
            }
            return bbhs.m37855aq((Collection) obj);
        }
        Map.Entry entry2 = (Map.Entry) obj;
        entry2.getClass();
        return new bbqm(entry2);
    }
}

package p000;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bckl extends bcjb {

    /* renamed from: a */
    static final bcjc f84664a = new bckk(0);

    /* renamed from: b */
    private final Map f84665b = new HashMap();

    /* renamed from: c */
    private final Map f84666c = new HashMap();

    /* renamed from: d */
    private final Map f84667d = new HashMap();

    public bckl(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r4 = (Enum) field2.get(null);
                String name = r4.name();
                String str = r4.toString();
                bcje bcjeVar = (bcje) field2.getAnnotation(bcje.class);
                if (bcjeVar != null) {
                    name = bcjeVar.m38890a();
                    for (String str2 : bcjeVar.m38891b()) {
                        this.f84665b.put(str2, r4);
                    }
                }
                this.f84665b.put(name, r4);
                this.f84666c.put(str, r4);
                this.f84667d.put(r4, name);
            }
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        if (bcmqVar.m38991t() == 9) {
            bcmqVar.m38987p();
            return null;
        }
        String m38981j = bcmqVar.m38981j();
        Enum r0 = (Enum) this.f84665b.get(m38981j);
        if (r0 != null) {
            return r0;
        }
        return (Enum) this.f84666c.get(m38981j);
    }
}

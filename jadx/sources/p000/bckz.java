package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bckz extends bckv {

    /* renamed from: a */
    static final Map f84694a;

    /* renamed from: b */
    private final Constructor f84695b;

    /* renamed from: c */
    private final Object[] f84696c;

    /* renamed from: d */
    private final Map f84697d;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(Byte.TYPE, (byte) 0);
        hashMap.put(Short.TYPE, (short) 0);
        hashMap.put(Integer.TYPE, 0);
        hashMap.put(Long.TYPE, 0L);
        hashMap.put(Float.TYPE, Float.valueOf(0.0f));
        hashMap.put(Double.TYPE, Double.valueOf(0.0d));
        hashMap.put(Character.TYPE, (char) 0);
        hashMap.put(Boolean.TYPE, false);
        f84694a = hashMap;
    }

    public bckz(Class cls, bcky bckyVar, boolean z) {
        super(bckyVar);
        this.f84697d = new HashMap();
        Constructor mo38946a = bcml.f84774a.mo38946a(cls);
        this.f84695b = mo38946a;
        if (z) {
            bcla.m38938b(null, mo38946a);
        } else {
            bcml.m38956g(mo38946a);
        }
        String[] mo38949d = bcml.f84774a.mo38949d(cls);
        for (int i = 0; i < mo38949d.length; i++) {
            this.f84697d.put(mo38949d[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.f84695b.getParameterTypes();
        this.f84696c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.f84696c[i2] = f84694a.get(parameterTypes[i2]);
        }
    }

    @Override // p000.bckv
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo38934c() {
        return (Object[]) this.f84696c.clone();
    }

    @Override // p000.bckv
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo38936e(Object obj, bcmq bcmqVar, bckw bckwVar) {
        Object[] objArr = (Object[]) obj;
        Integer num = (Integer) this.f84697d.get(bckwVar.f84686b);
        if (num != null) {
            bcjb bcjbVar = bckwVar.f84688d;
            int intValue = num.intValue();
            Object mo38870a = bcjbVar.mo38870a(bcmqVar);
            if (mo38870a == null && bckwVar.f84689e) {
                throw new bciv("null is not allowed as value for record component '" + bckwVar.f84686b + "' of primitive type; at path " + bcmqVar.m38976e());
            }
            objArr[intValue] = mo38870a;
            return;
        }
        Constructor constructor = this.f84695b;
        String str = bckwVar.f84686b;
        throw new IllegalStateException("Could not find the index in the constructor '" + bcml.m38952c(constructor) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.bckv
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object mo38935d(Object[] objArr) {
        try {
            return this.f84695b.newInstance(objArr);
        } catch (IllegalAccessException e) {
            throw bcml.m38951b(e);
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw new RuntimeException("Failed to invoke constructor '" + bcml.m38952c(this.f84695b) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + bcml.m38952c(this.f84695b) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException("Failed to invoke constructor '" + bcml.m38952c(this.f84695b) + "' with args " + Arrays.toString(objArr), e4.getCause());
        }
    }
}

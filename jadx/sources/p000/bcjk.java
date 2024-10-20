package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjk implements bcjx {

    /* renamed from: a */
    final /* synthetic */ Object f84607a;

    /* renamed from: b */
    private final /* synthetic */ int f84608b;

    public bcjk(Object obj, int i) {
        this.f84608b = i;
        this.f84607a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [bcio, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [bcio, java.lang.Object] */
    @Override // p000.bcjx
    /* renamed from: a */
    public final Object mo38902a() {
        switch (this.f84608b) {
            case 0:
                return this.f84607a.m38875a();
            case 1:
                try {
                    return bckf.f84655c.mo38920a((Class) this.f84607a);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to create instance of " + String.valueOf(this.f84607a) + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
                }
            case 2:
                return this.f84607a.m38875a();
            case 3:
                throw new bcis((String) this.f84607a);
            case 4:
                throw new bcis((String) this.f84607a);
            case 5:
                Object obj = this.f84607a;
                if (obj instanceof ParameterizedType) {
                    Type type = ((ParameterizedType) obj).getActualTypeArguments()[0];
                    if (type instanceof Class) {
                        return EnumSet.noneOf((Class) type);
                    }
                    throw new bcis("Invalid EnumSet type: ".concat(String.valueOf(this.f84607a.toString())));
                }
                throw new bcis("Invalid EnumSet type: ".concat(String.valueOf(obj.toString())));
            case 6:
                Object obj2 = this.f84607a;
                if (obj2 instanceof ParameterizedType) {
                    Type type2 = ((ParameterizedType) obj2).getActualTypeArguments()[0];
                    if (type2 instanceof Class) {
                        return new EnumMap((Class) type2);
                    }
                    throw new bcis("Invalid EnumMap type: ".concat(String.valueOf(this.f84607a.toString())));
                }
                throw new bcis("Invalid EnumMap type: ".concat(String.valueOf(obj2.toString())));
            case 7:
                throw new bcis((String) this.f84607a);
            case 8:
                throw new bcis((String) this.f84607a);
            default:
                try {
                    return ((Constructor) this.f84607a).newInstance(null);
                } catch (IllegalAccessException e2) {
                    throw bcml.m38951b(e2);
                } catch (InstantiationException e3) {
                    throw new RuntimeException(C0069b.m36492bH(bcml.m38952c((Constructor) this.f84607a), "Failed to invoke constructor '", "' with no args"), e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException(C0069b.m36492bH(bcml.m38952c((Constructor) this.f84607a), "Failed to invoke constructor '", "' with no args"), e4.getCause());
                }
        }
    }
}

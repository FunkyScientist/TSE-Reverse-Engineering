package p000;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bckk implements bcjc {

    /* renamed from: a */
    private final /* synthetic */ int f84663a;

    public bckk(int i) {
        this.f84663a = i;
    }

    @Override // p000.bcjc
    /* renamed from: a */
    public final bcjb mo38887a(bcin bcinVar, TypeToken typeToken) {
        Type genericComponentType;
        int i = this.f84663a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (typeToken.getRawType() != Timestamp.class) {
                                return null;
                            }
                            return new bcmo(bcinVar.m38871a(TypeToken.get(Date.class)));
                        }
                        if (typeToken.getRawType() != Time.class) {
                            return null;
                        }
                        return new bcmn();
                    }
                    if (typeToken.getRawType() != java.sql.Date.class) {
                        return null;
                    }
                    return new bcmm();
                }
                throw new AssertionError("Factory should not be used");
            }
            Type type = typeToken.getType();
            if (!(type instanceof GenericArrayType)) {
                if (!(type instanceof Class)) {
                    return null;
                }
                Class cls = (Class) type;
                if (!cls.isArray()) {
                    return null;
                }
                genericComponentType = cls.getComponentType();
            } else {
                genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            }
            return new bckg(bcinVar.m38871a(TypeToken.get(genericComponentType)), bcji.m38892a(genericComponentType));
        }
        Class rawType = typeToken.getRawType();
        if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
            return null;
        }
        if (!rawType.isEnum()) {
            rawType = rawType.getSuperclass();
        }
        return new bckl(rawType);
    }
}

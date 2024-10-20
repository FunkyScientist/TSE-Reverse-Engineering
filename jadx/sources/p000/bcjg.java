package p000;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjg implements ParameterizedType, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Type f84600a;

    /* renamed from: b */
    private final Type f84601b;

    /* renamed from: c */
    private final Type[] f84602c;

    public bcjg(Type type, Type type2, Type... typeArr) {
        Type m38894c;
        type2.getClass();
        if (type == null && bcji.m38899h(type2)) {
            throw new IllegalArgumentException("Must specify owner type for ".concat(type2.toString()));
        }
        if (type == null) {
            m38894c = null;
        } else {
            m38894c = bcji.m38894c(type);
        }
        this.f84600a = m38894c;
        this.f84601b = bcji.m38894c(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f84602c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Type type3 = this.f84602c[i];
            type3.getClass();
            bcji.m38897f(type3);
            Type[] typeArr3 = this.f84602c;
            typeArr3[i] = bcji.m38894c(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ParameterizedType) && bcji.m38898g(this, (ParameterizedType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f84602c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f84600a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f84601b;
    }

    public final int hashCode() {
        int i;
        Type type = this.f84601b;
        int hashCode = type.hashCode() ^ Arrays.hashCode(this.f84602c);
        Type type2 = this.f84600a;
        if (type2 != null) {
            i = type2.hashCode();
        } else {
            i = 0;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        int length = this.f84602c.length;
        if (length == 0) {
            return bcji.m38893b(this.f84601b);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(bcji.m38893b(this.f84601b));
        sb.append("<");
        sb.append(bcji.m38893b(this.f84602c[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(bcji.m38893b(this.f84602c[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}

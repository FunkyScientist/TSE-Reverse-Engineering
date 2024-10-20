package p000;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjf implements GenericArrayType, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Type f84599a;

    public bcjf(Type type) {
        type.getClass();
        this.f84599a = bcji.m38894c(type);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof GenericArrayType) && bcji.m38898g(this, (GenericArrayType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f84599a;
    }

    public final int hashCode() {
        return this.f84599a.hashCode();
    }

    public final String toString() {
        return String.valueOf(bcji.m38893b(this.f84599a)).concat("[]");
    }
}

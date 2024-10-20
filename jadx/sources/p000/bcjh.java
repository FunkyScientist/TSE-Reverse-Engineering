package p000;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjh implements WildcardType, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Type f84603a;

    /* renamed from: b */
    private final Type f84604b;

    public bcjh(Type[] typeArr, Type[] typeArr2) {
        boolean z;
        boolean z2;
        int length = typeArr2.length;
        if (length <= 1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (typeArr.length == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (length == 1) {
            Type type = typeArr2[0];
            type.getClass();
            bcji.m38897f(type);
            C1131ut.m70371h(typeArr[0] == Object.class);
            this.f84604b = bcji.m38894c(typeArr2[0]);
            this.f84603a = Object.class;
            return;
        }
        Type type2 = typeArr[0];
        type2.getClass();
        bcji.m38897f(type2);
        this.f84604b = null;
        this.f84603a = bcji.m38894c(typeArr[0]);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof WildcardType) && bcji.m38898g(this, (WildcardType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f84604b;
        if (type != null) {
            return new Type[]{type};
        }
        return bcji.f84605a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f84603a};
    }

    public final int hashCode() {
        int i;
        Type type = this.f84604b;
        if (type != null) {
            i = type.hashCode() + 31;
        } else {
            i = 1;
        }
        return i ^ (this.f84603a.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f84604b;
        if (type != null) {
            return "? super ".concat(String.valueOf(bcji.m38893b(type)));
        }
        Type type2 = this.f84603a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends ".concat(String.valueOf(bcji.m38893b(type2)));
    }
}

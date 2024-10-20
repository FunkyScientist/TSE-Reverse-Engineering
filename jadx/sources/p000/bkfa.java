package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkfa implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Class f115030a;

    public bkfa(Enum[] enumArr) {
        Class<?> componentType = enumArr.getClass().getComponentType();
        componentType.getClass();
        this.f115030a = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.f115030a.getEnumConstants();
        enumConstants.getClass();
        return bkbj.m44518m((Enum[]) enumConstants);
    }
}

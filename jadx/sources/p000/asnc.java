package p000;

import android.os.IBinder;
import java.lang.reflect.Field;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asnc extends lop implements asnd {

    /* renamed from: a */
    private final Object f62129a;

    public asnc() {
        super("com.google.android.gms.dynamic.IObjectWrapper");
    }

    /* renamed from: a */
    public static Object m28696a(asnd asndVar) {
        if (asndVar instanceof asnc) {
            return ((asnc) asndVar).f62129a;
        }
        IBinder asBinder = asndVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            auit.m30292bK(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
    }

    public asnc(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.f62129a = obj;
    }
}

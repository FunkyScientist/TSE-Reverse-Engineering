package com.google.p046vr.vrcore.library.api;

import android.os.IBinder;
import java.lang.reflect.Field;
import p000.bhxj;
import p000.bhxk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ObjectWrapper extends bhxj {
    private final Object wrappedObject;

    public ObjectWrapper(Object obj) {
        this.wrappedObject = obj;
    }

    /* renamed from: a */
    public static Object m50301a(bhxk bhxkVar, Class cls) {
        if (bhxkVar == null) {
            return null;
        }
        if (bhxkVar instanceof ObjectWrapper) {
            return ((ObjectWrapper) bhxkVar).wrappedObject;
        }
        IBinder asBinder = bhxkVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        int length = declaredFields.length;
        int i = 0;
        Field field = null;
        while (true) {
            if (i >= length) {
                break;
            }
            Field field2 = declaredFields[i];
            if (!field2.isSynthetic()) {
                if (field != null) {
                    field = null;
                    break;
                }
                field = field2;
            }
            i++;
        }
        if (field != null) {
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    Object obj = field.get(asBinder);
                    if (obj == null) {
                        return null;
                    }
                    if (cls.isInstance(obj)) {
                        return cls.cast(obj);
                    }
                    throw new IllegalArgumentException("remoteBinder is the wrong class.");
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (IllegalArgumentException e2) {
                    throw new IllegalArgumentException("remoteBinder is the wrong class.", e2);
                } catch (NullPointerException e3) {
                    throw new IllegalArgumentException("Binder object is null.", e3);
                }
            }
            throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
        }
        throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
    }
}

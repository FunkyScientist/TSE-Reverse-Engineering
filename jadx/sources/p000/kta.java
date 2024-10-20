package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kta extends ksy {
    public kta(Class cls, Class cls2) {
        super(C0069b.m36494bJ(cls2, cls, "Failed to find any ModelLoaders for model: ", " and data: "));
    }

    public kta(Object obj) {
        super("Failed to find any ModelLoaders registered for model class: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }

    public kta(Object obj, List list) {
        super(C0069b.m36542ce(obj, list, "Found ModelLoaders for model class: ", ", but none that handle this specific model instance: "));
    }
}

package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bano implements Serializable, bami {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    final baol f81230a;

    public bano(baol baolVar) {
        this.f81230a = baolVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use ManualSerializationProxy");
    }

    Object writeReplace() {
        return new banp(this.f81230a);
    }
}

package p000;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjk extends awxp implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public final long f76334b;

    /* renamed from: c */
    public final blhx f76335c;

    /* renamed from: d */
    public final blwm f76336d;

    /* renamed from: e */
    public final int f76337e;

    /* renamed from: f */
    public final int f76338f;

    /* renamed from: g */
    public final int f76339g;

    public ayjk(awxs awxsVar, long j, int i, int i2, blhx blhxVar, blwm blwmVar, int i3) {
        super(awxsVar);
        this.f76334b = j;
        this.f76338f = i;
        this.f76339g = i2;
        this.f76335c = blhxVar;
        this.f76336d = blwmVar;
        this.f76337e = i3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (!super.equals(obj) || ((ayjk) obj).f76334b != this.f76334b) {
            return false;
        }
        return true;
    }

    @Override // p000.awxp
    public final int hashCode() {
        return _3058.m6536t(this.f76334b, super.hashCode());
    }
}

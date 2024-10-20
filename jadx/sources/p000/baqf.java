package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class baqf implements bbdh {

    /* renamed from: a */
    private transient Set f81395a;

    @Override // p000.bbdh
    /* renamed from: a */
    public Object mo37162a(Object obj, Object obj2, Object obj3) {
        throw null;
    }

    /* renamed from: b */
    public abstract Iterator mo37163b();

    @Override // p000.bbdh
    /* renamed from: c */
    public final Set mo37164c() {
        Set set = this.f81395a;
        if (set == null) {
            baqe baqeVar = new baqe(this);
            this.f81395a = baqeVar;
            return baqeVar;
        }
        return set;
    }

    /* renamed from: d */
    public void mo37165d() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bbdh)) {
            return false;
        }
        return mo37164c().equals(((bbdh) obj).mo37164c());
    }

    public final int hashCode() {
        return mo37164c().hashCode();
    }

    public final String toString() {
        return mo37615f().toString();
    }
}

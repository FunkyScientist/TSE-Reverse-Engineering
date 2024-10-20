package p000;

import android.content.Context;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvt implements kwb {

    /* renamed from: b */
    private final Collection f155141b;

    public kvt(Collection collection) {
        if (!collection.isEmpty()) {
            this.f155141b = collection;
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        Iterator it = this.f155141b.iterator();
        while (it.hasNext()) {
            ((kwb) it.next()).mo12781a(messageDigest);
        }
    }

    @Override // p000.kwb
    /* renamed from: b */
    public final kyg mo61557b(Context context, kyg kygVar, int i, int i2) {
        Iterator it = this.f155141b.iterator();
        kyg kygVar2 = kygVar;
        while (it.hasNext()) {
            kyg mo61557b = ((kwb) it.next()).mo61557b(context, kygVar2, i, i2);
            if (kygVar2 != null && !kygVar2.equals(kygVar) && !kygVar2.equals(mo61557b)) {
                kygVar2.mo16085e();
            }
            kygVar2 = mo61557b;
        }
        return kygVar2;
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof kvt) {
            return this.f155141b.equals(((kvt) obj).f155141b);
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return this.f155141b.hashCode();
    }

    @SafeVarargs
    public kvt(kwb... kwbVarArr) {
        if (kwbVarArr.length != 0) {
            this.f155141b = Arrays.asList(kwbVarArr);
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }
}

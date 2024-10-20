package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdu extends bkdt implements Iterator, bkhi {

    /* renamed from: d */
    private final /* synthetic */ int f114977d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkdu(bkdv bkdvVar, int i, byte[] bArr) {
        super(bkdvVar);
        this.f114977d = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f114977d != 0) {
            m44646a();
            int i = this.f114974b;
            bkdv bkdvVar = this.f114973a;
            if (i < bkdvVar.f114982e) {
                this.f114974b = i + 1;
                this.f114975c = i;
                Object obj = bkdvVar.f114979b[i];
                m44647b();
                return obj;
            }
            throw new NoSuchElementException();
        }
        m44646a();
        int i2 = this.f114974b;
        bkdv bkdvVar2 = this.f114973a;
        if (i2 < bkdvVar2.f114982e) {
            this.f114974b = i2 + 1;
            this.f114975c = i2;
            Object[] objArr = bkdvVar2.f114980c;
            objArr.getClass();
            Object obj2 = objArr[i2];
            m44647b();
            return obj2;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkdu(bkdv bkdvVar, int i) {
        super(bkdvVar);
        this.f114977d = i;
    }
}

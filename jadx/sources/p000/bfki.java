package p000;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bfki extends bfhi {

    /* renamed from: a */
    final bfkj f99961a;

    /* renamed from: b */
    bfhk f99962b = m40074b();

    /* renamed from: c */
    final /* synthetic */ bfkk f99963c;

    public bfki(bfkk bfkkVar) {
        this.f99963c = bfkkVar;
        this.f99961a = new bfkj(bfkkVar);
    }

    /* renamed from: b */
    private final bfhk m40074b() {
        bfkj bfkjVar = this.f99961a;
        if (bfkjVar.hasNext()) {
            return bfkjVar.next().iterator();
        }
        return null;
    }

    @Override // p000.bfhk
    /* renamed from: a */
    public final byte mo39522a() {
        bfhk bfhkVar = this.f99962b;
        if (bfhkVar != null) {
            byte mo39522a = bfhkVar.mo39522a();
            if (!this.f99962b.hasNext()) {
                this.f99962b = m40074b();
            }
            return mo39522a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f99962b != null) {
            return true;
        }
        return false;
    }
}

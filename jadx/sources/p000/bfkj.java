package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfkj implements Iterator {

    /* renamed from: a */
    private final ArrayDeque f99964a;

    /* renamed from: b */
    private bfhl f99965b;

    public bfkj(bfho bfhoVar) {
        if (bfhoVar instanceof bfkk) {
            bfkk bfkkVar = (bfkk) bfhoVar;
            ArrayDeque arrayDeque = new ArrayDeque(bfkkVar.f99970g);
            this.f99964a = arrayDeque;
            arrayDeque.push(bfkkVar);
            this.f99965b = m40075b(bfkkVar.f99968e);
            return;
        }
        this.f99964a = null;
        this.f99965b = (bfhl) bfhoVar;
    }

    /* renamed from: b */
    private final bfhl m40075b(bfho bfhoVar) {
        while (bfhoVar instanceof bfkk) {
            bfkk bfkkVar = (bfkk) bfhoVar;
            this.f99964a.push(bfkkVar);
            int[] iArr = bfkk.f99966a;
            bfhoVar = bfkkVar.f99968e;
        }
        return (bfhl) bfhoVar;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bfhl next() {
        bfhl bfhlVar;
        bfhl bfhlVar2 = this.f99965b;
        if (bfhlVar2 == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.f99964a;
            bfhlVar = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            bfkk bfkkVar = (bfkk) this.f99964a.pop();
            int[] iArr = bfkk.f99966a;
            bfhlVar = m40075b(bfkkVar.f99969f);
        } while (bfhlVar.m39554z());
        this.f99965b = bfhlVar;
        return bfhlVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f99965b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

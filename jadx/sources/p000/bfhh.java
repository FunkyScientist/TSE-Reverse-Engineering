package p000;

import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhh extends bfhi {

    /* renamed from: a */
    final /* synthetic */ bfho f99719a;

    /* renamed from: b */
    private int f99720b = 0;

    /* renamed from: c */
    private final int f99721c;

    public bfhh(bfho bfhoVar) {
        this.f99719a = bfhoVar;
        this.f99721c = bfhoVar.mo39526d();
    }

    @Override // p000.bfhk
    /* renamed from: a */
    public final byte mo39522a() {
        int i = this.f99720b;
        if (i < this.f99721c) {
            this.f99720b = i + 1;
            return this.f99719a.mo39524b(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f99720b < this.f99721c) {
            return true;
        }
        return false;
    }
}

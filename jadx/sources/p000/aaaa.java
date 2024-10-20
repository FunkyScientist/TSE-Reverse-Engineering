package p000;

import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaaa implements axjc {

    /* renamed from: a */
    public final Set f9108a = new HashSet();

    /* renamed from: b */
    public final axjf f9109b = new axja(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final batz m9837b() {
        batz m37359i;
        synchronized (this) {
            m37359i = batz.m37359i(this.f9108a);
        }
        return m37359i;
    }

    /* renamed from: c */
    public final void m9838c(String str) {
        synchronized (this) {
            this.f9108a.remove(str);
        }
        this.f9109b.mo33377b();
    }

    /* renamed from: d */
    public final boolean m9839d() {
        boolean isEmpty;
        synchronized (this) {
            isEmpty = this.f9108a.isEmpty();
        }
        return isEmpty;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f9109b;
    }
}

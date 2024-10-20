package p047j$.util.concurrent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.a */
/* loaded from: classes6.dex */
public abstract class AbstractC0551a extends C0565o {

    /* renamed from: i */
    final ConcurrentHashMap f150174i;

    /* renamed from: j */
    C0561k f150175j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0551a(C0561k[] c0561kArr, int i, int i2, ConcurrentHashMap concurrentHashMap) {
        super(c0561kArr, i, 0, i2);
        this.f150174i = concurrentHashMap;
        m59341a();
    }

    public final boolean hasMoreElements() {
        if (this.f150195b != null) {
            return true;
        }
        return false;
    }

    public final boolean hasNext() {
        if (this.f150195b != null) {
            return true;
        }
        return false;
    }

    public final void remove() {
        C0561k c0561k = this.f150175j;
        if (c0561k != null) {
            this.f150175j = null;
            this.f150174i.m59326g(c0561k.f150187b, null, null);
            return;
        }
        throw new IllegalStateException();
    }
}

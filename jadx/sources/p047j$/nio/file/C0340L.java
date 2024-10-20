package p047j$.nio.file;

import java.io.Closeable;
import java.nio.file.WatchService;

/* renamed from: j$.nio.file.L */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0340L implements Closeable {

    /* renamed from: a */
    public final /* synthetic */ WatchService f149693a;

    private /* synthetic */ C0340L(WatchService watchService) {
        this.f149693a = watchService;
    }

    /* renamed from: b */
    public static /* synthetic */ C0340L m58506b(WatchService watchService) {
        if (watchService == null) {
            return null;
        }
        return new C0340L(watchService);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f149693a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchService watchService = this.f149693a;
        if (obj instanceof C0340L) {
            obj = ((C0340L) obj).f149693a;
        }
        return watchService.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149693a.hashCode();
    }
}

package p047j$.desugar.sun.nio.p049fs;

import java.nio.channels.FileLock;

/* renamed from: j$.desugar.sun.nio.fs.f */
/* loaded from: classes6.dex */
final class C0313f extends FileLock {

    /* renamed from: a */
    private final FileLock f149650a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0313f(FileLock fileLock, C0312e c0312e) {
        super(c0312e, fileLock.position(), fileLock.size(), fileLock.isShared());
        this.f149650a = fileLock;
    }

    @Override // java.nio.channels.FileLock
    public final boolean isValid() {
        return this.f149650a.isValid();
    }

    @Override // java.nio.channels.FileLock
    public final void release() {
        this.f149650a.release();
    }
}

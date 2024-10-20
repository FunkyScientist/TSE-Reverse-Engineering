package p047j$.nio.file;

import java.nio.file.FileStore;

/* renamed from: j$.nio.file.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0378e {

    /* renamed from: a */
    public final /* synthetic */ FileStore f149727a;

    private C0378e(FileStore fileStore) {
        this.f149727a = fileStore;
    }

    /* renamed from: a */
    public static /* synthetic */ C0378e m58608a(FileStore fileStore) {
        if (fileStore == null) {
            return null;
        }
        return new C0378e(fileStore);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileStore fileStore = this.f149727a;
        if (obj instanceof C0378e) {
            obj = ((C0378e) obj).f149727a;
        }
        return fileStore.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149727a.hashCode();
    }
}

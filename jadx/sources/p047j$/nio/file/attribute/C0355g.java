package p047j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* renamed from: j$.nio.file.attribute.g */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0355g implements BasicFileAttributes {

    /* renamed from: a */
    public final /* synthetic */ BasicFileAttributes f149706a;

    private /* synthetic */ C0355g(BasicFileAttributes basicFileAttributes) {
        this.f149706a = basicFileAttributes;
    }

    /* renamed from: a */
    public static /* synthetic */ BasicFileAttributes m58548a(BasicFileAttributes basicFileAttributes) {
        if (basicFileAttributes == null) {
            return null;
        }
        if (basicFileAttributes instanceof C0354f) {
            return ((C0354f) basicFileAttributes).f149705a;
        }
        if (basicFileAttributes instanceof C0357i) {
            return ((C0357i) basicFileAttributes).f149708a;
        }
        if (basicFileAttributes instanceof C0374z) {
            return ((C0374z) basicFileAttributes).f149724a;
        }
        return new C0355g(basicFileAttributes);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return AbstractC0362n.m58556d(this.f149706a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributes basicFileAttributes = this.f149706a;
        if (obj instanceof C0355g) {
            obj = ((C0355g) obj).f149706a;
        }
        return basicFileAttributes.equals(obj);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return this.f149706a.fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.f149706a.hashCode();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return this.f149706a.isDirectory();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return this.f149706a.isOther();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return this.f149706a.isRegularFile();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return this.f149706a.isSymbolicLink();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return AbstractC0362n.m58556d(this.f149706a.lastAccessTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return AbstractC0362n.m58556d(this.f149706a.lastModifiedTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return this.f149706a.size();
    }
}

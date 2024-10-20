package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.PosixFileAttributes;

/* renamed from: j$.nio.file.attribute.z */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0374z implements BasicFileAttributes {

    /* renamed from: a */
    public final /* synthetic */ PosixFileAttributes f149724a;

    private /* synthetic */ C0374z(PosixFileAttributes posixFileAttributes) {
        this.f149724a = posixFileAttributes;
    }

    /* renamed from: a */
    public static /* synthetic */ C0374z m58605a(PosixFileAttributes posixFileAttributes) {
        if (posixFileAttributes == null) {
            return null;
        }
        return new C0374z(posixFileAttributes);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ C0371w creationTime() {
        FileTime creationTime;
        creationTime = this.f149724a.creationTime();
        return AbstractC0362n.m58554b(creationTime);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PosixFileAttributes posixFileAttributes = this.f149724a;
        if (obj instanceof C0374z) {
            obj = ((C0374z) obj).f149724a;
        }
        return posixFileAttributes.equals(obj);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        Object fileKey;
        fileKey = this.f149724a.fileKey();
        return fileKey;
    }

    public final /* synthetic */ int hashCode() {
        return this.f149724a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        boolean isDirectory;
        isDirectory = this.f149724a.isDirectory();
        return isDirectory;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        boolean isOther;
        isOther = this.f149724a.isOther();
        return isOther;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        boolean isRegularFile;
        isRegularFile = this.f149724a.isRegularFile();
        return isRegularFile;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        boolean isSymbolicLink;
        isSymbolicLink = this.f149724a.isSymbolicLink();
        return isSymbolicLink;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ C0371w lastAccessTime() {
        FileTime lastAccessTime;
        lastAccessTime = this.f149724a.lastAccessTime();
        return AbstractC0362n.m58554b(lastAccessTime);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ C0371w lastModifiedTime() {
        FileTime lastModifiedTime;
        lastModifiedTime = this.f149724a.lastModifiedTime();
        return AbstractC0362n.m58554b(lastModifiedTime);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        long size;
        size = this.f149724a.size();
        return size;
    }
}

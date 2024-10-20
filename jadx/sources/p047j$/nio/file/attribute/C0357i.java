package p047j$.nio.file.attribute;

import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.FileTime;

/* renamed from: j$.nio.file.attribute.i */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0357i implements BasicFileAttributes {

    /* renamed from: a */
    public final /* synthetic */ DosFileAttributes f149708a;

    private /* synthetic */ C0357i(DosFileAttributes dosFileAttributes) {
        this.f149708a = dosFileAttributes;
    }

    /* renamed from: a */
    public static /* synthetic */ C0357i m58550a(DosFileAttributes dosFileAttributes) {
        if (dosFileAttributes == null) {
            return null;
        }
        return new C0357i(dosFileAttributes);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ C0371w creationTime() {
        FileTime creationTime;
        creationTime = this.f149708a.creationTime();
        return AbstractC0362n.m58554b(creationTime);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DosFileAttributes dosFileAttributes = this.f149708a;
        if (obj instanceof C0357i) {
            obj = ((C0357i) obj).f149708a;
        }
        return dosFileAttributes.equals(obj);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        Object fileKey;
        fileKey = this.f149708a.fileKey();
        return fileKey;
    }

    public final /* synthetic */ int hashCode() {
        return this.f149708a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        boolean isDirectory;
        isDirectory = this.f149708a.isDirectory();
        return isDirectory;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        boolean isOther;
        isOther = this.f149708a.isOther();
        return isOther;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        boolean isRegularFile;
        isRegularFile = this.f149708a.isRegularFile();
        return isRegularFile;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        boolean isSymbolicLink;
        isSymbolicLink = this.f149708a.isSymbolicLink();
        return isSymbolicLink;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ C0371w lastAccessTime() {
        FileTime lastAccessTime;
        lastAccessTime = this.f149708a.lastAccessTime();
        return AbstractC0362n.m58554b(lastAccessTime);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ C0371w lastModifiedTime() {
        FileTime lastModifiedTime;
        lastModifiedTime = this.f149708a.lastModifiedTime();
        return AbstractC0362n.m58554b(lastModifiedTime);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        long size;
        size = this.f149708a.size();
        return size;
    }
}

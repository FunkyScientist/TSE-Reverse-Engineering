package p047j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* renamed from: j$.nio.file.attribute.f */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0354f implements BasicFileAttributes {

    /* renamed from: a */
    public final /* synthetic */ BasicFileAttributes f149705a;

    private /* synthetic */ C0354f(BasicFileAttributes basicFileAttributes) {
        this.f149705a = basicFileAttributes;
    }

    /* renamed from: a */
    public static /* synthetic */ BasicFileAttributes m58547a(BasicFileAttributes basicFileAttributes) {
        if (basicFileAttributes == null) {
            return null;
        }
        return basicFileAttributes instanceof C0355g ? ((C0355g) basicFileAttributes).f149706a : AbstractC0350b.m58540v(basicFileAttributes) ? C0357i.m58550a(AbstractC0350b.m58529k(basicFileAttributes)) : AbstractC0350b.m58543y(basicFileAttributes) ? C0374z.m58605a(AbstractC0350b.m58534p(basicFileAttributes)) : new C0354f(basicFileAttributes);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ C0371w creationTime() {
        FileTime creationTime;
        creationTime = this.f149705a.creationTime();
        return AbstractC0362n.m58554b(creationTime);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributes basicFileAttributes = this.f149705a;
        if (obj instanceof C0354f) {
            obj = ((C0354f) obj).f149705a;
        }
        return basicFileAttributes.equals(obj);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        Object fileKey;
        fileKey = this.f149705a.fileKey();
        return fileKey;
    }

    public final /* synthetic */ int hashCode() {
        return this.f149705a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        boolean isDirectory;
        isDirectory = this.f149705a.isDirectory();
        return isDirectory;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        boolean isOther;
        isOther = this.f149705a.isOther();
        return isOther;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        boolean isRegularFile;
        isRegularFile = this.f149705a.isRegularFile();
        return isRegularFile;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        boolean isSymbolicLink;
        isSymbolicLink = this.f149705a.isSymbolicLink();
        return isSymbolicLink;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ C0371w lastAccessTime() {
        FileTime lastAccessTime;
        lastAccessTime = this.f149705a.lastAccessTime();
        return AbstractC0362n.m58554b(lastAccessTime);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ C0371w lastModifiedTime() {
        FileTime lastModifiedTime;
        lastModifiedTime = this.f149705a.lastModifiedTime();
        return AbstractC0362n.m58554b(lastModifiedTime);
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        long size;
        size = this.f149705a.size();
        return size;
    }
}

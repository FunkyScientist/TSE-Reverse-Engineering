package p047j$.adapter;

import java.nio.file.OpenOption;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.PosixFilePermission;
import java.nio.file.attribute.UserDefinedFileAttributeView;

/* renamed from: j$.adapter.b */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0304b {
    /* renamed from: A */
    public static /* bridge */ /* synthetic */ Class m58356A() {
        return PosixFileAttributeView.class;
    }

    /* renamed from: B */
    public static /* bridge */ /* synthetic */ Class m58357B() {
        return FileOwnerAttributeView.class;
    }

    /* renamed from: C */
    public static /* bridge */ /* synthetic */ Class m58358C() {
        return DosFileAttributeView.class;
    }

    /* renamed from: D */
    public static /* bridge */ /* synthetic */ Class m58359D() {
        return UserDefinedFileAttributeView.class;
    }

    /* renamed from: a */
    public static /* bridge */ /* synthetic */ Class m58360a() {
        return BasicFileAttributes.class;
    }

    /* renamed from: f */
    public static /* bridge */ /* synthetic */ OpenOption m58365f(Object obj) {
        return (OpenOption) obj;
    }

    /* renamed from: j */
    public static /* bridge */ /* synthetic */ FileTime m58369j(Object obj) {
        return (FileTime) obj;
    }

    /* renamed from: k */
    public static /* bridge */ /* synthetic */ PosixFilePermission m58370k(Object obj) {
        return (PosixFilePermission) obj;
    }

    /* renamed from: p */
    public static /* bridge */ /* synthetic */ boolean m58375p(Object obj) {
        return obj instanceof FileTime;
    }

    /* renamed from: r */
    public static /* bridge */ /* synthetic */ Class m58377r() {
        return PosixFileAttributes.class;
    }

    /* renamed from: t */
    public static /* bridge */ /* synthetic */ boolean m58379t(Object obj) {
        return obj instanceof PosixFilePermission;
    }

    /* renamed from: v */
    public static /* bridge */ /* synthetic */ Class m58381v() {
        return DosFileAttributes.class;
    }

    /* renamed from: x */
    public static /* bridge */ /* synthetic */ boolean m58383x(Object obj) {
        return obj instanceof OpenOption;
    }

    /* renamed from: y */
    public static /* bridge */ /* synthetic */ Class m58384y() {
        return BasicFileAttributeView.class;
    }

    /* renamed from: z */
    public static /* bridge */ /* synthetic */ Class m58385z() {
        return AclFileAttributeView.class;
    }
}

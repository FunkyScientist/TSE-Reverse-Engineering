package p047j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.UserDefinedFileAttributeView;

/* renamed from: j$.nio.file.attribute.b */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0350b {
    /* renamed from: A */
    public static /* bridge */ /* synthetic */ boolean m58515A(Object obj) {
        return obj instanceof BasicFileAttributeView;
    }

    /* renamed from: C */
    public static /* bridge */ /* synthetic */ boolean m58517C(Object obj) {
        return obj instanceof FileOwnerAttributeView;
    }

    /* renamed from: D */
    public static /* bridge */ /* synthetic */ boolean m58518D(Object obj) {
        return obj instanceof UserDefinedFileAttributeView;
    }

    /* renamed from: h */
    public static /* bridge */ /* synthetic */ BasicFileAttributeView m58526h(Object obj) {
        return (BasicFileAttributeView) obj;
    }

    /* renamed from: k */
    public static /* bridge */ /* synthetic */ DosFileAttributes m58529k(Object obj) {
        return (DosFileAttributes) obj;
    }

    /* renamed from: l */
    public static /* bridge */ /* synthetic */ FileOwnerAttributeView m58530l(Object obj) {
        return (FileOwnerAttributeView) obj;
    }

    /* renamed from: o */
    public static /* bridge */ /* synthetic */ PosixFileAttributeView m58533o(Object obj) {
        return (PosixFileAttributeView) obj;
    }

    /* renamed from: p */
    public static /* bridge */ /* synthetic */ PosixFileAttributes m58534p(Object obj) {
        return (PosixFileAttributes) obj;
    }

    /* renamed from: q */
    public static /* bridge */ /* synthetic */ UserDefinedFileAttributeView m58535q(Object obj) {
        return (UserDefinedFileAttributeView) obj;
    }

    /* renamed from: s */
    public static /* bridge */ /* synthetic */ boolean m58537s(Object obj) {
        return obj instanceof PosixFileAttributeView;
    }

    /* renamed from: v */
    public static /* bridge */ /* synthetic */ boolean m58540v(Object obj) {
        return obj instanceof DosFileAttributes;
    }

    /* renamed from: y */
    public static /* bridge */ /* synthetic */ boolean m58543y(Object obj) {
        return obj instanceof PosixFileAttributes;
    }
}

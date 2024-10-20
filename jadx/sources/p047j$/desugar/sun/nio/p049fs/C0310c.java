package p047j$.desugar.sun.nio.p049fs;

import p047j$.nio.file.attribute.BasicFileAttributes;
import p047j$.nio.file.attribute.C0371w;

/* renamed from: j$.desugar.sun.nio.fs.c */
/* loaded from: classes6.dex */
final class C0310c implements BasicFileAttributes {

    /* renamed from: a */
    private final C0371w f149636a;

    /* renamed from: b */
    private final C0371w f149637b;

    /* renamed from: c */
    private final C0371w f149638c;

    /* renamed from: d */
    private final boolean f149639d;

    /* renamed from: e */
    private final boolean f149640e;

    /* renamed from: f */
    private final boolean f149641f;

    /* renamed from: g */
    private final boolean f149642g;

    /* renamed from: h */
    private final long f149643h;

    /* renamed from: i */
    private final Integer f149644i;

    public C0310c(C0371w c0371w, C0371w c0371w2, C0371w c0371w3, boolean z, boolean z2, boolean z3, boolean z4, long j, Integer num) {
        this.f149636a = c0371w;
        this.f149637b = c0371w2;
        this.f149638c = c0371w3;
        this.f149639d = z;
        this.f149640e = z2;
        this.f149641f = z3;
        this.f149642g = z4;
        this.f149643h = j;
        this.f149644i = num;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final C0371w creationTime() {
        return this.f149638c;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final Object fileKey() {
        return this.f149644i;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final boolean isDirectory() {
        return this.f149640e;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final boolean isOther() {
        return this.f149642g;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final boolean isRegularFile() {
        return this.f149639d;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final boolean isSymbolicLink() {
        return this.f149641f;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final C0371w lastAccessTime() {
        return this.f149637b;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final C0371w lastModifiedTime() {
        return this.f149636a;
    }

    @Override // p047j$.nio.file.attribute.BasicFileAttributes
    public final long size() {
        return this.f149643h;
    }
}

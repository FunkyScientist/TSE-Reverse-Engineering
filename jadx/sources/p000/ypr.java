package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ypr {

    /* renamed from: a */
    public final File f190666a;

    public ypr(File file) {
        file.getClass();
        this.f190666a = file;
    }

    /* renamed from: a */
    public final long m73320a() {
        return this.f190666a.getFreeSpace();
    }

    /* renamed from: b */
    public final long m73321b() {
        return this.f190666a.length();
    }

    /* renamed from: c */
    public final String m73322c() {
        return this.f190666a.getAbsolutePath();
    }

    /* renamed from: d */
    public final String m73323d() {
        return this.f190666a.getName();
    }

    /* renamed from: e */
    public final boolean m73324e() {
        return this.f190666a.exists();
    }

    /* renamed from: f */
    public final boolean m73325f() {
        return this.f190666a.isDirectory();
    }

    /* renamed from: g */
    public final ypr m73326g() {
        File parentFile = this.f190666a.getParentFile();
        if (parentFile == null) {
            return null;
        }
        return new ypr(parentFile);
    }

    /* renamed from: h */
    public final ypr[] m73327h() {
        int length;
        File[] listFiles = this.f190666a.listFiles();
        if (listFiles != null && (length = listFiles.length) != 0) {
            ypr[] yprVarArr = new ypr[length];
            for (int i = 0; i < listFiles.length; i++) {
                yprVarArr[i] = new ypr(listFiles[i]);
            }
            return yprVarArr;
        }
        return new ypr[0];
    }

    public final String toString() {
        return this.f190666a.toString();
    }
}

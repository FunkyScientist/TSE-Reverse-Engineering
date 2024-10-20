package p000;

import java.io.Closeable;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qad implements Closeable {

    /* renamed from: a */
    public final axht f169386a;

    /* renamed from: b */
    public final File f169387b;

    public qad(axht axhtVar, File file) {
        this.f169386a = axhtVar;
        this.f169387b = file;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            File file = this.f169387b;
            if (file != null) {
                file.delete();
            }
        } catch (SecurityException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qad)) {
            return false;
        }
        qad qadVar = (qad) obj;
        if (C1131ut.m70384u(this.f169386a, qadVar.f169386a) && C1131ut.m70384u(this.f169387b, qadVar.f169387b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f169386a.hashCode() * 31;
        File file = this.f169387b;
        if (file == null) {
            hashCode = 0;
        } else {
            hashCode = file.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CloseableUploadRequest(uploadRequest=" + this.f169386a + ", resizeFile=" + this.f169387b + ")";
    }
}

package p000;

import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class attw {

    /* renamed from: a */
    public Uri f65014a;

    /* renamed from: b */
    public String f65015b;

    /* renamed from: c */
    public int f65016c;

    /* renamed from: d */
    public byte f65017d;

    /* renamed from: e */
    public Object f65018e;

    /* renamed from: f */
    public Object f65019f;

    /* renamed from: g */
    public Object f65020g;

    /* renamed from: h */
    public Object f65021h;

    public attw() {
        throw null;
    }

    /* renamed from: a */
    public final attx m29575a() {
        Uri uri;
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        String str2 = this.f65015b;
        if (str2 != null) {
            if (str2.startsWith("inlinefile")) {
                bain.m36827aa(false, "InlineDownloadParams must be set when using inlinefile: scheme");
                m29577c(attv.f65009a);
            }
            if (this.f65017d == 1 && (uri = this.f65014a) != null && (str = this.f65015b) != null && (obj = this.f65018e) != null && (obj2 = this.f65019f) != null && (obj3 = this.f65021h) != null) {
                return new attx(uri, str, (attv) obj, this.f65016c, (batz) obj2, (balb) this.f65020g, (bfhb) obj3);
            }
            StringBuilder sb = new StringBuilder();
            if (this.f65014a == null) {
                sb.append(" fileUri");
            }
            if (this.f65015b == null) {
                sb.append(" urlToDownload");
            }
            if (this.f65018e == null) {
                sb.append(" downloadConstraints");
            }
            if (this.f65017d == 0) {
                sb.append(" trafficTag");
            }
            if (this.f65019f == null) {
                sb.append(" extraHttpHeaders");
            }
            if (this.f65021h == null) {
                sb.append(" customDownloaderMetadata");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new IllegalStateException("Property \"urlToDownload\" has not been set");
    }

    /* renamed from: b */
    public final void m29576b(bfhb bfhbVar) {
        if (bfhbVar != null) {
            this.f65021h = bfhbVar;
            return;
        }
        throw new NullPointerException("Null customDownloaderMetadata");
    }

    /* renamed from: c */
    public final void m29577c(attv attvVar) {
        if (attvVar != null) {
            this.f65018e = attvVar;
            return;
        }
        throw new NullPointerException("Null downloadConstraints");
    }

    /* renamed from: d */
    public final void m29578d(batz batzVar) {
        if (batzVar != null) {
            this.f65019f = batzVar;
            return;
        }
        throw new NullPointerException("Null extraHttpHeaders");
    }

    /* renamed from: e */
    public final void m29579e(Uri uri) {
        if (uri != null) {
            this.f65014a = uri;
            return;
        }
        throw new NullPointerException("Null fileUri");
    }

    /* renamed from: f */
    public final void m29580f(int i) {
        this.f65016c = i;
        this.f65017d = (byte) 1;
    }

    /* renamed from: g */
    public final void m29581g(String str) {
        if (str != null) {
            this.f65015b = str;
            return;
        }
        throw new NullPointerException("Null urlToDownload");
    }

    /* renamed from: h */
    public final uwf m29582h() {
        int i;
        if (this.f65017d == 1 && (i = this.f65016c) != 0) {
            Uri uri = this.f65014a;
            String str = this.f65015b;
            Object obj = this.f65018e;
            Object obj2 = this.f65021h;
            return new uwf(uri, str, (File) obj, i, (String) obj2, (String) this.f65019f, (Long) this.f65020g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f65016c == 0) {
            sb.append(" saveFileType");
        }
        if (this.f65017d == 0) {
            sb.append(" isExternallySaved");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public attw(byte[] bArr) {
        this.f65020g = bajo.f81037a;
    }

    public attw(char[] cArr) {
    }
}

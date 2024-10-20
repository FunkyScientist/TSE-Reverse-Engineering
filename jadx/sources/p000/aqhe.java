package p000;

import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqhe implements aqgx {

    /* renamed from: a */
    private final _2841 f56883a;

    /* renamed from: b */
    private final String f56884b;

    /* renamed from: c */
    private final File f56885c;

    /* renamed from: d */
    private boolean f56886d;

    private aqhe(_2841 _2841, String str, File file) {
        this.f56883a = _2841;
        this.f56884b = str;
        this.f56885c = file;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static aqhe m26029b(_2841 _2841, String str, File file) {
        str.getClass();
        return new aqhe(_2841, str, file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static aqhe m26030c(_2841 _2841, String str) {
        str.getClass();
        File m5777d = _2841.m5777d(str);
        if (m5777d == null) {
            return null;
        }
        return m26029b(_2841, str, m5777d);
    }

    @Override // p000.aqgx
    /* renamed from: a */
    public final Uri mo26014a() {
        if (this.f56886d) {
            return null;
        }
        return Uri.fromFile(this.f56885c);
    }

    @Override // p000.aqgx, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f56886d) {
            this.f56883a.m5782i(this.f56884b, this.f56885c);
            this.f56886d = true;
        }
    }
}

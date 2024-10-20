package p000;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoru {

    /* renamed from: a */
    private aors f52933a;

    /* renamed from: b */
    private aort f52934b;

    /* renamed from: a */
    public final void m24870a() {
        OutputStream outputStream;
        aors aorsVar = this.f52933a;
        aorsVar.getClass();
        this.f52934b.getClass();
        InputStream inputStream = null;
        OutputStream outputStream2 = null;
        try {
            InputStream mo24868a = aorsVar.mo24868a();
            try {
                outputStream2 = this.f52934b.mo24869a();
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = mo24868a.read(bArr);
                    if (read == -1) {
                        break;
                    } else {
                        outputStream2.write(bArr, 0, read);
                    }
                }
                C1131ut.m70370g(mo24868a);
                if (outputStream2 != null) {
                    outputStream2.close();
                }
            } catch (Throwable th) {
                th = th;
                OutputStream outputStream3 = outputStream2;
                inputStream = mo24868a;
                outputStream = outputStream3;
                C1131ut.m70370g(inputStream);
                if (outputStream != null) {
                    outputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            outputStream = null;
        }
    }

    /* renamed from: b */
    public final void m24871b(aors aorsVar) {
        boolean z;
        if (this.f52933a == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f52933a = aorsVar;
    }

    /* renamed from: c */
    public final void m24872c(aort aortVar) {
        boolean z;
        if (this.f52934b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f52934b = aortVar;
    }

    /* renamed from: d */
    public final void m24873d(_796 _796, Uri uri) {
        m24871b(new uxd(_796, uri, 4));
    }

    /* renamed from: e */
    public final void m24874e(File file) {
        m24872c(new vas(file, 5));
    }
}

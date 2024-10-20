package p000;

import android.net.Uri;
import android.os.Process;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysx implements ayrl {

    /* renamed from: a */
    public bbzg[] f76705a;

    /* renamed from: b */
    private final bfjw f76706b;

    public aysx(bfjw bfjwVar) {
        this.f76706b = bfjwVar;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [aysz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [aysz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [aysz, java.lang.Object] */
    @Override // p000.ayrl
    /* renamed from: a */
    public final /* synthetic */ Object mo29720a(bbzd bbzdVar) {
        String str = ".mobstore_tmp-" + Process.myPid() + "-" + Thread.currentThread().getId() + "-" + System.currentTimeMillis() + "-" + aysw.f76704a.getAndIncrement();
        Uri uri = (Uri) bbzdVar.f83809c;
        Uri build = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
        List m38499c = bbzdVar.m38499c(bbzdVar.f83811e.mo28998i(build));
        bbzg[] bbzgVarArr = this.f76705a;
        if (bbzgVarArr != null) {
            for (int i = 0; i <= 0; i++) {
                bbzgVarArr[i].m38535r(m38499c);
            }
        }
        try {
            OutputStream outputStream = (OutputStream) m38499c.get(0);
            try {
                this.f76706b.mo39474J(outputStream);
                bbzg[] bbzgVarArr2 = this.f76705a;
                if (bbzgVarArr2 != null) {
                    for (int i2 = 0; i2 <= 0; i2++) {
                        bbzgVarArr2[i2].m38536s();
                    }
                }
                if (outputStream != null) {
                    outputStream.close();
                }
                bbzdVar.f83811e.mo29004o(build, (Uri) bbzdVar.f83809c);
                return null;
            } finally {
            }
        } catch (Exception e) {
            try {
                bbzdVar.f83811e.mo29003n(build);
            } catch (FileNotFoundException unused) {
            }
            if (e instanceof IOException) {
                throw ((IOException) e);
            }
            throw new IOException(e);
        }
    }
}

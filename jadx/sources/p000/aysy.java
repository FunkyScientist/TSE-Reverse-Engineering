package p000;

import android.net.Uri;
import java.io.OutputStream;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysy implements ayrl {

    /* renamed from: a */
    public bbzg[] f76707a;

    /* JADX WARN: Type inference failed for: r1v0, types: [aysz, java.lang.Object] */
    @Override // p000.ayrl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo29720a(bbzd bbzdVar) {
        List m38499c = bbzdVar.m38499c(bbzdVar.f83811e.mo28998i((Uri) bbzdVar.f83809c));
        bbzg[] bbzgVarArr = this.f76707a;
        if (bbzgVarArr != null) {
            for (int i = 0; i <= 0; i++) {
                bbzgVarArr[i].m38535r(m38499c);
            }
        }
        return (OutputStream) m38499c.get(0);
    }
}

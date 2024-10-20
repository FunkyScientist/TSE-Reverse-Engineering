package p000;

import android.net.Uri;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iuj implements hiy {

    /* renamed from: a */
    public final hiy f149053a;

    /* renamed from: b */
    public izd f149054b;

    public iuj(hiy hiyVar) {
        this.f149053a = hiyVar;
    }

    @Override // p000.hiy
    /* renamed from: a */
    public final bbuj mo55477a(byte[] bArr) {
        Object obj;
        izd izdVar = this.f149054b;
        if (izdVar != null && (obj = izdVar.f149508c) != null && Arrays.equals((byte[]) obj, bArr)) {
            return this.f149054b.m58271m();
        }
        hiy hiyVar = this.f149053a;
        bbuj submit = ((hlb) hiyVar).f144233b.submit(new hla(hiyVar, bArr, 1, null));
        this.f149054b = new izd(bArr, submit);
        return submit;
    }

    @Override // p000.hiy
    /* renamed from: b */
    public final bbuj mo55478b(Uri uri) {
        throw null;
    }
}

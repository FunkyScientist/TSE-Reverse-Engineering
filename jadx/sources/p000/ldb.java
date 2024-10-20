package p000;

import android.graphics.Bitmap;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ldb implements lcj {

    /* renamed from: a */
    private final lcy f155620a;

    /* renamed from: b */
    private final lhj f155621b;

    public ldb(lcy lcyVar, lhj lhjVar) {
        this.f155620a = lcyVar;
        this.f155621b = lhjVar;
    }

    @Override // p000.lcj
    /* renamed from: a */
    public final void mo61779a(kyn kynVar, Bitmap bitmap) {
        IOException iOException = this.f155621b.f155883c;
        if (iOException != null) {
            if (bitmap != null) {
                kynVar.mo61658d(bitmap);
                throw iOException;
            }
            throw iOException;
        }
    }

    @Override // p000.lcj
    /* renamed from: b */
    public final void mo61780b() {
        this.f155620a.m61805a();
    }
}

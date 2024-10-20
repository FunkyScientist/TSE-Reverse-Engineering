package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lea implements kwb {

    /* renamed from: b */
    private final kwb f155664b;

    public lea(kwb kwbVar) {
        _31.m6710ae(kwbVar);
        this.f155664b = kwbVar;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        this.f155664b.mo12781a(messageDigest);
    }

    @Override // p000.kwb
    /* renamed from: b */
    public final kyg mo61557b(Context context, kyg kygVar, int i, int i2) {
        ldx ldxVar = (ldx) kygVar.mo16084c();
        kyg lcwVar = new lcw(ldxVar.m61832a(), kso.m61392b(context).f154812b, 1);
        kyg mo61557b = this.f155664b.mo61557b(context, lcwVar, i, i2);
        if (!lcwVar.equals(mo61557b)) {
            lcwVar.mo16085e();
        }
        Bitmap bitmap = (Bitmap) mo61557b.mo16084c();
        ldxVar.f155653a.f155652a.m61841e(this.f155664b, bitmap);
        return kygVar;
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof lea) {
            return this.f155664b.equals(((lea) obj).f155664b);
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return this.f155664b.hashCode();
    }
}

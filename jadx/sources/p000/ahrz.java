package p000;

import android.content.Context;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrz implements _2035 {

    /* renamed from: a */
    private final yer f30648a;

    /* renamed from: b */
    private final ahsn f30649b;

    public ahrz(Context context, ahsn ahsnVar) {
        this.f30648a = _1317.m951d(context).m943b(_2072.class, null);
        this.f30649b = ahsnVar;
    }

    @Override // p000._2035
    /* renamed from: a */
    public final batz mo3308a(int i) {
        batz batzVar;
        aphq m25335e = aphr.m25335e("getAllSupportedProducts");
        try {
            if (!((_2072) this.f30648a.m73050a()).m3377c(i)) {
                int i2 = batz.f81540d;
                batzVar = bbbl.f81875a;
            } else {
                Stream map = Collection.EL.stream(this.f30649b.m18382b()).map(new ahry(0));
                int i3 = batz.f81540d;
                batzVar = (batz) map.collect(baqp.f81407a);
            }
            m25335e.close();
            return batzVar;
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000._2035
    /* renamed from: b */
    public final /* synthetic */ boolean mo3309b(int i) {
        return _2001.m3198n(this, i);
    }
}

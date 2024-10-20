package p000;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class absx extends iju implements hsj {

    /* renamed from: w */
    final /* synthetic */ abta f13821w;

    /* renamed from: x */
    private long f13822x;

    /* renamed from: y */
    private final absv f13823y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public absx(abta abtaVar, Context context, absv absvVar, Handler handler, ikn iknVar) {
        super(context, hzp.f146093a, handler, iknVar, 50);
        this.f13821w = abtaVar;
        this.f13822x = Long.MIN_VALUE;
        this.f13823y = absvVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju, p000.hzn, p000.hqx
    /* renamed from: A */
    public final void mo11907A(her[] herVarArr, long j, long j2, iei ieiVar) {
        boolean z;
        super.mo11907A(herVarArr, j, j2, ieiVar);
        long j3 = this.f13822x;
        if (j3 == Long.MIN_VALUE) {
            this.f13822x = j2;
            return;
        }
        if (j3 == j2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
    }

    @Override // p000.hsj
    /* renamed from: a */
    public final long mo11908a() {
        if (this.f13822x != Long.MIN_VALUE) {
            synchronized (this.f13821w.f13844l) {
                if (this.f13821w.f13845m != null) {
                    return this.f13822x + Math.max(this.f13823y.m11904a(), ((bdhb) this.f13821w.f13845m.f91413c.get(0)).f91387f);
                }
            }
        }
        return Long.MIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju
    /* renamed from: aU */
    public final MediaFormat mo11909aU(her herVar, String str, bagv bagvVar, float f, boolean z, int i) {
        MediaFormat mo11909aU = super.mo11909aU(herVar, str, bagvVar, f, z, i);
        mo11909aU.setInteger("priority", 1);
        return mo11909aU;
    }

    @Override // p000.hsj
    /* renamed from: b */
    public final hfw mo11910b() {
        return hfw.f143506a;
    }

    @Override // p000.hsj
    /* renamed from: c */
    public final void mo11911c(hfw hfwVar) {
        if (hfw.f143506a.equals(hfwVar)) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // p000.hsj
    /* renamed from: f */
    public final /* synthetic */ boolean mo11912f() {
        return false;
    }

    @Override // p000.hqx, p000.hte
    /* renamed from: i */
    public final hsj mo11913i() {
        return this;
    }
}

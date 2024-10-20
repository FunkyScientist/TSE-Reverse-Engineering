package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atae implements asno {

    /* renamed from: a */
    public Integer f62831a = null;

    /* renamed from: b */
    private final asno f62832b;

    public atae(asno asnoVar) {
        this.f62832b = asnoVar;
    }

    @Override // p000.asno
    /* renamed from: a */
    public final axsz mo28711a(Context context, String str, asnn asnnVar) {
        boolean z;
        int i = 0;
        if (this.f62831a == null) {
            z = true;
        } else {
            z = false;
        }
        auit.m30288bG(z);
        axsz mo28711a = this.f62832b.mo28711a(context, str, asnnVar);
        int i2 = mo28711a.f74871b;
        if (i2 != -1) {
            if (i2 == 1) {
                i = mo28711a.f74870a;
            }
        } else {
            i = mo28711a.f74872c;
        }
        this.f62831a = Integer.valueOf(i);
        return mo28711a;
    }
}

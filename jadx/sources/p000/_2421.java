package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2421 {

    /* renamed from: a */
    public final Object f3790a;

    public _2421(Context context, byte[] bArr) {
        this.f3790a = context;
    }

    /* renamed from: a */
    public final void m4341a(int i, boolean z) {
        String str;
        _2713 _2713 = (_2713) ((yer) this.f3790a).m73050a();
        if (i != 1) {
            str = "CLUSTER_RESET";
        } else {
            str = "KERNELS_UPDATED";
        }
        ((ayuq) _2713.f4608aR.mo5993a()).m34870b(Boolean.valueOf(z), str);
    }

    /* renamed from: b */
    public final void m4342b(int i, String str) {
        String str2;
        _2713 _2713 = (_2713) ((yer) this.f3790a).m73050a();
        if (i != 1) {
            if (i != 2) {
                str2 = "CLUSTERS_COMPROMISED";
            } else {
                str2 = "KERNEL_MAYBE_COMPROMISED";
            }
        } else {
            str2 = "PHOTO_FAILED";
        }
        ((ayuq) _2713.f4609aS.mo5993a()).m34870b(str, str2);
    }

    /* renamed from: c */
    public final bbuj m4343c() {
        return ((ayuf) this.f3790a).m34863c();
    }

    public _2421(ayuf ayufVar) {
        this.f3790a = ayufVar;
    }

    public _2421(Context context) {
        this.f3790a = _1317.m951d(context).m943b(_2713.class, null);
    }
}

package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1362 {

    /* renamed from: a */
    public final yer f720a;

    public _1362(Context context) {
        this.f720a = _1311.m940a(context, _2713.class);
    }

    /* renamed from: a */
    public final void m1056a(int i, Throwable th) {
        String str;
        if (th instanceof yva) {
            str = ((yva) th).f191158a.toString();
        } else {
            str = "unknown";
        }
        ((_2713) this.f720a.m73050a()).m5317M(false, _1323.m989o(i), str);
    }

    /* renamed from: b */
    public final void m1057b(long j, int i, boolean z) {
        ((ayun) ((_2713) this.f720a.m73050a()).f4705cI.mo5993a()).m34869b(j, _1323.m989o(i), Boolean.valueOf(z));
    }

    /* renamed from: c */
    public final void m1058c(int i) {
        ((_2713) this.f720a.m73050a()).m5317M(true, _1323.m989o(i), "none");
    }
}

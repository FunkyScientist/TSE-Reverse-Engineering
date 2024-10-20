package p000;

import android.content.Context;
import android.net.ConnectivityManager;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lfc implements lhn {

    /* renamed from: a */
    final /* synthetic */ Context f155725a;

    public lfc(Context context) {
        this.f155725a = context;
    }

    @Override // p000.lhn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo61448a() {
        return (ConnectivityManager) this.f155725a.getSystemService("connectivity");
    }
}

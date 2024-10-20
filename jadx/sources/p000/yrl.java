package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yrl extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ yrm f190783a;

    public yrl(yrm yrmVar) {
        this.f190783a = yrmVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        aphr.m25337g(this, "onReceive");
        try {
            bbfl bbflVar = yrm.f190784a;
            this.f190783a.m73357b();
        } finally {
            aphr.m25341k();
        }
    }
}

package p000;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class askb extends askc {

    /* renamed from: a */
    final /* synthetic */ Intent f61969a;

    /* renamed from: b */
    final /* synthetic */ asir f61970b;

    public askb(Intent intent, asir asirVar) {
        this.f61969a = intent;
        this.f61970b = asirVar;
    }

    @Override // p000.askc
    /* renamed from: a */
    public final void mo28567a() {
        Intent intent = this.f61969a;
        if (intent != null) {
            this.f61970b.startActivityForResult(intent, 2);
        }
    }
}

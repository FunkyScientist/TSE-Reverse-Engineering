package p000;

import android.app.Activity;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aska extends askc {

    /* renamed from: a */
    final /* synthetic */ Intent f61966a;

    /* renamed from: b */
    final /* synthetic */ Activity f61967b;

    /* renamed from: c */
    final /* synthetic */ int f61968c;

    public aska(Intent intent, Activity activity, int i) {
        this.f61966a = intent;
        this.f61967b = activity;
        this.f61968c = i;
    }

    @Override // p000.askc
    /* renamed from: a */
    public final void mo28567a() {
        Intent intent = this.f61966a;
        if (intent != null) {
            this.f61967b.startActivityForResult(intent, this.f61968c);
        }
    }
}

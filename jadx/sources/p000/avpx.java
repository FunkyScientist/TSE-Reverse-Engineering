package p000;

import android.content.Context;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avpx implements balz {

    /* renamed from: a */
    private final Context f69450a;

    /* renamed from: b */
    private final /* synthetic */ int f69451b;

    public avpx(Context context, int i) {
        this.f69451b = i;
        this.f69450a = context;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final /* synthetic */ Object mo5993a() {
        if (this.f69451b != 0) {
            return balb.m36937h(awsu.m32608a(this.f69450a));
        }
        if (atha.m29248d(this.f69450a)) {
            return bajo.f81037a;
        }
        return balb.m36938i(new File(this.f69450a.getFilesDir(), "primes/crash"));
    }
}

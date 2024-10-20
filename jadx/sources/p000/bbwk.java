package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbwk implements bbwo {

    /* renamed from: a */
    public final /* synthetic */ Object f83678a;

    /* renamed from: b */
    private final /* synthetic */ int f83679b;

    public /* synthetic */ bbwk(Object obj, int i) {
        this.f83679b = i;
        this.f83678a = obj;
    }

    @Override // p000.bbwo
    /* renamed from: a */
    public final Object mo38434a(bbwn bbwnVar) {
        int i = this.f83679b;
        if (i != 0) {
            if (i != 1) {
                return new bbyu((Context) bbwnVar.mo38455e(Context.class), ((bbvv) bbwnVar.mo38455e(bbvv.class)).m38430g(), bbvs.m38400d(bbwnVar, bbyv.class), bbwnVar.mo38452b(bcbp.class), (Executor) bbwnVar.mo38454d((bbxf) this.f83678a));
            }
            return this.f83678a;
        }
        return this.f83678a;
    }
}

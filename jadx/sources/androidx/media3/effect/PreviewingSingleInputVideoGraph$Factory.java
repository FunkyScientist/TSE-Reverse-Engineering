package androidx.media3.effect;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import p000.heh;
import p000.hek;
import p000.hgd;
import p000.hhu;
import p000.hhx;
import p000.hqe;
import p000.hqo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PreviewingSingleInputVideoGraph$Factory implements hgd {

    /* renamed from: a */
    private final hhu f48298a;

    public PreviewingSingleInputVideoGraph$Factory(hhu hhuVar) {
        this.f48298a = hhuVar;
    }

    @Override // p000.hgd
    /* renamed from: a */
    public final hqe mo23395a(Context context, heh hehVar, hek hekVar, hhx hhxVar, Executor executor, List list) {
        return new hqe(context, this.f48298a, hehVar, hhxVar, hekVar, executor, hqo.f144788a, false, 0L);
    }

    public PreviewingSingleInputVideoGraph$Factory() {
        this(new DefaultVideoFrameProcessor$Factory$Builder().build());
    }
}

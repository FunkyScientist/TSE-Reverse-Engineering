package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ijz implements hgd {

    /* renamed from: a */
    private final hhu f147365a;

    public ijz(hhu hhuVar) {
        this.f147365a = hhuVar;
    }

    @Override // p000.hgd
    /* renamed from: a */
    public final hqe mo23395a(Context context, heh hehVar, hek hekVar, hhx hhxVar, Executor executor, List list) {
        try {
            return ((hgd) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(hhu.class).newInstance(this.f147365a)).mo23395a(context, hehVar, hekVar, hhxVar, executor, list);
        } catch (Exception e) {
            throw hht.m55412a(e);
        }
    }
}

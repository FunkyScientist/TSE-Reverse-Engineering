package p000;

import android.util.Base64;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avwu extends avwy {

    /* renamed from: a */
    final /* synthetic */ avww f70049a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avwu(_3012 _3012, String str, Object obj, avww avwwVar) {
        super(_3012, str, obj, false);
        this.f70049a = avwwVar;
    }

    @Override // p000.avwy
    /* renamed from: a */
    public final Object mo31684a(Object obj) {
        if (obj instanceof String) {
            try {
                return this.f70049a.mo29767a(Base64.decode((String) obj, 3));
            } catch (IOException | IllegalArgumentException unused) {
            }
        }
        super.m31690d();
        String.valueOf(obj);
        return null;
    }
}

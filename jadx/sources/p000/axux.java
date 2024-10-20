package p000;

import android.content.Context;
import java.util.Map;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axux implements _3099 {

    /* renamed from: a */
    public final Context f75137a;

    /* renamed from: b */
    public final Map f75138b = new ConcurrentHashMap();

    public axux(Context context) {
        this.f75137a = context;
    }

    @Override // p000._3099
    /* renamed from: a */
    public final bbuj mo6677a(String str, String str2, bbum bbumVar) {
        return bain.m36856e(new aswa(this, str, str2, 4, null), bbumVar);
    }

    @Override // p000._3099
    /* renamed from: b */
    public final void mo6678b(axsv axsvVar) {
        if (axsvVar.f74865c == axsu.SUCCESS_LOGGED_IN && !bain.m36815aD(axsvVar.f74866d)) {
            this.f75138b.put(axsvVar.f74863a, axsvVar);
        }
    }
}

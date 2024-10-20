package p000;

import android.content.Context;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class hli implements hky {

    /* renamed from: a */
    private final Context f144276a;

    /* renamed from: b */
    private final hky f144277b;

    public hli(Context context, String str) {
        hlj hljVar = new hlj();
        hljVar.f144278a = str;
        this.f144276a = context.getApplicationContext();
        this.f144277b = hljVar;
    }

    @Override // p000.hky
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ hkz mo24395a() {
        return new hlh(this.f144276a, ((hlj) this.f144277b).mo24395a());
    }
}

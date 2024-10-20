package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hlg implements hky {

    /* renamed from: a */
    private final Context f144263a;

    /* renamed from: b */
    private final hky f144264b;

    public hlg(Context context) {
        this(context, new hlj());
    }

    @Override // p000.hky
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final hlh mo24395a() {
        return new hlh(this.f144263a, this.f144264b.mo24395a());
    }

    public hlg(Context context, hky hkyVar) {
        this.f144263a = context.getApplicationContext();
        this.f144264b = hkyVar;
    }
}

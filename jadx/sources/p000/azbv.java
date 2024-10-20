package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbv extends ayuy {

    /* renamed from: g */
    public final ayvc f77609g;

    /* renamed from: h */
    public final String f77610h;

    /* renamed from: i */
    public final boolean f77611i;

    /* renamed from: j */
    private final ayux f77612j;

    public azbv(Context context, ayvc ayvcVar, ayux ayuxVar, String str) {
        super(context);
        context.getClass();
        this.f77611i = bjco.m43405d(context);
        this.f77609g = ayvcVar;
        this.f77612j = ayuxVar;
        this.f77610h = str;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        return axxs.m34074g(bbsi.m38196g(this.f77612j.mo34893a(), new ayaj(this, 14), bbte.f83473a), TimeUnit.SECONDS);
    }
}

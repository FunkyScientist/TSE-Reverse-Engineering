package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvd extends ayuy {

    /* renamed from: g */
    private final ayvc f76873g;

    /* renamed from: h */
    private final String f76874h;

    /* renamed from: i */
    private final String f76875i;

    /* renamed from: j */
    private final boolean f76876j;

    public ayvd(Context context, ayvc ayvcVar, String str, String str2) {
        super(context);
        context.getClass();
        this.f76876j = bjco.m43405d(context);
        this.f76873g = ayvcVar;
        this.f76874h = str;
        this.f76875i = str2;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33165a() {
        return axxs.m34074g(this.f76873g.m34897a(this.f76874h, this.f76875i, this.f76876j), TimeUnit.SECONDS);
    }
}

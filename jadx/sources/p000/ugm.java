package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ugm implements _957 {

    /* renamed from: b */
    private static final axxm f180377b = new axxm(String.valueOf(ayra.MEGABYTES.m34749b(1024)));

    /* renamed from: c */
    private static final axxm f180378c = new axxm(String.valueOf(ayra.MEGABYTES.m34749b(512)));

    /* renamed from: d */
    private static final axxm f180379d = new axxm(String.valueOf(ayra.MEGABYTES.m34749b(50)));

    /* renamed from: e */
    private static final axxm f180380e = new axxm(String.valueOf(TimeUnit.DAYS.toMillis(30)));

    /* renamed from: a */
    private final _964 f180381a;

    public ugm(_964 _964) {
        this.f180381a = _964;
    }

    @Override // p000._957
    /* renamed from: a */
    public final long mo9664a() {
        return Long.parseLong((String) f180380e.f75397a);
    }

    @Override // p000._957
    /* renamed from: c */
    public final long mo9665c() {
        return Long.parseLong((String) f180379d.f75397a);
    }

    @Override // p000._957
    /* renamed from: d */
    public final long mo9666d() {
        return Long.parseLong((String) f180377b.f75397a);
    }

    @Override // p000._957
    /* renamed from: e */
    public final long mo9667e() {
        return Long.parseLong((String) f180378c.f75397a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_3015, java.lang.Object] */
    @Override // p000._957
    /* renamed from: f */
    public final boolean mo9668f(int i) {
        if (this.f180381a.f9009a.mo6398e(i).mo32670c("device_mgmt_user_actions").mo32668a("dismissal_count", 0) < 4) {
            return false;
        }
        return true;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return ugt.ASSISTANT;
    }
}

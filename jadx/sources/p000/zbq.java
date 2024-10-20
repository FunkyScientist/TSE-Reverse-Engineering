package p000;

import android.content.Context;
import java.io.File;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbq implements _2317 {

    /* renamed from: a */
    private final yer f191702a;

    /* renamed from: b */
    private final Context f191703b;

    static {
        bbfl.m37715h("MarsRecoveryJob");
    }

    public zbq(Context context) {
        this.f191703b = context;
        this.f191702a = _1317.m951d(context).m943b(_1403.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.MARS_RECOVERY_JOB;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (((_1403) this.f191702a.m73050a()).mo1153b()) {
            for (File file : zbr.m73652b(this.f191703b)) {
                if (!ajnpVar.m19801b()) {
                    zbr.m73653c(this.f191703b, file);
                } else {
                    return;
                }
            }
        }
    }
}

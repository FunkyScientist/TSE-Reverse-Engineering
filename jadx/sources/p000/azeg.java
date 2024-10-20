package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azeg implements azeb {

    /* renamed from: b */
    private static final Handler f77865b = new Handler(Looper.getMainLooper());

    /* renamed from: a */
    public final azeb f77866a;

    /* renamed from: c */
    private final balz f77867c;

    public azeg(azeb azebVar, balz balzVar) {
        this.f77866a = azebVar;
        this.f77867c = balzVar;
    }

    @Override // p000.azeb
    /* renamed from: a */
    public final void mo34934a(azdr azdrVar) {
        if (((Boolean) this.f77867c.mo5993a()).booleanValue()) {
            f77865b.post(new ayye(this, azdrVar, 7));
        }
    }

    @Override // p000.azeb
    /* renamed from: b */
    public final void mo34935b() {
        if (((Boolean) this.f77867c.mo5993a()).booleanValue()) {
            azeb azebVar = this.f77866a;
            Handler handler = f77865b;
            azebVar.getClass();
            handler.post(new axjm(azebVar, 17, null));
        }
    }

    @Override // p000.azeb
    /* renamed from: c */
    public final void mo34936c() {
        if (((Boolean) this.f77867c.mo5993a()).booleanValue()) {
            azeb azebVar = this.f77866a;
            Handler handler = f77865b;
            azebVar.getClass();
            handler.post(new axjm(azebVar, 16, null));
        }
    }
}

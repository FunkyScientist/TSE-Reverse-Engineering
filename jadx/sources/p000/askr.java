package p000;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class askr implements ashb {

    /* renamed from: a */
    final /* synthetic */ ashc f62007a;

    /* renamed from: b */
    final /* synthetic */ askt f62008b;

    /* renamed from: c */
    final /* synthetic */ _2312 f62009c;

    public askr(ashc ashcVar, _2312 _2312, askt asktVar) {
        this.f62007a = ashcVar;
        this.f62009c = _2312;
        this.f62008b = asktVar;
    }

    @Override // p000.ashb
    /* renamed from: a */
    public final void mo28401a(Status status) {
        if (status.m48841c()) {
            this.f62009c.m3808c(this.f62008b.mo28582a(this.f62007a.mo28405g(TimeUnit.MILLISECONDS)));
        } else {
            this.f62009c.m3807b(auit.m30298bQ(status));
        }
    }
}

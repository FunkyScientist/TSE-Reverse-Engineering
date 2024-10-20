package p000;

import com.google.android.gms.common.api.Status;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ataw extends atas {

    /* renamed from: a */
    private final ashv f62858a;

    /* renamed from: b */
    private final atat f62859b;

    /* renamed from: c */
    private final asli f62860c;

    public ataw(atat atatVar, ashv ashvVar, asli asliVar) {
        this.f62859b = atatVar;
        this.f62858a = ashvVar;
        this.f62860c = asliVar;
    }

    @Override // p000.atas
    /* renamed from: b */
    public final void mo29092b(Status status) {
        if (!status.m48841c()) {
            this.f62858a.mo28327c(status);
        } else {
            this.f62858a.mo28327c(Status.f130270a);
        }
    }

    @Override // p000.atas
    /* renamed from: c */
    public final void mo29093c(Status status) {
        if (!status.m48841c()) {
            this.f62858a.mo28327c(status);
            return;
        }
        asli asliVar = this.f62860c;
        if (asliVar == null) {
            this.f62858a.mo28327c(Status.f130270a);
        } else {
            this.f62859b.m29094a(asliVar, this);
        }
    }
}

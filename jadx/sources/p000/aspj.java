package p000;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.googlehelp.GoogleHelp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aspj extends asps {

    /* renamed from: a */
    final /* synthetic */ Bundle f62246a;

    /* renamed from: b */
    final /* synthetic */ long f62247b;

    /* renamed from: c */
    final /* synthetic */ GoogleHelp f62248c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aspj(asgy asgyVar, Bundle bundle, long j, GoogleHelp googleHelp) {
        super(asgyVar);
        this.f62246a = bundle;
        this.f62247b = j;
        this.f62248c = googleHelp;
    }

    @Override // p000.aspr
    /* renamed from: p */
    protected final void mo28768p(aspx aspxVar) {
        try {
            Bundle bundle = this.f62246a;
            long j = this.f62247b;
            GoogleHelp googleHelp = this.f62248c;
            aspi aspiVar = new aspi(this);
            Parcel m62221j = aspxVar.m62221j();
            loq.m62227c(m62221j, bundle);
            m62221j.writeLong(j);
            loq.m62227c(m62221j, googleHelp);
            loq.m62229e(m62221j, aspiVar);
            aspxVar.m62224ju(9, m62221j);
        } catch (Exception unused) {
            m48845k(aspt.f62275a);
        }
    }
}

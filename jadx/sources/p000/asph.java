package p000;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.googlehelp.GoogleHelp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asph extends asps {

    /* renamed from: a */
    final /* synthetic */ Bundle f62242a;

    /* renamed from: b */
    final /* synthetic */ long f62243b;

    /* renamed from: c */
    final /* synthetic */ GoogleHelp f62244c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asph(asgy asgyVar, Bundle bundle, long j, GoogleHelp googleHelp) {
        super(asgyVar);
        this.f62242a = bundle;
        this.f62243b = j;
        this.f62244c = googleHelp;
    }

    @Override // p000.aspr
    /* renamed from: p */
    protected final void mo28768p(aspx aspxVar) {
        try {
            Bundle bundle = this.f62242a;
            long j = this.f62243b;
            GoogleHelp googleHelp = this.f62244c;
            aspg aspgVar = new aspg(this);
            Parcel m62221j = aspxVar.m62221j();
            loq.m62227c(m62221j, bundle);
            m62221j.writeLong(j);
            loq.m62227c(m62221j, googleHelp);
            loq.m62229e(m62221j, aspgVar);
            aspxVar.m62224ju(8, m62221j);
        } catch (Exception unused) {
            m48845k(aspt.f62275a);
        }
    }
}

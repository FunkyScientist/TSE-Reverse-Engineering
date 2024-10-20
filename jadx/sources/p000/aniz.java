package p000;

import android.R;
import android.app.Activity;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aniz implements lwq, ayps, aypf, lwv {

    /* renamed from: a */
    private final axjf f48967a = new axja(this);

    /* renamed from: b */
    private final Activity f48968b;

    public aniz(Activity activity, aypb aypbVar) {
        this.f48968b = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        aayo m10872a = aayp.m10872a(R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        return batz.m37362l(m10872a.m10863a());
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final batz mo10831c() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52179q(true);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(com.google.android.apps.photos.R.string.photos_share_strings_sharing_title);
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final boolean mo10832g() {
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f48968b.findViewById(R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f48967a;
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}

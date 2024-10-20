package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.partneraccount.receive.ShouldShowSharedLibrariesInvitationTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqs implements ayps, yfj, aypq, aypp {

    /* renamed from: a */
    public static final bbfl f18902a = bbfl.m37715h("ShowSLInviteOnLaunchMxn");

    /* renamed from: b */
    public Context f18903b;

    /* renamed from: c */
    public yer f18904c;

    /* renamed from: d */
    public boolean f18905d;

    /* renamed from: e */
    private awyc f18906e;

    public adqs(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18903b = context;
        this.f18904c = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("ShouldShowSharedLibrariesInvitationTask", new adnn(this, 10));
        this.f18906e = awycVar;
        if (bundle != null) {
            this.f18905d = bundle.getBoolean("has_shown_dialog");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_shown_dialog", this.f18905d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f18905d) {
            return;
        }
        this.f18906e.m32838i(new ShouldShowSharedLibrariesInvitationTask(((awuo) this.f18904c.m73050a()).mo32662d()));
    }
}

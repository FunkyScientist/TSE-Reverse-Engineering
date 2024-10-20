package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.libraries.social.activityresult.ActivityResult;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awwc implements ayps, aymm, aypo, aypl, awwe {

    /* renamed from: c */
    private static final bbfl f72156c = bbfl.m37715h("ActivityResultManager");

    /* renamed from: a */
    public awwf f72157a;

    /* renamed from: b */
    public awwl f72158b;

    /* renamed from: d */
    private awwk f72159d;

    /* renamed from: e */
    private final SparseArray f72160e = new SparseArray();

    /* renamed from: f */
    private boolean f72161f;

    public awwc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final int m32732g(int i) {
        this.f72159d.m32750e(i);
        if (((awwb) this.f72160e.get(i)) != null) {
            return this.f72159d.m32748c(i);
        }
        throw new IllegalStateException(C0069b.m36496bL(i, "You must register a result handler for request code ", " before starting an activity for result with that request code"));
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f72157a.f72164b.remove(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f72161f = true;
        this.f72157a.f72164b.add(this);
        this.f72159d.m32749d(new axqq(this, 1));
    }

    /* renamed from: b */
    public final void m32733b(int i, ActivityResult activityResult) {
        awwb awwbVar = (awwb) this.f72160e.get(i);
        if (awwbVar != null) {
            awwbVar.mo12335d(activityResult.f131962b, activityResult.f131963c);
        }
    }

    /* renamed from: c */
    public final void m32734c(int i, Intent intent, Bundle bundle) {
        intent.getClass();
        this.f72157a.m32742c(m32732g(i), intent, bundle);
    }

    @Override // p000.awwe
    /* renamed from: d */
    public final boolean mo32735d(ActivityResult activityResult) {
        return this.f72159d.m32751f(activityResult.f131961a, new axqr(this, activityResult, 1));
    }

    /* renamed from: e */
    public final void m32736e(int i, awwb awwbVar) {
        if (this.f72161f && !aymx.m34621a()) {
            bbfh bbfhVar = (bbfh) f72156c.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(10271)).mo37695q("register for %s called after creation. Handler may have missed the activity results.", i);
        }
        if (this.f72160e.get(i) == null) {
            this.f72160e.put(i, awwbVar);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Cannot register more than one handler for a given  id: "));
    }

    /* renamed from: f */
    public final void m32737f(int i, IntentSender intentSender) {
        intentSender.getClass();
        this.f72157a.f72163a.startIntentSenderForResult(intentSender, m32732g(i), null, 0, 0, 0, null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f72157a = (awwf) aylwVar.m34577h(awwf.class, null);
        this.f72158b = (awwl) aylwVar.m34577h(awwl.class, null);
        this.f72159d = (awwk) aylwVar.m34577h(awwk.class, null);
    }
}

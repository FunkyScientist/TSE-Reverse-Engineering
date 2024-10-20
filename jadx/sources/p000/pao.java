package p000;

import android.content.Intent;
import android.util.SparseArray;
import com.google.android.gms.auth.UserRecoverableAuthException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pao implements _444 {

    /* renamed from: a */
    private final axjf f166178a = new axjb(this, 0);

    /* renamed from: b */
    private final SparseArray f166179b = new SparseArray();

    static {
        bbfl.m37715h("AuthFailureModel");
    }

    @Override // p000._444
    /* renamed from: b */
    public final Intent mo7582b(int i) {
        return (Intent) this.f166179b.get(i);
    }

    @Override // p000._444
    /* renamed from: c */
    public final void mo7583c(int i) {
        SparseArray sparseArray = this.f166179b;
        boolean mo7585e = mo7585e(i);
        sparseArray.delete(i);
        if (mo7585e != mo7585e(i)) {
            this.f166178a.mo33377b();
        }
    }

    @Override // p000._444
    /* renamed from: d */
    public final void mo7584d(int i, Exception exc) {
        Intent intent;
        boolean mo7585e = mo7585e(i);
        Exception exc2 = exc;
        while (true) {
            if (exc2 != null) {
                if (exc2 instanceof UserRecoverableAuthException) {
                    intent = ((UserRecoverableAuthException) exc2).m48788a();
                    break;
                }
                exc2 = exc2.getCause();
            } else {
                intent = null;
                break;
            }
        }
        if (intent != null) {
            this.f166179b.put(i, intent);
        }
        mo7585e(i);
        if (mo7585e != mo7585e(i)) {
            this.f166178a.mo33377b();
        }
    }

    @Override // p000._444
    /* renamed from: e */
    public final boolean mo7585e(int i) {
        if (this.f166179b.get(i) != null) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f166178a;
    }
}

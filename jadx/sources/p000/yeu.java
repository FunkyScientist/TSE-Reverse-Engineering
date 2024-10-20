package p000;

import android.app.Activity;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yeu implements ayms {

    /* renamed from: a */
    private final Activity f189745a;

    /* renamed from: b */
    private final Class f189746b;

    /* renamed from: c */
    private final yer f189747c;

    public yeu(Activity activity, Class cls, yer yerVar) {
        this.f189745a = activity;
        this.f189746b = cls;
        this.f189747c = yerVar;
    }

    @Override // p000.aymv
    /* renamed from: a */
    public final Class mo10073a() {
        return this.f189746b;
    }

    @Override // p000.ayms
    /* renamed from: c */
    public final void mo34617c(Activity activity, aypb aypbVar, aylw aylwVar) {
        if (!this.f189745a.equals(activity)) {
            return;
        }
        aylwVar.m34584s(this.f189746b, this.f189747c.m73050a());
        try {
            aylwVar.m34584s(this.f189746b, this.f189747c.m73050a());
        } catch (RuntimeException e) {
            HashSet hashSet = new HashSet();
            Throwable th = e;
            while (e.getCause() != null && hashSet.add(e.getCause())) {
                th = e.getCause();
            }
            if (th != null) {
                th.initCause(null);
            }
            throw e;
        }
    }
}

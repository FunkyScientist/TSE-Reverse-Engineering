package p000;

import android.app.Activity;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lxo implements ayps, axjc, ayov, ayof {

    /* renamed from: a */
    public final axjf f158513a;

    /* renamed from: b */
    public final Integer f158514b;

    /* renamed from: c */
    public final lwv f158515c;

    /* renamed from: d */
    private final Activity f158516d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f158517e;

    /* renamed from: f */
    private final int f158518f;

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public lxo(android.app.Activity r2, p000.aypb r3, java.lang.Integer r4, int r5) {
        /*
            r1 = this;
            lxn r0 = new lxn
            r0.<init>(r2, r3)
            if (r4 != 0) goto L9
            r2 = 0
            goto Ld
        L9:
            int r2 = r4.intValue()
        Ld:
            r0.f158510d = r2
            r0.f158511e = r5
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lxo.<init>(android.app.Activity, aypb, java.lang.Integer, int):void");
    }

    /* renamed from: c */
    public static Toolbar m62759c(Activity activity) {
        lxo lxoVar = (lxo) ((ayaz) aylw.m34567e(activity, ayaz.class)).mo34315gq().m34578k(lxo.class, null);
        if (lxoVar == null) {
            return null;
        }
        return lxoVar.m62760b();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (m62760b() != null) {
            this.f158513a.mo33377b();
        }
    }

    /* renamed from: b */
    public final Toolbar m62760b() {
        Activity activity = this.f158516d;
        if (activity != null) {
            return (Toolbar) activity.findViewById(this.f158518f);
        }
        View view = this.f158517e.f122014R;
        if (view == null) {
            return null;
        }
        return (Toolbar) view.findViewById(this.f158518f);
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        if (m62760b() != null) {
            this.f158513a.mo33377b();
        }
    }

    /* renamed from: e */
    public final void m62761e(aylw aylwVar) {
        aylwVar.m34582q(lxo.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f158513a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public lxo(p000.ComponentCallbacksC0094by r2, p000.aypb r3, java.lang.Integer r4, int r5) {
        /*
            r1 = this;
            lxn r0 = new lxn
            r0.<init>(r2, r3)
            if (r4 != 0) goto L9
            r2 = 0
            goto Ld
        L9:
            int r2 = r4.intValue()
        Ld:
            r0.f158510d = r2
            r0.f158511e = r5
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lxo.<init>(by, aypb, java.lang.Integer, int):void");
    }

    public lxo(lxn lxnVar) {
        this.f158513a = new axja(this);
        this.f158516d = lxnVar.f158507a;
        this.f158517e = lxnVar.f158508b;
        int i = lxnVar.f158510d;
        this.f158514b = i == 0 ? null : Integer.valueOf(i);
        this.f158515c = lxnVar.f158512f;
        this.f158518f = lxnVar.f158511e;
        lxnVar.f158509c.m34705S(this);
    }
}

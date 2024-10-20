package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2496 {

    /* renamed from: a */
    private final Map f3961a = new HashMap();

    /* renamed from: b */
    private final List f3962b = new ArrayList();

    static {
        bbfl.m37715h("RequestStatusModel");
    }

    /* renamed from: a */
    public final synchronized void m4598a(amfz amfzVar) {
        this.f3962b.add(amfzVar);
    }

    /* renamed from: b */
    public final synchronized void m4599b(amfz amfzVar) {
        this.f3962b.remove(amfzVar);
        if (this.f3962b.isEmpty()) {
            this.f3961a.clear();
        }
    }

    /* renamed from: c */
    public final void m4600c(amfs amfsVar, awiq awiqVar) {
        awiq awiqVar2;
        awin awinVar;
        boolean m22055a;
        awil awilVar;
        synchronized (this) {
            if (this.f3962b.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            synchronized (this) {
                awiqVar2 = (awiq) this.f3961a.put(amfsVar, awiqVar);
                arrayList.addAll(this.f3962b);
            }
            bbfl bbflVar = amfp.f45017a;
            if (awiqVar2 != null || awiqVar != null) {
                if (awiqVar2 != null && awiqVar != null) {
                    int i = awiqVar.f71228b;
                    int i2 = 2;
                    if (i == 2) {
                        if (awiqVar2.f71228b == 2) {
                            if (TextUtils.equals(((awio) awiqVar.f71229c).f71219c, ((awio) awiqVar2.f71229c).f71219c)) {
                                return;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i2 = i;
                    }
                    if (i == 3 && awiqVar2.f71228b == 3) {
                        bfjb bfjbVar = ((awil) awiqVar2.f71229c).f71208d;
                        if (i2 == 3) {
                            awilVar = (awil) awiqVar.f71229c;
                        } else {
                            awilVar = awil.f71204a;
                        }
                        m22055a = amfp.m22055a(bfjbVar, awilVar.f71208d);
                    } else if (i == 1 && awiqVar2.f71228b == 1) {
                        bfjb bfjbVar2 = ((awin) awiqVar2.f71229c).f71215b;
                        if (i2 == 1) {
                            awinVar = (awin) awiqVar.f71229c;
                        } else {
                            awinVar = awin.f71213a;
                        }
                        m22055a = amfp.m22055a(bfjbVar2, awinVar.f71215b);
                    }
                    if (!m22055a) {
                        return;
                    }
                }
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((amfz) arrayList.get(i3)).mo22072f(amfsVar, awiqVar);
                }
            }
        }
    }
}

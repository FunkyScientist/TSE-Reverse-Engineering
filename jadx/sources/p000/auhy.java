package p000;

import android.content.Context;
import android.service.notification.StatusBarNotification;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhy implements auhs {

    /* renamed from: c */
    private static final bbfl f66542c = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public final Context f66543a;

    /* renamed from: b */
    public final auqv f66544b;

    /* renamed from: d */
    private final _2998 f66545d;

    /* renamed from: e */
    private final atwp f66546e;

    public auhy(Context context, atwp atwpVar, auqv auqvVar, _2998 _2998) {
        atwpVar.getClass();
        _2998.getClass();
        this.f66543a = context;
        this.f66546e = atwpVar;
        this.f66544b = auqvVar;
        this.f66545d = _2998;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a1, code lost:
    
        if (r3 == false) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List m30179a(java.util.List r12, p000.bkbr r13) {
        /*
            Method dump skipped, instructions count: 523
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auhy.m30179a(java.util.List, bkbr):java.util.List");
    }

    /* renamed from: b */
    public final Long m30180b(int i, aump aumpVar, aump aumpVar2) {
        if (i - 1 != 2) {
            if (aumpVar2 == null) {
                return null;
            }
            return Long.valueOf(aumpVar2.f66980b);
        }
        if (C1131ut.m70384u(aumpVar, aumpVar2)) {
            return Long.valueOf(this.f66545d.mo6308e().toEpochMilli());
        }
        if (aumpVar2 == null) {
            return null;
        }
        return Long.valueOf(aumpVar2.f66985g);
    }

    /* renamed from: c */
    public final long m30181c(StatusBarNotification statusBarNotification) {
        if (statusBarNotification != null) {
            return statusBarNotification.getPostTime();
        }
        return this.f66545d.mo6308e().toEpochMilli();
    }
}

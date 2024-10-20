package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufr implements aufn {

    /* renamed from: a */
    private static final bbfl f66354a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f66355b;

    /* renamed from: c */
    private final auxi f66356c;

    /* renamed from: d */
    private final bhzg f66357d;

    /* renamed from: e */
    private final bhzg f66358e;

    /* renamed from: f */
    private final augb f66359f;

    /* renamed from: g */
    private final aurn f66360g;

    /* renamed from: h */
    private final bhzg f66361h;

    /* renamed from: i */
    private final bhzg f66362i;

    /* renamed from: j */
    private final bhzg f66363j;

    /* renamed from: k */
    private final bhzg f66364k;

    /* renamed from: l */
    private final bhzg f66365l;

    /* renamed from: m */
    private final bhzg f66366m;

    /* renamed from: n */
    private final bhzg f66367n;

    /* renamed from: o */
    private final bhzg f66368o;

    public aufr(Context context, auxi auxiVar, bhzg bhzgVar, bhzg bhzgVar2, augb augbVar, aurn aurnVar, bhzg bhzgVar3, bhzg bhzgVar4, bhzg bhzgVar5, bhzg bhzgVar6, bhzg bhzgVar7, bhzg bhzgVar8, bhzg bhzgVar9, bhzg bhzgVar10) {
        this.f66355b = context;
        this.f66356c = auxiVar;
        this.f66357d = bhzgVar;
        this.f66358e = bhzgVar2;
        this.f66359f = augbVar;
        this.f66360g = aurnVar;
        this.f66361h = bhzgVar3;
        this.f66362i = bhzgVar4;
        this.f66363j = bhzgVar5;
        this.f66364k = bhzgVar6;
        this.f66365l = bhzgVar7;
        this.f66366m = bhzgVar8;
        this.f66367n = bhzgVar9;
        this.f66368o = bhzgVar10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (((p000.auih) p000.bbuc.m38234b(((p000.atwk) r7.f66357d.mo31632b()).m29697e(r9, r8, r12, r13), java.util.concurrent.ExecutionException.class)).mo30196g() == false) goto L10;
     */
    /* JADX WARN: Type inference failed for: r8v7, types: [bklb, java.lang.Object] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.aubj m30041e(p000.aujj r8, int r9, p000.bhzg r10, p000.bhzg r11, android.os.Bundle r12, java.lang.Long r13) {
        /*
            r7 = this;
            boolean r0 = p000.bieo.m41143c()
            if (r0 == 0) goto L85
            java.lang.Object r9 = r10.mo31632b()
            aunc r9 = (p000.aunc) r9
            bhzg r10 = r7.f66357d     // Catch: java.util.concurrent.ExecutionException -> L27
            java.lang.Object r10 = r10.mo31632b()     // Catch: java.util.concurrent.ExecutionException -> L27
            atwk r10 = (p000.atwk) r10     // Catch: java.util.concurrent.ExecutionException -> L27
            bbuj r8 = r10.m29697e(r9, r8, r12, r13)     // Catch: java.util.concurrent.ExecutionException -> L27
            java.lang.Class<java.util.concurrent.ExecutionException> r10 = java.util.concurrent.ExecutionException.class
            java.lang.Object r8 = p000.bbuc.m38234b(r8, r10)     // Catch: java.util.concurrent.ExecutionException -> L27
            auih r8 = (p000.auih) r8     // Catch: java.util.concurrent.ExecutionException -> L27
            boolean r8 = r8.mo30196g()     // Catch: java.util.concurrent.ExecutionException -> L27
            if (r8 != 0) goto L82
            goto L39
        L27:
            r8 = move-exception
            bbfl r10 = p000.aufr.f66354a
            bbes r10 = r10.m37634b()
            java.lang.String r11 = r9.mo30526d()
            java.lang.String r13 = "Error scheduling RPC via GcoreGcmNetworkManager. Calling [%s] RPC in the current thread"
            r0 = 9796(0x2644, float:1.3727E-41)
            p000.kot.m61227c(r10, r13, r11, r0, r8)
        L39:
            bhzg r8 = r7.f66358e
            java.lang.Object r8 = r8.mo31632b()
            alqv r8 = (p000.alqv) r8
            r9.getClass()
            java.lang.Object r8 = r8.f43134a
            akov r10 = new akov
            r11 = 0
            r13 = 18
            r10.<init>(r9, r12, r11, r13)
            bbuj r8 = p000.bkgt.m44799z(r8, r10)
            java.lang.Object r8 = p000.bbvs.m38282G(r8)
            aund r8 = (p000.aund) r8
            aurn r0 = r7.f66360g
            android.content.Context r10 = r7.f66355b
            java.lang.String r1 = r10.getPackageName()
            int r2 = android.os.Build.VERSION.SDK_INT
            java.lang.String r4 = r9.mo30526d()
            r5 = 1
            java.lang.String r6 = r8.f67034d
            r3 = 1
            r0.m30612a(r1, r2, r3, r4, r5, r6)
            int r9 = r8.f67035e
            int r9 = r9 + (-1)
            if (r9 == 0) goto L82
            r10 = 1
            java.lang.Throwable r8 = r8.f67033c
            if (r9 == r10) goto L7d
            aubj r8 = p000.aubj.m29890a(r8)
            goto L84
        L7d:
            aubj r8 = p000.aubj.m29891b(r8)
            goto L84
        L82:
            aubj r8 = p000.aubj.f65829a
        L84:
            return r8
        L85:
            java.lang.Object r10 = r11.mo31632b()
            auxh r10 = (p000.auxh) r10
            if (r13 != 0) goto L93
            auxi r11 = r7.f66356c     // Catch: p000.auxg -> La4
            r11.mo30770b(r8, r9, r10, r12)     // Catch: p000.auxg -> La4
            goto La1
        L93:
            auxi r0 = r7.f66356c     // Catch: p000.auxg -> La4
            r13.longValue()     // Catch: p000.auxg -> La4
            r5 = 5000(0x1388, double:2.4703E-320)
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r12
            r0.mo30771c(r1, r2, r3, r4, r5)     // Catch: p000.auxg -> La4
        La1:
            aubj r8 = p000.aubj.f65829a
            return r8
        La4:
            r10.mo29904c()
            aubj r8 = r10.mo29903b(r12)
            aurn r0 = r7.f66360g
            android.content.Context r9 = r7.f66355b
            java.lang.String r1 = r9.getPackageName()
            int r2 = android.os.Build.VERSION.SDK_INT
            java.lang.String r4 = r10.mo29904c()
            r5 = 1
            java.lang.String r6 = r8.m29892c()
            r3 = 0
            r0.m30612a(r1, r2, r3, r4, r5, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aufr.m30041e(aujj, int, bhzg, bhzg, android.os.Bundle, java.lang.Long):aubj");
    }

    @Override // p000.aufn
    /* renamed from: a */
    public final aubj mo30033a(aujj aujjVar, bdcf bdcfVar) {
        ayrf.m34761b();
        Bundle bundle = new Bundle();
        auit.m30215L(bundle, aujjVar);
        bundle.putInt("com.google.android.libraries.notifications.REGISTRATION_REASON", bdcfVar.f90603p);
        return m30041e(aujjVar, 1, this.f66367n, this.f66363j, bundle, null);
    }

    @Override // p000.aufn
    /* renamed from: b */
    public final void mo30034b(aujj aujjVar, long j, bdbq bdbqVar) {
        boolean z;
        ayrf.m34761b();
        if (aujjVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Bundle bundle = new Bundle();
        auit.m30215L(bundle, aujjVar);
        bundle.putLong("com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION", j);
        bundle.putInt("com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON", bdbqVar.f90511p);
        if (!avol.m31386ar(this.f66355b)) {
            auxh auxhVar = (auxh) this.f66362i.mo31632b();
            auxhVar.mo29904c();
            auxhVar.mo29903b(bundle);
            return;
        }
        m30041e(aujjVar, 2, this.f66366m, this.f66362i, bundle, null);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x00cc. Please report as an issue. */
    @Override // p000.aufn
    /* renamed from: c */
    public final void mo30035c(aujj aujjVar, bdcs bdcsVar, String str, int i, audb audbVar, List list) {
        boolean z;
        int i2;
        int i3;
        ayrf.m34761b();
        boolean z2 = false;
        if (aujjVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (list != null && !list.isEmpty()) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bdat bdatVar = (bdat) it.next();
            bfil m39983O = auvy.f67764a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            auvy auvyVar = (auvy) m39983O.f99874b;
            bdatVar.getClass();
            auvyVar.m30733b();
            auvyVar.f67767c.add(bdatVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            auvy auvyVar2 = (auvy) bfirVar;
            bdcsVar.getClass();
            auvyVar2.f67768d = bdcsVar;
            auvyVar2.f67766b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            auvy auvyVar3 = (auvy) bfirVar2;
            str.getClass();
            int i4 = 4;
            auvyVar3.f67766b |= 4;
            auvyVar3.f67770f = str;
            int i5 = i - 1;
            if (i != 0) {
                if (i5 != 0) {
                    if (i5 != 1 && i5 != 2) {
                        if (i5 != 3) {
                            i2 = 1;
                        } else {
                            i2 = 4;
                        }
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 2;
                }
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                auvy auvyVar4 = (auvy) bfirVar3;
                auvyVar4.f67769e = i2 - 1;
                auvyVar4.f67766b |= 2;
                if (i == 3) {
                    i3 = 4;
                } else {
                    i3 = 3;
                }
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                auvy auvyVar5 = (auvy) m39983O.f99874b;
                auvyVar5.f67772h = C0069b.m36447aP(i3);
                auvyVar5.f67766b |= 16;
                switch (audbVar.f66093a) {
                    case REMOVE_REASON_UNKNOWN:
                    default:
                        i4 = 1;
                        break;
                    case CLICKED_IN_SYSTEM_TRAY:
                    case ACTION_CLICK_IN_SYSTEM_TRAY:
                    case DISMISSED_IN_SYSTEM_TRAY:
                    case CLICKED_IN_INBOX:
                    case ACTION_CLICK_IN_INBOX:
                    case DISMISSED_IN_INBOX:
                        i4 = 2;
                        break;
                    case DISMISSED_REMOTE:
                    case ACCOUNT_DATA_CLEANED:
                        i4 = 5;
                        break;
                    case DISMISSED_BY_API:
                        i4 = 6;
                        break;
                    case EXPIRED:
                        break;
                    case LIMIT_REACHED:
                        i4 = 3;
                        break;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                auvy auvyVar6 = (auvy) m39983O.f99874b;
                auvyVar6.f67771g = i4 - 1;
                auvyVar6.f67766b |= 8;
                this.f66359f.mo30053a(aujjVar, 100, ((auvy) m39983O.mo39957u()).mo39475K());
            } else {
                throw null;
            }
        }
        Bundle bundle = new Bundle();
        auit.m30215L(bundle, aujjVar);
        m30041e(aujjVar, 100, this.f66368o, this.f66364k, bundle, 5000L);
    }

    @Override // p000.aufn
    /* renamed from: d */
    public final void mo30036d(aujj aujjVar, bdbq bdbqVar) {
        boolean z;
        ayrf.m34761b();
        if (aujjVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Bundle bundle = new Bundle();
        auit.m30215L(bundle, aujjVar);
        bundle.putLong("com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION", 0L);
        bundle.putInt("com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON", bdbqVar.f90511p);
        if (!avol.m31386ar(this.f66355b)) {
            auxh auxhVar = (auxh) this.f66361h.mo31632b();
            auxhVar.mo29904c();
            auxhVar.mo29903b(bundle);
            return;
        }
        m30041e(aujjVar, 2, this.f66365l, this.f66361h, bundle, null);
    }
}

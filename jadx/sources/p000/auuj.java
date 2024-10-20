package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.TypedValue;
import android.widget.RemoteViews;
import com.google.android.apps.photos.R;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auuj implements autq {

    /* renamed from: b */
    private static final bbfl f67661b = bbfl.m37715h("GnpSdk");

    /* renamed from: c */
    private final auhj f67662c;

    /* renamed from: d */
    private final Context f67663d;

    /* renamed from: e */
    private final aujf f67664e;

    /* renamed from: f */
    private final aucp f67665f;

    public auuj(auhj auhjVar, Context context, auje aujeVar, aucp aucpVar) {
        this.f67662c = auhjVar;
        this.f67663d = context;
        this.f67664e = aujeVar.f66638d;
        this.f67665f = aucpVar;
    }

    /* renamed from: f */
    static float m30678f(float f, Context context) {
        return TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics());
    }

    /* renamed from: g */
    static int m30679g(int i, Context context) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    /* renamed from: h */
    static boolean m30680h(String str, String str2) {
        if (!str.isEmpty() && str.equals(str2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.balb m30681i(p000.aujj r12, p000.aump r13) {
        /*
            r11 = this;
            bdbl r0 = r13.f66988j
            bdch r0 = r0.f90471v
            if (r0 != 0) goto L8
            bdch r0 = p000.bdch.f90626a
        L8:
            int r1 = r0.f90628b
            r2 = 1
            if (r1 != r2) goto L12
            java.lang.Object r0 = r0.f90629c
            bdbp r0 = (p000.bdbp) r0
            goto L14
        L12:
            bdbp r0 = p000.bdbp.f90488a
        L14:
            int r1 = r0.f90490b
            r1 = r1 & r2
            if (r1 == 0) goto La1
            bdbw r1 = r0.f90491c
            if (r1 != 0) goto L1f
            bdbw r1 = p000.bdbw.f90549a
        L1f:
            java.lang.String r3 = r1.f90551b
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L2f
            java.lang.String r3 = r1.f90552c
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto La1
        L2f:
            android.content.Context r3 = r11.f67663d
            android.content.res.Resources r3 = r3.getResources()
            r4 = 2131165468(0x7f07011c, float:1.7945154E38)
            int r9 = r3.getDimensionPixelSize(r4)
            float r3 = r0.f90492d
            r4 = 0
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 != 0) goto L52
            double r3 = (double) r9
            bick r0 = p000.bick.f109880a
            bicl r0 = r0.mo5993a()
            double r5 = r0.mo41046a()
        L4e:
            double r5 = r5 * r3
            int r0 = (int) r5
        L50:
            r8 = r0
            goto L78
        L52:
            double r3 = (double) r3
            double r5 = p000.bick.m41041b()
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L61
            double r3 = (double) r9
            double r5 = p000.bick.m41041b()
            goto L4e
        L61:
            float r3 = r0.f90492d
            double r3 = (double) r3
            double r5 = p000.bick.m41042c()
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 >= 0) goto L72
            double r3 = (double) r9
            double r5 = p000.bick.m41042c()
            goto L4e
        L72:
            float r0 = r0.f90492d
            float r3 = (float) r9
            float r0 = r0 * r3
            int r0 = (int) r0
            goto L50
        L78:
            auhj r5 = r11.f67662c
            bdbl r13 = r13.f66988j
            boolean r0 = p000.biex.m41156d()
            if (r0 != 0) goto L88
            boolean r13 = r13.f90475z
            if (r13 == 0) goto L87
            goto L88
        L87:
            r2 = 0
        L88:
            r10 = r2
            if (r1 != 0) goto L8d
            r12 = 0
            goto L9c
        L8d:
            batz r7 = p000.batz.m37362l(r1)
            r6 = r12
            java.util.List r12 = r5.m30142e(r6, r7, r8, r9, r10)
            java.lang.Object r12 = p000.bbhs.m37868bD(r12)
            bbuj r12 = (p000.bbuj) r12
        L9c:
            balb r12 = p000.balb.m36937h(r12)
            return r12
        La1:
            bajo r12 = p000.bajo.f81037a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auuj.m30681i(aujj, aump):balb");
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: j */
    private final balb m30682j(bbuj bbujVar, aujj aujjVar, aump aumpVar, auik auikVar) {
        if (!bifa.m41163d()) {
            balb m30681i = m30681i(aujjVar, aumpVar);
            if (!m30681i.mo36894g()) {
                return bajo.f81037a;
            }
            bjhn m30129h = auhj.m30129h(batz.m37362l((bbuj) m30681i.mo36890c()), auikVar);
            return balb.m36937h(new auhh((Bitmap) bbhs.m37901bs(m30129h.f112924b, null), m30129h.f112923a));
        }
        if (bbujVar == null) {
            ((bbfh) ((bbfh) f67661b.m37634b()).mo37670P((char) 9972)).mo37694p("Expected preloaded data future to exist, but got null instead.");
            return bajo.f81037a;
        }
        try {
            return balb.m36937h(new auhh((Bitmap) bbvs.m38281F(bbujVar), false));
        } catch (CancellationException | ExecutionException unused) {
            return bajo.f81037a;
        }
    }

    /* renamed from: k */
    private final void m30683k(aujj aujjVar, aump aumpVar, String str) {
        ((bbfh) ((bbfh) f67661b.m37635c()).mo37670P((char) 9973)).mo37694p(str);
        aucq mo29917a = this.f67665f.mo29917a(bcxw.FAILED_TO_APPLY_CUSTOMIZATION);
        mo29917a.mo29924e(aujjVar);
        mo29917a.mo29922c(aumpVar);
        ((aucw) mo29917a).f66031K = 2;
        mo29917a.mo29920a();
    }

    /* renamed from: l */
    private final void m30684l(RemoteViews remoteViews, int i, String str, aump aumpVar) {
        bdbl bdblVar = aumpVar.f66988j;
        if ((bdblVar.f90451b & 8192) == 0) {
            Integer num = this.f67664e.f66650c;
            if (num != null) {
                Resources resources = this.f67663d.getResources();
                num.intValue();
                remoteViews.setInt(i, str, resources.getColor(R.color.photos_notificationbuilder_default_color));
                return;
            }
            return;
        }
        remoteViews.setInt(i, str, bdblVar.f90466q);
    }

    /* renamed from: m */
    private static int m30685m(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return 2;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return 6;
            }
            throw new IllegalStateException("Failed to match failed RequirementCheckOutcome to CustomizationOutcome, not all failed RequirementCheckOutcome are handled.");
        }
        return 5;
    }

    /* renamed from: n */
    private final int m30686n(aujj aujjVar, aump aumpVar) {
        bdch bdchVar = aumpVar.f66988j.f90471v;
        if (bdchVar == null) {
            bdchVar = bdch.f90626a;
        }
        if (bdchVar.f90628b == 1) {
            if (!bick.m41044f()) {
                m30683k(aujjVar, aumpVar, "EnlargedImage flag is not enabled.");
                return 1;
            }
            return 2;
        }
        return 4;
    }

    /* renamed from: o */
    private final int m30687o(aujj aujjVar, aump aumpVar) {
        int i = bick.m41043d().f67746b;
        int m36472ao = C0069b.m36472ao(i);
        if (m36472ao != 0 && m36472ao != 1) {
            int m36472ao2 = C0069b.m36472ao(i);
            if (m36472ao2 != 0 && m36472ao2 == 2) {
                m30683k(aujjVar, aumpVar, "Enlarged image NESTED_VIEWS layout is not supported.");
                return 3;
            }
            if (!C1129ur.m70220k()) {
                ((bbfh) ((bbfh) f67661b.m37635c()).mo37670P((char) 9969)).mo37694p("Sdk must be at least Android N");
                return 3;
            }
            return 2;
        }
        m30683k(aujjVar, aumpVar, "Enlarged image feature is unspecified for this device type.");
        return 3;
    }

    /* renamed from: p */
    private static final void m30688p(bdbi bdbiVar, balb balbVar) {
        int m36472ao;
        boolean z = false;
        if (bdbiVar.f90431g.size() > 0 && (m36472ao = C0069b.m36472ao(bdbiVar.f90430f)) != 0 && m36472ao == 2) {
            z = true;
        }
        if (balbVar.mo36894g() && !z) {
            ((gmw) balbVar.mo36890c()).m54264c(null);
        }
    }

    /* renamed from: q */
    private static final boolean m30689q(bdbw bdbwVar, float f, bdbi bdbiVar) {
        boolean z;
        bdbf bdbfVar;
        if (f != 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z && f < 1.0f) {
            return false;
        }
        bdbh bdbhVar = bdbiVar.f90432h;
        if (bdbhVar == null) {
            bdbhVar = bdbh.f90420a;
        }
        if (bdbhVar.f90422b == 1) {
            bdbfVar = (bdbf) bdbhVar.f90423c;
        } else {
            bdbfVar = bdbf.f90411a;
        }
        float f2 = bdbfVar.f90413b;
        if (bdbiVar.f90428d.size() == 1) {
            bdbw bdbwVar2 = (bdbw) bbhs.m37904bv(bdbiVar.f90428d);
            if (m30680h(bdbwVar.f90551b, bdbwVar2.f90551b) || m30680h(bdbwVar.f90552c, bdbwVar2.f90552c)) {
                if (!z) {
                    return true;
                }
                if (bifa.f110018a.mo5993a().mo41169e() && f == f2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.autq
    /* renamed from: a */
    public final int mo30649a() {
        return 1;
    }

    @Override // p000.autq
    /* renamed from: b */
    public final aump mo30650b(aump aumpVar) {
        if (avol.m31387as(this.f67663d)) {
            return aumpVar;
        }
        aumk aumkVar = new aumk(aumpVar);
        aumkVar.m30482u(aumpVar.f66979a);
        return aumkVar.m30462a();
    }

    @Override // p000.autq
    /* renamed from: c */
    public final bbuj mo30651c(aujj aujjVar, aump aumpVar) {
        bdbp bdbpVar;
        if (avol.m31387as(this.f67663d)) {
            bdch bdchVar = aumpVar.f66988j.f90471v;
            if (bdchVar == null) {
                bdchVar = bdch.f90626a;
            }
            if (bdchVar.f90628b == 1) {
                bdbpVar = (bdbp) bdchVar.f90629c;
            } else {
                bdbpVar = bdbp.f90488a;
            }
            bdbw bdbwVar = bdbpVar.f90491c;
            if (bdbwVar == null) {
                bdbwVar = bdbw.f90549a;
            }
            float f = bdbpVar.f90492d;
            bdbi bdbiVar = aumpVar.f66988j.f90458i;
            if (bdbiVar == null) {
                bdbiVar = bdbi.f90424a;
            }
            if (m30689q(bdbwVar, f, bdbiVar)) {
                return bbuf.f83524a;
            }
            return (bbuj) m30681i(aujjVar, aumpVar).mo36892e(bbuf.f83524a);
        }
        return (bbuj) m30681i(aujjVar, aumpVar).mo36892e(bbuf.f83524a);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0356  */
    @Override // p000.autq
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo30652d(p000.aujj r30, p000.aump r31, p000.auwd r32, p000.bbuj r33, p000.auik r34) {
        /*
            Method dump skipped, instructions count: 868
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auuj.mo30652d(aujj, aump, auwd, bbuj, auik):int");
    }

    @Override // p000.autq
    /* renamed from: e */
    public final int mo30653e(aujj aujjVar, aump aumpVar) {
        if (m30686n(aujjVar, aumpVar) != 2) {
            return 3;
        }
        if (!avol.m31387as(this.f67663d) && m30687o(aujjVar, aumpVar) != 2) {
            return 3;
        }
        return 1;
    }
}

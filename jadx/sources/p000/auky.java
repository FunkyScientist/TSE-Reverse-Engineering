package p000;

import android.content.ContentResolver;
import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auky implements auks {

    /* renamed from: a */
    private final aulc f66844a;

    /* renamed from: b */
    private final auks f66845b;

    /* renamed from: c */
    private final aurn f66846c;

    /* renamed from: d */
    private final Context f66847d;

    /* renamed from: e */
    private final bklb f66848e;

    /* renamed from: f */
    private final _2462 f66849f;

    public auky(aulc aulcVar, _2462 _2462, auks auksVar, aurn aurnVar, Context context, bklb bklbVar) {
        auksVar.getClass();
        aurnVar.getClass();
        this.f66844a = aulcVar;
        this.f66849f = _2462;
        this.f66845b = auksVar;
        this.f66846c = aurnVar;
        this.f66847d = context;
        this.f66848e = bklbVar;
    }

    /* renamed from: e */
    private final auku m30426e(auku aukuVar) {
        avcp m30421b = aukuVar.m30421b();
        aukt auktVar = aukt.f66825e;
        Set mo9953b = ((bibc) this.f66849f.f3881a).mo9953b();
        mo9953b.getClass();
        m30421b.m30956e(auktVar, bkcw.m44589bS(mo9953b, ",", null, null, null, 62));
        return m30421b.m30954c();
    }

    /* renamed from: f */
    private final auku m30427f(auku aukuVar) {
        aukuVar.getClass();
        String m41181c = bifj.m41181c();
        m41181c.getClass();
        if (m41181c.length() > 0) {
            ContentResolver contentResolver = this.f66844a.f66860a.getContentResolver();
            contentResolver.getClass();
            long m29130a = atcl.m29130a(contentResolver, "android_id", 0L);
            if (m29130a != 0) {
                avcp m30421b = aukuVar.m30421b();
                aukt auktVar = aukt.f66823c;
                bkgt.m44783j(16);
                String l = Long.toString(m29130a, 16);
                l.getClass();
                m30421b.m30956e(auktVar, l);
                aukt auktVar2 = aukt.f66824d;
                bfil m39983O = bhxp.f109548a.m39983O();
                m39983O.getClass();
                bfho m39547v = bfho.m39547v(bifj.m41181c());
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhxp bhxpVar = (bhxp) m39983O.f99874b;
                bhxpVar.f109550b |= 8;
                bhxpVar.f109551c = m39547v;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                m30421b.m30956e(auktVar2, auit.m30344n((bhxp) mo39957u));
                return m30421b.m30954c();
            }
            return aukuVar;
        }
        return aukuVar;
    }

    @Override // p000.auks
    /* renamed from: a */
    public final aukv mo30416a(auku aukuVar) {
        String str;
        int i;
        auku m30426e = m30426e(m30427f(aukuVar));
        aukv mo30416a = this.f66845b.mo30416a(m30426e);
        int i2 = m30426e.f66831e;
        String packageName = this.f66847d.getPackageName();
        if (i2 == 2) {
            str = m30426e.f66827a.getPath();
        } else {
            str = "";
        }
        String str2 = str;
        Integer num = mo30416a.f66832a;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        int i3 = i;
        int i4 = m30426e.f66831e;
        if (i4 != 0) {
            auks auksVar = this.f66845b;
            this.f66846c.m30613b(packageName, auksVar.mo30418c(), str2, i3, avol.m31362aT(i4));
            return mo30416a;
        }
        throw null;
    }

    @Override // p000.auks
    /* renamed from: b */
    public final bbuj mo30417b(auku aukuVar) {
        aukuVar.getClass();
        return bkgt.m44799z(this.f66848e, new akov(this, aukuVar, (bkeg) null, 20));
    }

    @Override // p000.auks
    /* renamed from: c */
    public final String mo30418c() {
        return "common";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m30428d(p000.auku r9, p000.bkeg r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof p000.aukx
            if (r0 == 0) goto L13
            r0 = r10
            aukx r0 = (p000.aukx) r0
            int r1 = r0.f66841c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66841c = r1
            goto L18
        L13:
            aukx r0 = new aukx
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f66839a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f66841c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            auku r9 = r0.f66843e
            auky r0 = r0.f66842d
            p000.bjwl.m44327ba(r10)
            goto L54
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            p000.bjwl.m44327ba(r10)
            auku r10 = r8.m30427f(r9)
            auku r10 = r8.m30426e(r10)
            auks r2 = r8.f66845b
            bbuj r10 = r2.mo30417b(r10)
            r10.getClass()
            r0.f66842d = r8
            r0.f66843e = r9
            r0.f66841c = r3
            java.lang.Object r10 = p000.bkgt.m44797x(r10, r0)
            if (r10 == r1) goto L90
            r0 = r8
        L54:
            r1 = r10
            aukv r1 = (p000.aukv) r1
            aurn r2 = r0.f66846c
            android.content.Context r3 = r0.f66847d
            java.lang.String r3 = r3.getPackageName()
            auks r0 = r0.f66845b
            java.lang.String r4 = r0.mo30418c()
            int r0 = r9.f66831e
            r5 = 2
            if (r0 != r5) goto L71
            java.net.URL r0 = r9.f66827a
            java.lang.String r0 = r0.getPath()
            goto L73
        L71:
            java.lang.String r0 = ""
        L73:
            r5 = r0
            java.lang.Integer r0 = r1.f66832a
            if (r0 == 0) goto L7d
            int r0 = r0.intValue()
            goto L7e
        L7d:
            r0 = -1
        L7e:
            r6 = r0
            int r9 = r9.f66831e
            java.lang.String r7 = p000.avol.m31362aT(r9)
            if (r9 == 0) goto L8e
            r2.m30613b(r3, r4, r5, r6, r7)
            r10.getClass()
            return r10
        L8e:
            r9 = 0
            throw r9
        L90:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auky.m30428d(auku, bkeg):java.lang.Object");
    }
}

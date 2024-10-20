package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.populous.Autocompletion;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2525 {

    /* renamed from: b */
    private static final Duration f4276b = bbvs.m38294S(1);

    /* renamed from: c */
    private static final bbfl f4277c = bbfl.m37715h("DirShareTargetUtil");

    /* renamed from: a */
    public final Context f4278a;

    /* renamed from: d */
    private final _1311 f4279d;

    /* renamed from: e */
    private final bkbr f4280e;

    /* renamed from: f */
    private final bkbr f4281f;

    /* renamed from: g */
    private final bkbr f4282g;

    public _2525(Context context) {
        context.getClass();
        this.f4278a = context;
        _1311 m951d = _1317.m951d(context);
        this.f4279d = m951d;
        this.f4280e = new bkby(new amls(m951d, 1));
        this.f4281f = new bkby(new amls(m951d, 0));
        this.f4282g = new bkby(new amls(m951d, 2));
    }

    /* renamed from: j */
    private final Uri m4837j(File file, int i) {
        List m9080aq = _850.m9080aq(this.f4278a, _1077.m231e(i, file, "image/jpeg"), _789.f8492a);
        m9080aq.getClass();
        Uri mo8789a = ((_789) this.f4282g.mo44532a()).mo8789a((_1846) bkcw.m44607bp(m9080aq));
        mo8789a.getClass();
        return mo8789a;
    }

    /* renamed from: k */
    private final _2504 m4838k() {
        return (_2504) this.f4280e.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4839a(java.lang.String r9, java.lang.String r10, p000.bkeg r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p000.amli
            if (r0 == 0) goto L13
            r0 = r11
            amli r0 = (p000.amli) r0
            int r1 = r0.f45574c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45574c = r1
            goto L18
        L13:
            amli r0 = new amli
            r0.<init>(r8, r11)
        L18:
            r6 = r0
            java.lang.Object r11 = r6.f45572a
            bken r0 = p000.bken.f115014a
            int r1 = r6.f45574c
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            p000.bjwl.m44327ba(r11)
            goto L4b
        L28:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L30:
            p000.bjwl.m44327ba(r11)
            _2504 r1 = r8.m4838k()
            r6.f45574c = r2
            amgp r5 = new amgp
            r11 = 7
            r2 = 0
            r5.<init>(r2, r2, r11)
            r7 = 2
            r3 = 0
            r2 = r10
            r4 = r9
            java.lang.Object r11 = p000._2504.m4615f(r1, r2, r3, r4, r5, r6, r7)
            if (r11 != r0) goto L4b
            return r0
        L4b:
            amgn r11 = (p000.amgn) r11
            java.io.File r9 = r11.f45084a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2525.m4839a(java.lang.String, java.lang.String, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4840b(int r8, p000.bkeg r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p000.amlj
            if (r0 == 0) goto L13
            r0 = r9
            amlj r0 = (p000.amlj) r0
            int r1 = r0.f45577c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45577c = r1
            goto L18
        L13:
            amlj r0 = new amlj
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f45575a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45577c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            bkhf r8 = r0.f45578d
            p000.bjwl.m44327ba(r9)     // Catch: p000.bknh -> L53
            goto L4e
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            p000.bjwl.m44327ba(r9)
            bkhf r9 = new bkhf
            r9.<init>()
            j$.time.Duration r2 = p000._2525.f4276b     // Catch: p000.bknh -> L52
            amll r4 = new amll     // Catch: p000.bknh -> L52
            r5 = 0
            r4.<init>(r9, r7, r8, r5)     // Catch: p000.bknh -> L52
            r0.f45578d = r9     // Catch: p000.bknh -> L52
            r0.f45577c = r3     // Catch: p000.bknh -> L52
            java.lang.Object r8 = p000.bkhh.m44815J(r2, r4, r0)     // Catch: p000.bknh -> L52
            if (r8 == r1) goto L51
            r6 = r9
            r9 = r8
            r8 = r6
        L4e:
            java.util.List r9 = (java.util.List) r9     // Catch: p000.bknh -> L53
            goto L6b
        L51:
            return r1
        L52:
            r8 = r9
        L53:
            bbfl r9 = p000._2525.f4277c
            bbes r9 = r9.m37635c()
            bbfh r9 = (p000.bbfh) r9
            java.lang.String r0 = "Autocompletion fetch timed out."
            r9.mo37694p(r0)
            java.lang.Object r8 = r8.f115075a
            com.google.android.libraries.social.populous.AutocompleteSessionBase r8 = (com.google.android.libraries.social.populous.AutocompleteSessionBase) r8
            if (r8 == 0) goto L69
            r8.mo49487i()
        L69:
            bkcy r9 = p000.bkcy.f114916a
        L6b:
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r9 = r9.iterator()
        L74:
            boolean r0 = r9.hasNext()
            if (r0 == 0) goto La3
            java.lang.Object r0 = r9.next()
            r1 = r0
            com.google.android.libraries.social.populous.Autocompletion r1 = (com.google.android.libraries.social.populous.Autocompletion) r1
            axua r2 = r1.mo49450c()
            axua r3 = p000.axua.PERSON
            if (r2 != r3) goto L74
            com.google.android.libraries.social.populous.Person r1 = r1.mo49449b()
            if (r1 == 0) goto L9f
            bhin r1 = r1.f132445g
            if (r1 == 0) goto L9f
            int r1 = r1.f106909c
            int r1 = p000.C0069b.m36438aG(r1)
            if (r1 != 0) goto L9c
            goto L9f
        L9c:
            r2 = 2
            if (r1 == r2) goto L74
        L9f:
            r8.add(r0)
            goto L74
        La3:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2525.m4840b(int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0073 A[PHI: r9
  0x0073: PHI (r9v7 java.lang.Object) = (r9v6 java.lang.Object), (r9v1 java.lang.Object) binds: [B:17:0x0070, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4841c(int r7, java.util.List r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.amlm
            if (r0 == 0) goto L13
            r0 = r9
            amlm r0 = (p000.amlm) r0
            int r1 = r0.f45590f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45590f = r1
            goto L18
        L13:
            amlm r0 = new amlm
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f45588d
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45590f
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L40
            if (r2 == r3) goto L32
            if (r2 != r4) goto L2a
            p000.bjwl.m44327ba(r9)
            goto L73
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            int r7 = r0.f45587c
            int r8 = r0.f45586b
            _2525 r2 = r0.f45592h
            java.lang.Object r3 = r0.f45585a
            _2525 r5 = r0.f45591g
            p000.bjwl.m44327ba(r9)
            goto L59
        L40:
            p000.bjwl.m44327ba(r9)
            r0.f45591g = r6
            r0.f45585a = r8
            r0.f45592h = r6
            r0.f45586b = r7
            r0.f45587c = r7
            r0.f45590f = r3
            java.lang.Object r9 = r6.m4840b(r7, r0)
            if (r9 == r1) goto L74
            r2 = r6
            r5 = r2
            r3 = r8
            r8 = r7
        L59:
            java.util.List r9 = (java.util.List) r9
            java.util.List r7 = r2.m4847i(r7, r9, r3)
            java.util.List r7 = p000.bkcw.m44574bD(r7, r4)
            r9 = 0
            r0.f45591g = r9
            r0.f45585a = r9
            r0.f45592h = r9
            r0.f45590f = r4
            java.lang.Object r9 = r5.m4842d(r7, r8, r0)
            if (r9 != r1) goto L73
            return r1
        L73:
            return r9
        L74:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2525.m4841c(int, java.util.List, bkeg):java.lang.Object");
    }

    /* renamed from: d */
    public final Object m4842d(List list, int i, bkeg bkegVar) {
        return bkhh.m44849w(new amlo(list, this, i, null), bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0138 A[Catch: Exception -> 0x0164, TryCatch #0 {Exception -> 0x0164, blocks: (B:11:0x002c, B:12:0x012e, B:14:0x0138, B:15:0x013a, B:21:0x003c, B:23:0x006b, B:24:0x006d, B:26:0x0073, B:27:0x0075, B:30:0x007d, B:32:0x0084, B:34:0x0091, B:35:0x0126, B:39:0x00dd, B:40:0x014e, B:41:0x0163), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4843e(p000.aycs r12, int r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2525.m4843e(aycs, int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0087, code lost:
    
        if (r9 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4844f(p000.aycs r7, int r8, p000.bkeg r9) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2525.m4844f(aycs, int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r9 != r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4845g(int r8, p000.bkeg r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p000.amlt
            if (r0 == 0) goto L13
            r0 = r9
            amlt r0 = (p000.amlt) r0
            int r1 = r0.f45622e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45622e = r1
            goto L18
        L13:
            amlt r0 = new amlt
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f45620c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45622e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r9)
            goto L6f
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L32:
            int r8 = r0.f45619b
            int r2 = r0.f45618a
            _2525 r4 = r0.f45624g
            _2525 r5 = r0.f45623f
            p000.bjwl.m44327ba(r9)
            goto L54
        L3e:
            p000.bjwl.m44327ba(r9)
            r0.f45623f = r7
            r0.f45624g = r7
            r0.f45618a = r8
            r0.f45619b = r8
            r0.f45622e = r4
            java.lang.Object r9 = r7.m4840b(r8, r0)
            if (r9 == r1) goto L74
            r4 = r7
            r5 = r4
            r2 = r8
        L54:
            java.util.List r9 = (java.util.List) r9
            bkcy r6 = p000.bkcy.f114916a
            java.util.List r8 = r4.m4847i(r8, r9, r6)
            r9 = 4
            java.util.List r8 = p000.bkcw.m44574bD(r8, r9)
            r9 = 0
            r0.f45623f = r9
            r0.f45624g = r9
            r0.f45622e = r3
            java.lang.Object r9 = r5.m4842d(r8, r2, r0)
            if (r9 != r1) goto L6f
            goto L74
        L6f:
            java.util.List r9 = (java.util.List) r9
            bkcg r8 = p000.bkcg.f114898a
            return r8
        L74:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2525.m4845g(int, bkeg):java.lang.Object");
    }

    /* renamed from: h */
    public final String m4846h(String str) {
        int i = bbiz.f82249a;
        return bbji.f82276a.mo38020a(str, StandardCharsets.UTF_8).toString();
    }

    /* renamed from: i */
    public final List m4847i(int i, List list, List list2) {
        list.getClass();
        list2.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str = ((Actor) it.next()).f123354f;
            if (str != null) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            String str2 = ((Actor) it2.next()).f123360l;
            if (str2 != null) {
                arrayList2.add(str2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            String str3 = ((Actor) it3.next()).f123361m;
            if (str3 != null) {
                arrayList3.add(str3);
            }
        }
        ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            Autocompletion autocompletion = (Autocompletion) it4.next();
            awuq mo6398e = ((_3015) this.f4281f.mo44532a()).mo6398e(i);
            String mo32671d = mo6398e.mo32671d("account_name");
            String mo32671d2 = mo6398e.mo32671d("gaia_id");
            String string = this.f4278a.getString(R.string.photos_share_handler_system_sendkit_in_app_label);
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bcuc.f88770aW));
            PeopleKitConfig m31860k = awae.m31860k(mo32671d, mo32671d2, string, true, false, true, false, 1, awxqVar);
            aycs m31826u = avzj.m31826u(avzj.m31817l(autocompletion, m31860k), this.f4278a);
            m31826u.getClass();
            arrayList4.add(m31826u);
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj : arrayList4) {
            aycs aycsVar = (aycs) obj;
            aycp aycpVar = aycsVar.f75997e;
            if (aycpVar == null) {
                aycpVar = aycp.f75956a;
            }
            boolean contains = arrayList.contains(aycpVar.f75961e);
            aycr m34365b = aycr.m34365b(aycsVar.f75995c);
            if (m34365b == null) {
                m34365b = aycr.UNKNOWN_TYPE;
            }
            int ordinal = m34365b.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        if (ordinal != 5) {
                        }
                    } else if (!contains && !arrayList3.contains(aycsVar.f75996d)) {
                        arrayList5.add(obj);
                    }
                } else if (!contains) {
                    arrayList5.add(obj);
                }
            }
            if (!contains && !arrayList2.contains(aycsVar.f75996d)) {
                arrayList5.add(obj);
            }
        }
        return arrayList5;
    }
}

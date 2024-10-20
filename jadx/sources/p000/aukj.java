package p000;

import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukj implements aujv {

    /* renamed from: a */
    private static final bbfl f66799a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auqv f66800b;

    /* renamed from: c */
    private final aumw f66801c;

    public aukj(auqv auqvVar, aumw aumwVar) {
        this.f66800b = auqvVar;
        this.f66801c = aumwVar;
    }

    @Override // p000.aujv
    /* renamed from: a */
    public final aujj mo30394a(bdbd bdbdVar) {
        String join;
        String str;
        String str2;
        if (bdbdVar == null) {
            return null;
        }
        if (bifd.m41170c()) {
            if ((bdbdVar.f90401b & 2) != 0) {
                bdce bdceVar = bdbdVar.f90403d;
                if (bdceVar == null) {
                    bdceVar = bdce.f90582a;
                }
                str2 = bdceVar.f90584b;
            } else {
                str2 = null;
            }
            if (TextUtils.isEmpty(str2)) {
                ((bbfh) ((bbfh) f66799a.m37634b()).mo37670P((char) 9908)).mo37694p("Representative target id in payload is empty, can't find account");
                return null;
            }
            for (aujj aujjVar : this.f66800b.mo30600d()) {
                String str3 = aujjVar.f66689i;
                if (str3 != null && str3.equals(str2)) {
                    return aujjVar;
                }
            }
            ((bbfh) ((bbfh) f66799a.m37635c()).mo37670P((char) 9907)).mo37694p("No accounts matching the notification payload RTID were found");
            return null;
        }
        String str4 = bdbdVar.f90402c;
        if (TextUtils.isEmpty(str4)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (aujj aujjVar2 : this.f66800b.mo30600d()) {
            arrayList.add(String.valueOf(aujjVar2.f66681a));
            if (TextUtils.isEmpty(aujjVar2.f66683c) && !aujjVar2.m30382c()) {
                try {
                    str = this.f66801c.mo30516c(aujjVar2.f66682b);
                } catch (Exception e) {
                    ((bbfh) ((bbfh) ((bbfh) f66799a.m37634b()).mo37685g(e)).mo37670P(9910)).mo37696r("Failed to get the obfuscated account ID for account with ID [%s].", aujjVar2.f66681a);
                }
                if (TextUtils.isEmpty(str)) {
                    ((bbfh) ((bbfh) f66799a.m37634b()).mo37670P(9909)).mo37696r("AuthUtil returned empty obfuscated account ID for account with ID [%s].", aujjVar2.f66681a);
                    str = null;
                }
                if (str != null) {
                    auji aujiVar = new auji(aujjVar2);
                    aujiVar.f66666b = str;
                    aujjVar2 = aujiVar.m30370a();
                    this.f66800b.mo30603g(batz.m37362l(aujjVar2));
                }
            }
            if (str4.equals(aujjVar2.f66683c)) {
                return aujjVar2;
            }
        }
        bbfh bbfhVar = (bbfh) ((bbfh) f66799a.m37635c()).mo37670P(9906);
        if (arrayList.isEmpty()) {
            join = "None";
        } else {
            join = TextUtils.join(", ", arrayList);
        }
        bbfhVar.mo37660F("The recipient [%s] is not found in SDK's storage. Accounts IDs found: [%s] (%s)", str4, join, new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(arrayList.size())));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004c, code lost:
    
        if (r7.f90579c == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0063, code lost:
    
        if (r0.f90584b.isEmpty() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006f, code lost:
    
        r7 = r7.f90405f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0071, code lost:
    
        if (r7 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0073, code lost:
    
        r7 = p000.bdcn.f90655a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0075, code lost:
    
        r7 = p000.C0069b.m36472ao(r7.f90660e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007b, code lost:
    
        if (r7 != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007e, code lost:
    
        r1 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0081, code lost:
    
        if ((r1 - 1) == 2) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0086, code lost:
    
        return p000.auki.f66797c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x006c, code lost:
    
        if (r7.f90402c.isEmpty() != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r7.f90521e.isEmpty() == false) goto L60;
     */
    @Override // p000.aujv
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.auki mo30395b(p000.bdbd r7) {
        /*
            r6 = this;
            if (r7 != 0) goto L4
            goto L8a
        L4:
            int r0 = r7.f90401b
            r1 = r0 & 4
            if (r1 == 0) goto L1a
            bdbs r7 = r7.f90404e
            if (r7 != 0) goto L10
            bdbs r7 = p000.bdbs.f90516a
        L10:
            java.lang.String r7 = r7.f90521e
            boolean r7 = r7.isEmpty()
            if (r7 != 0) goto L8a
            goto L87
        L1a:
            r0 = r0 & 8
            if (r0 == 0) goto L8a
            bdcn r0 = r7.f90405f
            if (r0 != 0) goto L24
            bdcn r0 = p000.bdcn.f90655a
        L24:
            int r0 = r0.f90657b
            int r0 = p000.C0069b.m36481ax(r0)
            r1 = 1
            if (r0 != 0) goto L2e
            r0 = r1
        L2e:
            r2 = 2
            r3 = 6
            r4 = 4
            if (r0 == r2) goto L3e
            r5 = 3
            if (r0 == r5) goto L3e
            if (r0 == r4) goto L3e
            r5 = 5
            if (r0 == r5) goto L3e
            if (r0 != r3) goto L8a
            r0 = r3
        L3e:
            if (r0 != r3) goto L4f
            bdcd r7 = r7.f90406g
            if (r7 != 0) goto L46
            bdcd r7 = p000.bdcd.f90576a
        L46:
            long r0 = r7.f90579c
            r2 = 0
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 != 0) goto L87
            goto L8a
        L4f:
            if (r0 == r4) goto L87
            boolean r0 = p000.bifd.m41170c()
            if (r0 == 0) goto L66
            bdce r0 = r7.f90403d
            if (r0 != 0) goto L5d
            bdce r0 = p000.bdce.f90582a
        L5d:
            java.lang.String r0 = r0.f90584b
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L8a
            goto L6f
        L66:
            java.lang.String r0 = r7.f90402c
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L6f
            goto L8a
        L6f:
            bdcn r7 = r7.f90405f
            if (r7 != 0) goto L75
            bdcn r7 = p000.bdcn.f90655a
        L75:
            int r7 = r7.f90660e
            int r7 = p000.C0069b.m36472ao(r7)
            if (r7 != 0) goto L7e
            goto L7f
        L7e:
            r1 = r7
        L7f:
            int r1 = r1 + (-1)
            if (r1 == r2) goto L84
            goto L87
        L84:
            auki r7 = p000.auki.f66797c
            return r7
        L87:
            auki r7 = p000.auki.f66796b
            return r7
        L8a:
            auki r7 = p000.auki.f66795a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aukj.mo30395b(bdbd):auki");
    }
}

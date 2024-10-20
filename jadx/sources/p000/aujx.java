package p000;

import android.content.Intent;
import android.text.TextUtils;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aujx {

    /* renamed from: a */
    public final aujw f66741a;

    /* renamed from: b */
    public final aujw f66742b;

    /* renamed from: c */
    public final Integer f66743c;

    /* renamed from: d */
    public final String f66744d;

    /* renamed from: e */
    public final byte[] f66745e;

    /* renamed from: f */
    public final String f66746f;

    /* renamed from: g */
    public final int f66747g;

    /* renamed from: h */
    private final String f66748h;

    /* renamed from: i */
    private final String f66749i;

    public aujx() {
        throw null;
    }

    /* renamed from: a */
    public static aujx m30396a(Intent intent) {
        Integer valueOf;
        Integer num;
        byte[] byteArrayExtra = intent.getByteArrayExtra("rawData");
        String stringExtra = intent.getStringExtra("casp");
        String stringExtra2 = intent.getStringExtra("chm");
        aujw m30398e = m30398e(intent.getStringExtra("google.original_priority"));
        aujw m30398e2 = m30398e(intent.getStringExtra("google.delivered_priority"));
        int m30397d = m30397d(intent.getStringExtra("message_type"));
        String stringExtra3 = intent.getStringExtra("ki");
        String str = null;
        if (!intent.hasExtra("google.ttl")) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(intent.getIntExtra("google.ttl", 0));
        }
        if (valueOf == null) {
            num = null;
        } else {
            num = valueOf;
        }
        String stringExtra4 = intent.getStringExtra("google.message_id");
        if (true != TextUtils.isEmpty(stringExtra4)) {
            str = stringExtra4;
        }
        return new aujx(str, m30397d, m30398e, m30398e2, num, stringExtra, byteArrayExtra, stringExtra2, stringExtra3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: d */
    public static int m30397d(String str) {
        char c;
        if (str == null) {
            return 1;
        }
        switch (str.hashCode()) {
            case -2062414158:
                if (str.equals("deleted_messages")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 102161:
                if (str.equals("gcm")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 814694033:
                if (str.equals("send_error")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 814800675:
                if (str.equals("send_event")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            return 2;
        }
        if (c == 1) {
            return 3;
        }
        if (c != 2) {
            if (c != 3) {
                return 1;
            }
            return 5;
        }
        return 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static p000.aujw m30398e(java.lang.String r3) {
        /*
            if (r3 != 0) goto L3
            goto L2c
        L3:
            int r0 = r3.hashCode()
            r1 = -1039745817(0xffffffffc206bce7, float:-33.684475)
            r2 = 1
            if (r0 == r1) goto L1d
            r1 = 3202466(0x30dda2, float:4.48761E-39)
            if (r0 == r1) goto L13
            goto L27
        L13:
            java.lang.String r0 = "high"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L27
            r3 = r2
            goto L28
        L1d:
            java.lang.String r0 = "normal"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L27
            r3 = 0
            goto L28
        L27:
            r3 = -1
        L28:
            if (r3 == 0) goto L32
            if (r3 == r2) goto L2f
        L2c:
            aujw r3 = p000.aujw.PRIORITY_UNKNOWN
            return r3
        L2f:
            aujw r3 = p000.aujw.PRIORITY_HIGH
            return r3
        L32:
            aujw r3 = p000.aujw.PRIORITY_NORMAL
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aujx.m30398e(java.lang.String):aujw");
    }

    /* renamed from: f */
    private static int m30399f(aujw aujwVar) {
        if (aujwVar == null) {
            return 1;
        }
        int ordinal = aujwVar.ordinal();
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal != 2) {
            return 1;
        }
        return 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007c  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.bcxn m30400b() {
        /*
            r7 = this;
            bcxn r0 = p000.bcxn.f89707a
            bfil r0 = r0.m39983O()
            aujw r1 = r7.f66741a
            int r1 = m30399f(r1)
            bfir r2 = r0.f99874b
            boolean r2 = r2.m39989ac()
            if (r2 != 0) goto L17
            r0.mo39959x()
        L17:
            bfir r2 = r0.f99874b
            bcxn r2 = (p000.bcxn) r2
            int r1 = r1 + (-1)
            r2.f89712e = r1
            int r1 = r2.f89709b
            r3 = 4
            r1 = r1 | r3
            r2.f89709b = r1
            aujw r1 = r7.f66742b
            int r1 = m30399f(r1)
            bfir r2 = r0.f99874b
            boolean r2 = r2.m39989ac()
            if (r2 != 0) goto L36
            r0.mo39959x()
        L36:
            bfir r2 = r0.f99874b
            r4 = r2
            bcxn r4 = (p000.bcxn) r4
            int r1 = r1 + (-1)
            r4.f89713f = r1
            int r1 = r4.f89709b
            r1 = r1 | 8
            r4.f89709b = r1
            int r1 = r7.f66747g
            r4 = 2
            r5 = 1
            if (r1 != 0) goto L4d
        L4b:
            r3 = r5
            goto L5e
        L4d:
            int r1 = r1 + (-1)
            if (r1 == r5) goto L5d
            r6 = 3
            if (r1 == r4) goto L5b
            if (r1 == r6) goto L5e
            if (r1 == r3) goto L59
            goto L4b
        L59:
            r3 = 5
            goto L5e
        L5b:
            r3 = r6
            goto L5e
        L5d:
            r3 = r4
        L5e:
            boolean r1 = r2.m39989ac()
            if (r1 != 0) goto L67
            r0.mo39959x()
        L67:
            bfir r1 = r0.f99874b
            bcxn r1 = (p000.bcxn) r1
            int r3 = r3 + (-1)
            r1.f89711d = r3
            int r2 = r1.f89709b
            r2 = r2 | r4
            r1.f89709b = r2
            java.lang.String r1 = r7.f66748h
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L97
            java.lang.String r1 = r7.f66748h
            bfir r2 = r0.f99874b
            boolean r2 = r2.m39989ac()
            if (r2 != 0) goto L89
            r0.mo39959x()
        L89:
            bfir r2 = r0.f99874b
            bcxn r2 = (p000.bcxn) r2
            r1.getClass()
            int r3 = r2.f89709b
            r3 = r3 | r5
            r2.f89709b = r3
            r2.f89710c = r1
        L97:
            bfir r0 = r0.mo39957u()
            bcxn r0 = (p000.bcxn) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aujx.m30400b():bcxn");
    }

    /* renamed from: c */
    public final boolean m30401c() {
        String str;
        String str2 = this.f66744d;
        if (str2 != null && str2.length() != 0) {
            return true;
        }
        if (this.f66745e != null && (str = this.f66749i) != null && str.length() != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aujx) {
            aujx aujxVar = (aujx) obj;
            String str2 = this.f66748h;
            if (str2 != null ? str2.equals(aujxVar.f66748h) : aujxVar.f66748h == null) {
                int i = this.f66747g;
                if (i != 0 ? i == aujxVar.f66747g : aujxVar.f66747g == 0) {
                    aujw aujwVar = this.f66741a;
                    if (aujwVar != null ? aujwVar.equals(aujxVar.f66741a) : aujxVar.f66741a == null) {
                        aujw aujwVar2 = this.f66742b;
                        if (aujwVar2 != null ? aujwVar2.equals(aujxVar.f66742b) : aujxVar.f66742b == null) {
                            Integer num = this.f66743c;
                            if (num != null ? num.equals(aujxVar.f66743c) : aujxVar.f66743c == null) {
                                String str3 = this.f66744d;
                                if (str3 != null ? str3.equals(aujxVar.f66744d) : aujxVar.f66744d == null) {
                                    byte[] bArr2 = this.f66745e;
                                    if (aujxVar instanceof aujx) {
                                        bArr = aujxVar.f66745e;
                                    } else {
                                        bArr = aujxVar.f66745e;
                                    }
                                    if (Arrays.equals(bArr2, bArr) && ((str = this.f66749i) != null ? str.equals(aujxVar.f66749i) : aujxVar.f66749i == null)) {
                                        String str4 = this.f66746f;
                                        String str5 = aujxVar.f66746f;
                                        if (str4 != null ? str4.equals(str5) : str5 == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        String str = this.f66748h;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f66747g;
        if (i2 == 0) {
            i2 = 0;
        }
        int i3 = hashCode ^ 1000003;
        aujw aujwVar = this.f66741a;
        if (aujwVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aujwVar.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ i2) * 1000003) ^ hashCode2) * 1000003;
        aujw aujwVar2 = this.f66742b;
        if (aujwVar2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aujwVar2.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        Integer num = this.f66743c;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        String str2 = this.f66744d;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int hashCode7 = (((i6 ^ hashCode5) * 1000003) ^ Arrays.hashCode(this.f66745e)) * 1000003;
        String str3 = this.f66749i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (hashCode7 ^ hashCode6) * 1000003;
        String str4 = this.f66746f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i7 ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f66747g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "SEND_ERROR";
                        }
                    } else {
                        str = "SEND_EVENT";
                    }
                } else {
                    str = "DELETED";
                }
            } else {
                str = "MESSAGE";
            }
        } else {
            str = "MESSAGE_TYPE_UNSPECIFIED";
        }
        String str2 = this.f66748h;
        aujw aujwVar = this.f66741a;
        aujw aujwVar2 = this.f66742b;
        Integer num = this.f66743c;
        String str3 = this.f66744d;
        byte[] bArr = this.f66745e;
        String str4 = this.f66749i;
        String str5 = this.f66746f;
        return "FcmMessage{messageId=" + str2 + ", messageType=" + str + ", priorityOriginal=" + String.valueOf(aujwVar) + ", priorityDelivered=" + String.valueOf(aujwVar2) + ", ttl=" + num + ", chimePayload=" + str3 + ", rawData=" + Arrays.toString(bArr) + ", chimeMessageIndicator=" + str4 + ", keyInvalidation=" + str5 + "}";
    }

    public aujx(String str, int i, aujw aujwVar, aujw aujwVar2, Integer num, String str2, byte[] bArr, String str3, String str4) {
        this.f66748h = str;
        this.f66747g = i;
        this.f66741a = aujwVar;
        this.f66742b = aujwVar2;
        this.f66743c = num;
        this.f66744d = str2;
        this.f66745e = bArr;
        this.f66749i = str3;
        this.f66746f = str4;
    }
}

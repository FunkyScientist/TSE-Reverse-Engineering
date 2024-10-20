package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqom {

    /* renamed from: a */
    public final Object f57711a;

    /* renamed from: b */
    public final Object f57712b;

    /* renamed from: c */
    public final Object f57713c;

    public aqom(aqom aqomVar, byte[] bArr) {
        this.f57713c = aqomVar.f57713c;
        this.f57711a = aqomVar.f57711a;
        this.f57712b = aqomVar.f57712b;
    }

    /* renamed from: j */
    static String m26399j(String str) {
        return str.concat("|S|cre");
    }

    /* renamed from: l */
    private static final String m26400l(String str, String str2, String str3) {
        return str + "|T|" + str2 + "|" + str3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final int m26401a(String str) {
        Integer num = (Integer) this.f57713c.get(str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final void m26402b(String str, String str2, int i) {
        this.f57712b.put(str, str2);
        this.f57711a.put(str2, str);
        this.f57713c.put(str, Integer.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final void m26403c(bdge bdgeVar) {
        ?? r0 = this.f57712b;
        if (r0.containsKey(bdgeVar)) {
            Object obj = ((bjhn) r0.get(bdgeVar)).f112924b;
        } else {
            this.f57711a.containsKey(bdgeVar);
        }
        ?? r02 = this.f57711a;
        ?? r1 = this.f57712b;
        if (r1.containsKey(bdgeVar)) {
            if (((bjhn) r1.get(bdgeVar)).f112924b != null) {
                boolean z = ((bjhn) r1.get(bdgeVar)).f112923a;
            }
        } else if (r02.containsKey(bdgeVar)) {
            boolean z2 = ((bdgf) r02.get(bdgeVar)).f91233c;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
    
        if (r0.isInfinite() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (((java.lang.Long) r9).longValue() >= 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (((java.lang.Integer) r9).intValue() >= 0) goto L18;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0009. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058  */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m26404d(p000.bdge r8, java.lang.Object r9) {
        /*
            r7 = this;
            int r0 = r8.f91230bb
            int r1 = r0 + (-1)
            r2 = 0
            if (r0 == 0) goto L6e
            r3 = 0
            r4 = 1
            switch(r1) {
                case 0: goto L63;
                case 1: goto L4f;
                case 2: goto L45;
                case 3: goto L3a;
                case 4: goto L2c;
                case 5: goto L1c;
                case 6: goto L63;
                case 7: goto L63;
                default: goto Lc;
            }
        Lc:
            java.lang.String r8 = p000.bdff.m39206b(r0)
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            java.lang.String r0 = "Unexpected option type: "
            java.lang.String r8 = r0.concat(r8)
            r9.<init>(r8)
            throw r9
        L1c:
            r0 = r9
            java.lang.Float r0 = (java.lang.Float) r0
            boolean r1 = r0.isNaN()
            if (r1 != 0) goto L56
            boolean r0 = r0.isInfinite()
            if (r0 != 0) goto L56
            goto L43
        L2c:
            r0 = r9
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r5 = 0
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 < 0) goto L56
            goto L43
        L3a:
            r0 = r9
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            if (r0 < 0) goto L56
        L43:
            r3 = r4
            goto L56
        L45:
            r0 = r9
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r0.isEmpty()
            r3 = r0 ^ 1
            goto L56
        L4f:
            r0 = r9
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r3 = r0.booleanValue()
        L56:
            if (r3 != 0) goto L63
            bjhn r9 = new bjhn
            r9.<init>(r2)
            java.lang.Object r0 = r7.f57712b
            r0.put(r8, r9)
            return
        L63:
            bjhn r0 = new bjhn
            r0.<init>(r9)
            java.lang.Object r9 = r7.f57712b
            r9.put(r8, r0)
            return
        L6e:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqom.m26404d(bdge, java.lang.Object):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: e */
    public final synchronized bbzh m26405e(String str, String str2, String str3) {
        bbzh bbzhVar;
        ?? r0 = this.f57712b;
        String m26400l = m26400l(str, str2, str3);
        bbzhVar = null;
        String string = r0.getString(m26400l, null);
        if (!TextUtils.isEmpty(string)) {
            if (string.startsWith("{")) {
                try {
                    JSONObject jSONObject = new JSONObject(string);
                    bbzhVar = new bbzh(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
                } catch (JSONException e) {
                    e.toString();
                }
            } else {
                bbzhVar = new bbzh(string, null, 0L);
            }
        }
        return bbzhVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: f */
    public final synchronized void m26406f() {
        this.f57711a.clear();
        this.f57712b.edit().clear().commit();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: g */
    public final synchronized void m26407g(String str, String str2, String str3) {
        ?? r0 = this.f57712b;
        String m26400l = m26400l(str, str2, str3);
        SharedPreferences.Editor edit = r0.edit();
        edit.remove(m26400l);
        edit.commit();
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: h */
    public final synchronized void m26408h(String str, String str2, String str3, String str4, String str5) {
        String m36462ae = C0069b.m36462ae(str4, str5, System.currentTimeMillis());
        if (m36462ae == null) {
            return;
        }
        SharedPreferences.Editor edit = this.f57712b.edit();
        edit.putString(m26400l(str, str2, str3), m36462ae);
        edit.commit();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: i */
    public final synchronized boolean m26409i() {
        return this.f57712b.getAll().isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: k */
    public final synchronized void m26410k(String str) {
        ?? r0 = this.f57712b;
        long currentTimeMillis = System.currentTimeMillis();
        if (!r0.contains(m26399j(str))) {
            ?? r02 = this.f57712b;
            String m26399j = m26399j(str);
            SharedPreferences.Editor edit = r02.edit();
            edit.putString(m26399j, String.valueOf(currentTimeMillis));
            edit.commit();
        } else {
            String string = this.f57712b.getString(m26399j(str), null);
            currentTimeMillis = 0;
            if (string != null) {
                try {
                    currentTimeMillis = Long.parseLong(string);
                } catch (NumberFormatException unused) {
                }
            }
        }
        this.f57711a.put(str, Long.valueOf(currentTimeMillis));
    }

    public aqom(auje aujeVar, auez auezVar, auqf auqfVar) {
        this.f57712b = aujeVar;
        this.f57711a = auezVar;
        this.f57713c = auqfVar;
    }

    public aqom(Object obj, Object obj2, Object obj3) {
        this.f57711a = obj;
        this.f57712b = obj2;
        this.f57713c = obj3;
    }

    public aqom() {
        bkrb m45272a = bkrc.m45272a(false);
        this.f57713c = m45272a;
        bkqj bkqjVar = new bkqj(m45272a);
        this.f57711a = bkqjVar;
        this.f57712b = grt.m54575h(bkqjVar);
    }

    public aqom(Context context) {
        this.f57711a = new C1145vg();
        this.f57713c = context;
        this.f57712b = context.getSharedPreferences("com.google.android.gms.appid", 0);
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (!file.exists()) {
            try {
                if (!file.createNewFile() || m26409i()) {
                } else {
                    m26406f();
                }
            } catch (IOException unused) {
            }
        }
    }

    public aqom(byte[] bArr) {
        this.f57712b = new HashMap();
        this.f57711a = new HashMap();
        this.f57713c = new HashMap();
    }

    public aqom(char[] cArr) {
        EnumMap enumMap = new EnumMap(bdge.class);
        this.f57713c = "";
        this.f57711a = enumMap;
        this.f57712b = new EnumMap(bdge.class);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    public aqom(aqom aqomVar) {
        this.f57713c = aqomVar.f57713c;
        this.f57711a = new EnumMap((Map) aqomVar.f57711a);
        this.f57712b = new EnumMap((Map) aqomVar.f57712b);
    }
}

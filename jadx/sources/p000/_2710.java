package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.dynamiclinks.internal.DynamicLinkData;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p047j$.time.ZoneOffset;
import p047j$.time.format.DateTimeFormatter;
import p047j$.util.DateRetargetClass;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2710 {

    /* renamed from: a */
    public final Object f4548a;

    public _2710(Object obj) {
        this.f4548a = obj;
    }

    /* renamed from: n */
    public static void m5277n(long j) {
        if (j > 0) {
            bbvs.m38412p(j, TimeUnit.MICROSECONDS);
        }
    }

    /* renamed from: o */
    private final synchronized String m5278o(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: p */
    private final synchronized String m5279p(String str) {
        for (Map.Entry<String, ?> entry : this.f4548a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: q */
    private final synchronized void m5280q() {
        ?? r0 = this.f4548a;
        long j = r0.getLong("fire-count", 0L);
        String str = "";
        String str2 = null;
        for (Map.Entry<String, ?> entry : r0.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str3 : (Set) entry.getValue()) {
                    if (str2 == null || str2.compareTo(str3) > 0) {
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
        }
        HashSet hashSet = new HashSet(this.f4548a.getStringSet(str, new HashSet()));
        hashSet.remove(str2);
        this.f4548a.edit().putStringSet(str, hashSet).putLong("fire-count", j - 1).commit();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: r */
    private final synchronized void m5281r(String str) {
        String m5279p = m5279p(str);
        if (m5279p == null) {
            return;
        }
        HashSet hashSet = new HashSet(this.f4548a.getStringSet(m5279p, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            this.f4548a.edit().remove(m5279p).commit();
        } else {
            this.f4548a.edit().putStringSet(m5279p, hashSet).commit();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: s */
    private final synchronized void m5282s(String str, String str2) {
        m5281r(str2);
        HashSet hashSet = new HashSet(this.f4548a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.f4548a.edit().putStringSet(str, hashSet).commit();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized void m5283a(int i, long j) {
        ((_1249) ((yer) this.f4548a).m73050a()).m705c(i, new nyt(j, 10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m5284b(int i, long j) {
        ((_1249) ((yer) this.f4548a).m73050a()).m705c(i, new nyt(j, 9));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final synchronized void m5285c(_3138 _3138) {
        Iterator it = this.f4548a.iterator();
        while (it.hasNext()) {
            ((awbl) ((aoqd) it.next()).f52708a).m31934b(_3138);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: d */
    public final synchronized void m5286d(aoqd aoqdVar) {
        this.f4548a.add(aoqdVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: e */
    public final synchronized List m5287e() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Map.Entry<String, ?> entry : this.f4548a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                HashSet hashSet = new HashSet((Set) entry.getValue());
                hashSet.remove(m5278o(System.currentTimeMillis()));
                if (!hashSet.isEmpty()) {
                    arrayList.add(new bbyz(entry.getKey(), new ArrayList(hashSet)));
                }
            }
        }
        m5291i(System.currentTimeMillis());
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: f */
    public final synchronized void m5288f() {
        ?? r0 = this.f4548a;
        SharedPreferences.Editor edit = r0.edit();
        int i = 0;
        for (Map.Entry<String, ?> entry : r0.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Set set = (Set) entry.getValue();
                String m5278o = m5278o(System.currentTimeMillis());
                String key = entry.getKey();
                if (set.contains(m5278o)) {
                    HashSet hashSet = new HashSet();
                    hashSet.add(m5278o);
                    edit.putStringSet(key, hashSet);
                    i++;
                } else {
                    edit.remove(key);
                }
            }
        }
        if (i == 0) {
            edit.remove("fire-count");
        } else {
            edit.putLong("fire-count", i);
        }
        edit.commit();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: g */
    public final synchronized void m5289g() {
        String m5278o = m5278o(System.currentTimeMillis());
        this.f4548a.edit().putString("last-used-date", m5278o).commit();
        m5281r(m5278o);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v6, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: h */
    public final synchronized void m5290h(long j, String str) {
        ?? r0 = this.f4548a;
        String m5278o = m5278o(j);
        if (r0.getString("last-used-date", "").equals(m5278o)) {
            String m5279p = m5279p(m5278o);
            if (m5279p != null && !m5279p.equals(str)) {
                m5282s(str, m5278o);
                return;
            }
            return;
        }
        long j2 = this.f4548a.getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            m5280q();
            j2 = this.f4548a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.f4548a.getStringSet(str, new HashSet()));
        hashSet.add(m5278o);
        this.f4548a.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", m5278o).commit();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: i */
    final synchronized void m5291i(long j) {
        this.f4548a.edit().putLong("fire-global", j).commit();
    }

    /* renamed from: j */
    final synchronized boolean m5292j(long j, long j2) {
        return m5278o(j).equals(m5278o(j2));
    }

    /* renamed from: k */
    public final synchronized boolean m5293k(long j) {
        return m5294l(j);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: l */
    final synchronized boolean m5294l(long j) {
        if (this.f4548a.contains("fire-global")) {
            if (!m5292j(this.f4548a.getLong("fire-global", -1L), j)) {
                this.f4548a.edit().putLong("fire-global", j).commit();
                return true;
            }
            return false;
        }
        this.f4548a.edit().putLong("fire-global", j).commit();
        return true;
    }

    /* renamed from: m */
    public final long m5295m() {
        return ((balx) this.f4548a).m36965a(TimeUnit.MICROSECONDS);
    }

    public _2710() {
        this.f4548a = new HashSet();
    }

    public _2710(Context context) {
        this.f4548a = new yer(new anxv(context, 9));
    }

    public _2710(byte[] bArr, byte[] bArr2) {
        balx balxVar = new balx();
        balxVar.m36968e();
        this.f4548a = balxVar;
    }

    public _2710(DynamicLinkData dynamicLinkData) {
        Bundle bundle;
        if (dynamicLinkData.f133606d == 0) {
            dynamicLinkData.f133606d = System.currentTimeMillis();
        }
        this.f4548a = dynamicLinkData;
        Bundle bundle2 = new Bundle();
        dynamicLinkData.m50176a();
        Bundle bundle3 = dynamicLinkData.m50176a().getBundle("scionData");
        if (bundle3 == null || (bundle = bundle3.getBundle("_cmp")) == null) {
            return;
        }
        bcdz.m38775o("medium", "utm_medium", bundle, bundle2);
        bcdz.m38775o("source", "utm_source", bundle, bundle2);
        bcdz.m38775o("campaign", "utm_campaign", bundle, bundle2);
    }

    public _2710(Context context, String str) {
        this.f4548a = context.getSharedPreferences("FirebaseHeartBeat".concat(str), 0);
    }
}

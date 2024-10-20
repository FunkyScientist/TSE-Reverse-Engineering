package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lal {

    /* renamed from: a */
    private static final String f155471a;

    /* renamed from: b */
    private static final Map f155472b;

    /* renamed from: c */
    private boolean f155473c = true;

    /* renamed from: d */
    private Map f155474d = f155472b;

    /* renamed from: e */
    private boolean f155475e = true;

    static {
        String property = System.getProperty("http.agent");
        if (!TextUtils.isEmpty(property)) {
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char charAt = property.charAt(i);
                if (charAt <= 31) {
                    if (charAt == '\t') {
                        charAt = '\t';
                    }
                    sb.append('?');
                }
                if (charAt < 127) {
                    sb.append(charAt);
                }
                sb.append('?');
            }
            property = sb.toString();
        }
        f155471a = property;
        HashMap hashMap = new HashMap(2);
        if (!TextUtils.isEmpty(property)) {
            hashMap.put("User-Agent", Collections.singletonList(new lam(property)));
        }
        f155472b = DesugarCollections.unmodifiableMap(hashMap);
    }

    /* renamed from: d */
    private final List m61732d(String str) {
        List list = (List) this.f155474d.get(str);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.f155474d.put(str, arrayList);
            return arrayList;
        }
        return list;
    }

    /* renamed from: e */
    private final void m61733e() {
        if (this.f155473c) {
            this.f155473c = false;
            HashMap hashMap = new HashMap(this.f155474d.size());
            for (Map.Entry entry : this.f155474d.entrySet()) {
                hashMap.put((String) entry.getKey(), new ArrayList((Collection) entry.getValue()));
            }
            this.f155474d = hashMap;
        }
    }

    /* renamed from: a */
    public final lan m61734a() {
        this.f155473c = true;
        return new lan(this.f155474d);
    }

    /* renamed from: b */
    public final void m61735b(String str, lak lakVar) {
        if (this.f155475e && "User-Agent".equalsIgnoreCase(str)) {
            m61733e();
            List m61732d = m61732d(str);
            m61732d.clear();
            m61732d.add(lakVar);
            if (this.f155475e && "User-Agent".equalsIgnoreCase(str)) {
                this.f155475e = false;
                return;
            }
            return;
        }
        m61733e();
        m61732d(str).add(lakVar);
    }

    /* renamed from: c */
    public final void m61736c(String str) {
        m61735b("Authorization", new lam(str));
    }
}

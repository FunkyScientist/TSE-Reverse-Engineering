package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3096 {

    /* renamed from: a */
    public final Object f5765a;

    public _3096(Map map) {
        this.f5765a = map;
    }

    /* renamed from: a */
    public final void m6664a(List list) {
        Collections.sort(list, new axqh(this, 2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: b */
    public final void m6665b(String str) {
        SharedPreferences.Editor edit = this.f5765a.edit();
        balb m31980q = awdz.m31980q(str);
        if (m31980q.mo36894g()) {
            Set<String> stringSet = this.f5765a.getStringSet((String) m31980q.mo36890c(), new HashSet());
            stringSet.add(str);
            edit.putStringSet((String) m31980q.mo36890c(), stringSet);
        }
        edit.putLong(str, System.currentTimeMillis());
        edit.apply();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final void m6666c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String mo33686a = ((axqc) it.next()).mo33686a();
            if (!this.f5765a.containsKey(mo33686a)) {
                this.f5765a.put(mo33686a, 1);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: d */
    public final void m6667d(String str) {
        SharedPreferences.Editor edit = this.f5765a.edit();
        balb m31980q = awdz.m31980q(str);
        if (m31980q.mo36894g()) {
            Set<String> stringSet = this.f5765a.getStringSet((String) m31980q.mo36890c(), new HashSet());
            stringSet.add(str);
            edit.putStringSet((String) m31980q.mo36890c(), stringSet);
        }
        edit.putInt(str, this.f5765a.getInt(str, 0) + 1);
        edit.apply();
    }

    /* renamed from: e */
    public final void m6668e(List list) {
        Collections.sort(list, new axqh(this, 1));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: f */
    public final boolean m6669f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (this.f5765a.getInt(((axqc) it.next()).mo33686a(), 0) > 0) {
                return true;
            }
        }
        return false;
    }

    public _3096(Context context, byte[] bArr) {
        this.f5765a = context.getSharedPreferences("ThirdPartyAppsRecencyPreference", 0);
    }

    public _3096(Context context, char[] cArr) {
        this.f5765a = context.getSharedPreferences("ThirdPartyAppsClicksPreference", 0);
    }

    public _3096(Context context) {
        List m34571m = aylw.m34571m(context, _3095.class);
        Collections.sort(m34571m, new avpd(7));
        this.f5765a = batz.m37359i(m34571m);
    }
}

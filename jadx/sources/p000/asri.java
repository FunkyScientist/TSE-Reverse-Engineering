package p000;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asri implements SharedPreferences.Editor {

    /* renamed from: a */
    boolean f62369a = false;

    /* renamed from: b */
    final Set f62370b = new HashSet();

    /* renamed from: c */
    final Map f62371c = new HashMap();

    /* renamed from: d */
    final /* synthetic */ asrj f62372d;

    public asri(asrj asrjVar) {
        this.f62372d = asrjVar;
    }

    /* renamed from: a */
    private final void m28780a(String str, Object obj) {
        if (obj != null) {
            this.f62371c.put(str, obj);
        } else {
            remove(str);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.f62369a = true;
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        if (this.f62369a) {
            this.f62372d.f62373a.clear();
        }
        asrj asrjVar = this.f62372d;
        asrjVar.f62373a.keySet().removeAll(this.f62370b);
        for (Map.Entry entry : this.f62371c.entrySet()) {
            asrj asrjVar2 = this.f62372d;
            asrjVar2.f62373a.put((String) entry.getKey(), entry.getValue());
        }
        for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : this.f62372d.f62374b) {
            bbdn it = bbhs.m37803Q(this.f62370b, this.f62371c.keySet()).iterator();
            while (it.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(this.f62372d, (String) it.next());
            }
        }
        if (!this.f62369a && this.f62370b.isEmpty() && this.f62371c.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        m28780a(str, Boolean.valueOf(z));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f) {
        m28780a(str, Float.valueOf(f));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        m28780a(str, Integer.valueOf(i));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        m28780a(str, Long.valueOf(j));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        m28780a(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        m28780a(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        this.f62370b.add(str);
        return this;
    }
}

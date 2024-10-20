package p000;

import android.content.SharedPreferences;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awvc implements awuq {

    /* renamed from: a */
    final /* synthetic */ awvk f72111a;

    /* renamed from: b */
    private final String f72112b;

    public awvc(awvk awvkVar, String str) {
        this.f72111a = awvkVar;
        this.f72112b = String.valueOf(str).concat(".");
    }

    /* renamed from: m */
    private final String m32697m(String str) {
        return this.f72112b.concat(String.valueOf(str));
    }

    @Override // p000.awuq
    /* renamed from: a */
    public final int mo32668a(String str, int i) {
        return ((SharedPreferences) this.f72111a.f72120b.mo5993a()).getInt(m32697m(str), i);
    }

    @Override // p000.awuq
    /* renamed from: b */
    public final long mo32669b(String str, long j) {
        return ((SharedPreferences) this.f72111a.f72120b.mo5993a()).getLong(m32697m(str), j);
    }

    @Override // p000.awuq
    /* renamed from: c */
    public final awuq mo32670c(String str) {
        return new awvc(this.f72111a, this.f72112b.concat(String.valueOf(str)));
    }

    @Override // p000.awuq
    /* renamed from: d */
    public final String mo32671d(String str) {
        return mo32672e(str, null);
    }

    @Override // p000.awuq
    /* renamed from: e */
    public final String mo32672e(String str, String str2) {
        return ((SharedPreferences) this.f72111a.f72120b.mo5993a()).getString(m32697m(str), str2);
    }

    @Override // p000.awuq
    /* renamed from: f */
    public final Set mo32673f(String str, Set set) {
        Set<String> stringSet = ((SharedPreferences) this.f72111a.f72120b.mo5993a()).getStringSet(m32697m(str), set);
        if (stringSet == null) {
            return null;
        }
        return DesugarCollections.unmodifiableSet(stringSet);
    }

    @Override // p000.awuq
    /* renamed from: g */
    public final boolean mo32674g(String str) {
        return ((SharedPreferences) this.f72111a.f72120b.mo5993a()).contains(m32697m(str));
    }

    @Override // p000.awuq
    /* renamed from: h */
    public final boolean mo32675h(String str) {
        return mo32676i(str, false);
    }

    @Override // p000.awuq
    /* renamed from: i */
    public final boolean mo32676i(String str, boolean z) {
        return ((SharedPreferences) this.f72111a.f72120b.mo5993a()).getBoolean(m32697m(str), z);
    }

    @Override // p000.awuq
    /* renamed from: j */
    public final boolean mo32677j() {
        return mo32675h("logged_in");
    }

    @Override // p000.awuq
    /* renamed from: k */
    public final boolean mo32678k() {
        return mo32675h("logged_out");
    }

    @Override // p000.awuq
    /* renamed from: l */
    public final float mo32679l() {
        return ((SharedPreferences) this.f72111a.f72120b.mo5993a()).getFloat(m32697m("key_forecast_rate"), 0.0f);
    }
}

package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _438 {

    /* renamed from: a */
    public final Object f7234a;

    /* renamed from: b */
    public final Object f7235b;

    public _438(Context context) {
        this.f7234a = (_3050) aylw.m34567e(context, _3050.class);
        this.f7235b = (_2029) aylw.m34567e(context, _2029.class);
        m7569a().edit().remove("com.google.android.apps.photos.assistant.remote.suggestedrotations.enabled").apply();
    }

    /* renamed from: a */
    public final SharedPreferences m7569a() {
        return ((_2029) this.f7235b).m3273a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m7570b() {
        return m7569a().getBoolean("com.google.android.apps.photos.assistant.remote.suggestedrotations.enabled", false);
    }

    /* renamed from: c */
    public final pjw m7571c() {
        Object obj = this.f7235b;
        if (obj == this.f7234a) {
            return (pjw) obj;
        }
        return null;
    }

    public _438(pjw pjwVar, pjw pjwVar2) {
        bain.m36827aa(pjwVar.f167248e <= pjwVar2.f167248e, "lower must be <= upper");
        this.f7235b = pjwVar;
        this.f7234a = pjwVar2;
    }
}

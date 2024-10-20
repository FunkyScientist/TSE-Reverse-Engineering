package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.suggestedrotations.SuggestedRotationsActivity;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _59 {

    /* renamed from: a */
    public final Object f7829a;

    /* renamed from: b */
    public final Object f7830b;

    /* renamed from: c */
    public final Object f7831c;

    public _59(Class cls, Class cls2, kvz kvzVar) {
        this.f7830b = cls;
        this.f7831c = cls2;
        this.f7829a = kvzVar;
    }

    /* renamed from: a */
    public final boolean m8163a(Class cls, Class cls2) {
        if (((Class) this.f7830b).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.f7831c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, awuo] */
    /* renamed from: b */
    public final void m8164b(Context context, ovf ovfVar, osy osyVar) {
        ((_438) this.f7830b).m7569a().edit().putLong("com.google.android.apps.photos.assistant.remote.suggestedrotations.timestamp", osyVar.f165440c).apply();
        int mo32662d = this.f7831c.mo32662d();
        Intent intent = new Intent(context, (Class<?>) SuggestedRotationsActivity.class);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", ovfVar.f165717f);
        intent.putExtra("account_id", mo32662d);
        intent.putExtra("card_id", osyVar.f165438a);
        ((awwc) this.f7829a).m32734c(R.id.photos_assistant_remote_suggestedrotations_activity_id, intent, null);
    }

    public _59(Context context) {
        this.f7829a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7830b = m951d.m943b(_58.class, null);
        this.f7831c = m951d.m943b(_2998.class, null);
    }

    public _59(Context context, awuo awuoVar, awwc awwcVar, _438 _438) {
        this.f7831c = awuoVar;
        this.f7829a = awwcVar;
        this.f7830b = _438;
        awwcVar.m32736e(R.id.photos_assistant_remote_suggestedrotations_activity_id, new akjd(this, context, 1));
    }

    public _59(List list, Map map, Map map2) {
        this.f7830b = list;
        this.f7831c = DesugarCollections.unmodifiableMap(map);
        this.f7829a = DesugarCollections.unmodifiableMap(map2);
    }
}

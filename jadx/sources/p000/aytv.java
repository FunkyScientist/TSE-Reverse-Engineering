package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytv {

    /* renamed from: a */
    public final Context f76773a;

    /* renamed from: b */
    public final Executor f76774b;

    /* renamed from: c */
    public final String f76775c;

    /* renamed from: d */
    public final Set f76776d;

    /* renamed from: e */
    public final boolean f76777e;

    /* renamed from: f */
    public final balz f76778f;

    /* renamed from: g */
    public SharedPreferences f76779g;

    /* renamed from: h */
    public final bjrv f76780h;

    public aytv(aytt ayttVar) {
        this.f76773a = ayttVar.f76765a;
        this.f76774b = ayttVar.f76766b;
        this.f76775c = ayttVar.f76767c;
        this.f76776d = ayttVar.f76768d;
        this.f76780h = ayttVar.f76772h;
        this.f76777e = ayttVar.f76770f;
        this.f76778f = ayttVar.f76771g;
    }

    /* renamed from: a */
    public static aytt m34851a(Context context, Executor executor) {
        return new aytt(context.getApplicationContext(), executor);
    }
}

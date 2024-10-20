package p000;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.libraries.social.settings.PreferenceScreen;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aydq {

    /* renamed from: a */
    public final Activity f76115a;

    /* renamed from: b */
    public aydm f76116b;

    /* renamed from: e */
    public PreferenceScreen f76119e;

    /* renamed from: f */
    public List f76120f;

    /* renamed from: g */
    public List f76121g;

    /* renamed from: h */
    public List f76122h;

    /* renamed from: i */
    public aydm f76123i;

    /* renamed from: j */
    private final Context f76124j;

    /* renamed from: l */
    private final String f76126l;

    /* renamed from: c */
    public long f76117c = 0;

    /* renamed from: d */
    public int f76118d = 100;

    /* renamed from: k */
    private SharedPreferences f76125k = null;

    public aydq(Activity activity) {
        this.f76115a = activity;
        this.f76124j = activity;
        this.f76126l = m34439d(activity);
    }

    /* renamed from: b */
    public static SharedPreferences m34438b(Context context) {
        return context.getSharedPreferences(m34439d(context), 0);
    }

    /* renamed from: d */
    private static String m34439d(Context context) {
        return String.valueOf(context.getPackageName()).concat("_preferences");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final SharedPreferences.Editor m34440a() {
        return m34441c().edit();
    }

    /* renamed from: c */
    public final SharedPreferences m34441c() {
        if (this.f76125k == null) {
            this.f76125k = this.f76124j.getSharedPreferences(this.f76126l, 0);
        }
        return this.f76125k;
    }
}

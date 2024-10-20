package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1079 {

    /* renamed from: a */
    public final _33 f251a;

    /* renamed from: b */
    public final _3015 f252b;

    /* renamed from: c */
    private final Context f253c;

    public _1079(Context context, _3015 _3015, _33 _33) {
        this.f253c = context;
        this.f252b = _3015;
        this.f251a = _33;
    }

    /* renamed from: a */
    public final int m254a() {
        return m255b().getInt("account_id", -1);
    }

    /* renamed from: b */
    public final SharedPreferences m255b() {
        return this.f253c.getSharedPreferences("phenotype_account_file", 0);
    }
}

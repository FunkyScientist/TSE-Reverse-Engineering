package p000;

import android.content.Context;
import android.database.DatabaseUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tuw implements txf {

    /* renamed from: a */
    private static final String f179552a = DatabaseUtils.concatenateWhere("has_upload_permanently_failed IS NULL", "dedup_key NOT LIKE 'fake:%'");

    /* renamed from: b */
    private final Context f179553b;

    public tuw(Context context) {
        context.getClass();
        this.f179553b = context;
        _1317.m951d(context);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        axaoVar.getClass();
        tuv tuvVar = new tuv(this.f179553b, i);
        uau.m69628c(axaoVar, 100, new _966((uaw) tuvVar, "local_media").m9697b("dedup_key").m8536a("_id").m7108u(f179552a, new String[0]).m9623e());
        return tuvVar.f179547a;
    }

    @Override // p000.txf
    /* renamed from: b */
    public final batz mo69479b() {
        batz m37362l = batz.m37362l(tue.f179444aM);
        m37362l.getClass();
        return m37362l;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final boolean mo69480c() {
        return true;
    }
}

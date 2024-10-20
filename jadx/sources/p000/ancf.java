package p000;

import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ancf implements ubf {

    /* renamed from: a */
    private final int f47257a;

    /* renamed from: b */
    private final axao f47258b;

    /* renamed from: c */
    private final String[] f47259c;

    /* renamed from: d */
    private final sjb f47260d;

    /* renamed from: e */
    private final QueryOptions f47261e;

    /* renamed from: f */
    private final FeaturesRequest f47262f;

    /* renamed from: g */
    private final Map f47263g;

    public ancf(int i, axao axaoVar, String[] strArr, sjb sjbVar, QueryOptions queryOptions, FeaturesRequest featuresRequest, Map map) {
        this.f47257a = i;
        this.f47258b = axaoVar;
        this.f47259c = strArr;
        this.f47260d = sjbVar;
        this.f47261e = queryOptions;
        this.f47262f = featuresRequest;
        this.f47263g = map;
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        tbr tbrVar = new tbr(this.f47258b);
        tbrVar.f177397u = this.f47259c;
        tbrVar.m68731e(xyr.m72859a(list));
        if (this.f47261e.m46967f()) {
            QueryOptions queryOptions = this.f47261e;
            siq siqVar = queryOptions.f124661j;
            if (siqVar == siq.TIME_ADDED_ASC) {
                tbrVar.m68734h(queryOptions.f124659h.f131468c);
            } else {
                throw new IllegalArgumentException("startTimestamp option not supported for media order: ".concat(String.valueOf(String.valueOf(siqVar))));
            }
        }
        siq siqVar2 = this.f47261e.f124661j;
        siq siqVar3 = siq.TIME_ADDED_ASC;
        if (siqVar2 == siqVar3) {
            tbrVar.f177396t = siqVar3;
        }
        return tbrVar.m68729b();
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        this.f47263g.putAll(_2572.m5018b(cursor, this.f47257a, this.f47262f, this.f47260d));
    }
}

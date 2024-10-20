package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yzf implements ubf {

    /* renamed from: a */
    public final bauc f191568a;

    /* renamed from: b */
    final /* synthetic */ yzg f191569b;

    /* renamed from: c */
    private final FeaturesRequest f191570c;

    /* renamed from: d */
    private final Context f191571d;

    /* renamed from: e */
    private final int f191572e;

    public yzf(yzg yzgVar, Context context, int i, FeaturesRequest featuresRequest, int i2) {
        this.f191569b = yzgVar;
        this.f191571d = context;
        this.f191572e = i;
        this.f191570c = featuresRequest;
        this.f191568a = baug.m37396h(i2);
    }

    @Override // p000.ubf
    /* renamed from: a */
    public final Cursor mo9840a(List list) {
        zbv zbvVar = new zbv();
        zbvVar.m73668e(list);
        return zbvVar.m73665b(this.f191571d, this.f191572e);
    }

    @Override // p000.ubf
    /* renamed from: e */
    public final void mo9841e(Cursor cursor) {
        while (cursor.moveToNext()) {
            tmn m69294e = tmn.m69294e(this.f191571d, cursor);
            bauc baucVar = this.f191568a;
            DedupKey dedupKey = m69294e.f178982c;
            yzg yzgVar = this.f191569b;
            baucVar.mo37390j(dedupKey, yzh.m73597a(yzgVar.f191573a, this.f191572e, m69294e, this.f191570c));
        }
    }
}

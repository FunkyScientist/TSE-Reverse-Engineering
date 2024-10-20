package p000;

import android.content.Context;
import android.util.SparseBooleanArray;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abbl implements _1624 {

    /* renamed from: a */
    private final Context f12031a;

    /* renamed from: b */
    private final SparseBooleanArray f12032b = new SparseBooleanArray();

    public abbl(Context context) {
        this.f12031a = context;
    }

    @Override // p000._1624
    /* renamed from: c */
    public final void mo1875c(int i, aazx aazxVar, int i2, boolean z) {
        if (i2 == 2 && !z) {
            this.f12032b.put(i, true);
        }
    }

    @Override // p000._1624
    /* renamed from: hJ */
    public final void mo1876hJ(int i, abac abacVar) {
        if (!this.f12032b.get(i)) {
            return;
        }
        abbw abbwVar = abacVar.f11920e;
        long j = abacVar.f11916a;
        new oci(abbwVar.f12080s, (int) j, abacVar.f11918c).mo64813o(this.f12031a, i);
        this.f12032b.put(i, false);
    }

    @Override // p000._1624
    /* renamed from: hK */
    public final void mo1877hK(int i, aazx aazxVar, SyncResult syncResult, long j) {
        this.f12032b.put(i, false);
    }
}

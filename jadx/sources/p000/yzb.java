package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yzb implements uba {

    /* renamed from: b */
    final /* synthetic */ yzc f191559b;

    /* renamed from: e */
    private final int f191562e;

    /* renamed from: a */
    public final batu f191558a = new batu();

    /* renamed from: c */
    private DedupKey f191560c = null;

    /* renamed from: d */
    private long f191561d = Long.MAX_VALUE;

    public yzb(yzc yzcVar, int i) {
        this.f191559b = yzcVar;
        this.f191562e = i;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        boolean z;
        zbv zbvVar = new zbv();
        batz m37363m = batz.m37363m(zbx.DEDUP_KEY, zbx.CAPTURE_TIMESTAMP);
        int i2 = 0;
        if (m37363m != null && !m37363m.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "projection must be non-null and non-empty");
        zbvVar.f191712e = (String) Collection.EL.stream(m37363m).map(new zbu(i2)).collect(Collectors.joining(","));
        zbvVar.m73667d(this.f191561d, this.f191560c, true, false);
        zbvVar.f191711d = zbw.f191715c;
        zbvVar.f191710c = String.valueOf(i);
        return zbvVar.m73665b(this.f191559b.f191563a, this.f191562e);
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        while (cursor.moveToNext()) {
            this.f191560c = DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow(zbx.DEDUP_KEY.m73675a())));
            long j = cursor.getLong(cursor.getColumnIndexOrThrow(zbx.CAPTURE_TIMESTAMP.m73675a()));
            this.f191561d = j;
            this.f191558a.m37347h(Long.valueOf(j));
        }
    }
}

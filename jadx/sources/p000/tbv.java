package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbv implements szy {

    /* renamed from: a */
    private final DedupKey f177403a;

    /* renamed from: b */
    private final Integer f177404b;

    /* renamed from: c */
    private final BurstId f177405c;

    /* renamed from: d */
    private final BurstId f177406d;

    /* renamed from: e */
    private final boolean f177407e;

    /* renamed from: f */
    private final /* synthetic */ int f177408f;

    public tbv(DedupKey dedupKey, BurstId burstId, BurstId burstId2, Integer num, boolean z, int i, byte[] bArr) {
        this.f177408f = i;
        this.f177405c = burstId;
        this.f177406d = burstId2;
        this.f177407e = z;
        _1295.m819B(dedupKey);
        this.f177403a = dedupKey;
        this.f177404b = num;
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        long j;
        boolean z = false;
        if (this.f177408f != 0) {
            ContentValues contentValues = new ContentValues(3);
            contentValues.put("is_primary", (Integer) 1);
            if (this.f177407e) {
                if (this.f177405c.f124311b == qjb.NEAR_DUP) {
                    contentValues.put("primary_score", (Integer) 1);
                } else {
                    sxg sxgVar = new sxg(tzdVar);
                    sxgVar.m68599e(new sxd(this.f177405c, this.f177406d));
                    sxgVar.m68596b("primary_score", "primary_score");
                    sxgVar.m68602h();
                    Cursor m68595a = sxgVar.m68595a();
                    try {
                        if (m68595a.moveToFirst()) {
                            j = m68595a.getLong(m68595a.getColumnIndexOrThrow("primary_score"));
                        } else {
                            j = 1;
                        }
                        if (m68595a != null) {
                            m68595a.close();
                        }
                        contentValues.put("primary_score", Long.valueOf(Math.max(j, 1L) + 1));
                        contentValues.put("has_local_primary_change", (Integer) 1);
                    } catch (Throwable th) {
                        if (m68595a != null) {
                            try {
                                m68595a.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
            }
            Integer num = this.f177404b;
            BurstId burstId = this.f177406d;
            BurstId burstId2 = this.f177405c;
            if (tzdVar.m32918D("burst_media", contentValues, tym.m69555f(num), (String[]) Collection.EL.toArray(tym.m69553d(burstId2, qjg.m66592e(burstId, burstId2), this.f177403a.mo47325a(), Optional.ofNullable(num)), new npq(12))) == 1) {
                z = true;
            }
            return szt.m68657b(z);
        }
        DedupKey dedupKey = this.f177403a;
        BurstId burstId3 = this.f177405c;
        BurstId burstId4 = this.f177406d;
        Integer num2 = this.f177404b;
        String m69555f = tym.m69555f(num2);
        batz m69553d = tym.m69553d(burstId3, qjg.m66592e(burstId4, burstId3), dedupKey.mo47325a(), Optional.ofNullable(num2));
        ContentValues contentValues2 = new ContentValues(3);
        contentValues2.put("is_primary", (Integer) 0);
        if (this.f177407e) {
            if (this.f177405c.f124311b == qjb.NEAR_DUP) {
                contentValues2.put("primary_score", (Integer) 0);
            }
            contentValues2.put("has_local_primary_change", (Integer) 0);
        }
        if (tzdVar.m32918D("burst_media", contentValues2, m69555f, (String[]) Collection.EL.toArray(m69553d, new npq(13))) == 1) {
            z = true;
        }
        return szt.m68657b(z);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        if (this.f177408f != 0) {
            return Optional.m59252of(this.f177403a);
        }
        return Optional.m59252of(this.f177403a);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        if (this.f177408f != 0) {
            return Optional.empty();
        }
        return Optional.empty();
    }

    @Override // p000.szw
    /* renamed from: d */
    public final /* synthetic */ boolean mo68621d() {
        return true;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final /* synthetic */ int mo68622e(Context context, int i, tzd tzdVar) {
        return 2;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final /* synthetic */ int mo68623f() {
        return 2;
    }

    public tbv(DedupKey dedupKey, BurstId burstId, BurstId burstId2, Integer num, boolean z, int i) {
        this.f177408f = i;
        qjg.m66596i(burstId);
        this.f177405c = burstId;
        this.f177406d = burstId2;
        _1295.m819B(dedupKey);
        this.f177403a = dedupKey;
        this.f177404b = num;
        this.f177407e = z;
    }
}

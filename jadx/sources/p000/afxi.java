package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxi implements uba {

    /* renamed from: a */
    final /* synthetic */ List f25344a;

    /* renamed from: b */
    final /* synthetic */ Context f25345b;

    /* renamed from: c */
    final /* synthetic */ int f25346c;

    /* renamed from: d */
    final /* synthetic */ bkhe f25347d;

    /* renamed from: e */
    final /* synthetic */ int f25348e;

    public afxi(List list, Context context, int i, int i2, bkhe bkheVar) {
        this.f25344a = list;
        this.f25345b = context;
        this.f25346c = i;
        this.f25348e = i2;
        this.f25347d = bkheVar;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        long j;
        if (!this.f25344a.isEmpty()) {
            return null;
        }
        Context context = this.f25345b;
        int i2 = this.f25346c;
        if (afxh.f25343a[this.f25348e - 1] == 1) {
            j = 90;
        } else {
            j = 30;
        }
        long j2 = i;
        long j3 = this.f25347d.f115074a;
        _3142 _3142 = (_3142) aylw.m34564b(context).m34577h(_3142.class, null);
        tdn tdnVar = new tdn();
        tdnVar.m68897m(Timestamp.m49067b(_3142.mo6916a().minus(Duration.ofDays(j)).toEpochMilli()));
        tdnVar.m68877an(tes.IMAGE);
        _3138 _3138 = tet.f178118E;
        _3138.getClass();
        _3138 _31382 = tet.f178119F;
        _31382.getClass();
        tdnVar.m68867ad(bkcw.m44580bJ(_3138, _31382));
        tdnVar.m68874ak(0.7f);
        tdnVar.f177782c = j2;
        tdnVar.f177783d = j3;
        Cursor m68889e = tdnVar.m68889e(context, i2);
        m68889e.getClass();
        return m68889e;
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        boolean m16654b;
        this.f25347d.f115074a += cursor.getCount();
        while (cursor.moveToNext()) {
            DedupKey m47332b = DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
            int i = this.f25348e - 1;
            if (i != 2) {
                if (i != 3) {
                    m16654b = afxj.m16654b(aoti.MAGIC_ERASER, this.f25345b, this.f25346c, m47332b);
                } else {
                    if (!afxj.m16654b(aoti.SKY, this.f25345b, this.f25346c, m47332b)) {
                        if (afxj.m16654b(aoti.PORTRAIT, this.f25345b, this.f25346c, m47332b)) {
                        }
                    }
                    this.f25344a.add(m47332b);
                    return;
                }
            } else {
                m16654b = afxj.m16654b(aoti.PORTRAIT, this.f25345b, this.f25346c, m47332b);
            }
            if (m16654b) {
                this.f25344a.add(m47332b);
                return;
            }
        }
    }
}

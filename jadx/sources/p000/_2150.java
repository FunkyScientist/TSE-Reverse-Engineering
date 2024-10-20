package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Iterator;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2150 implements _65 {

    /* renamed from: a */
    public static final bbfl f3213a = bbfl.m37715h("PrivateCollectionRbsMgr");

    /* renamed from: b */
    public final bkbr f3214b;

    /* renamed from: c */
    private final Context f3215c;

    /* renamed from: d */
    private final _1311 f3216d;

    /* renamed from: e */
    private final bkbr f3217e;

    /* renamed from: f */
    private final bkbr f3218f;

    /* renamed from: g */
    private final bkbr f3219g;

    /* renamed from: h */
    private final bkbr f3220h;

    /* renamed from: i */
    private final bkbr f3221i;

    /* renamed from: j */
    private final bkbr f3222j;

    public _2150(Context context) {
        context.getClass();
        this.f3215c = context;
        _1311 m951d = _1317.m951d(context);
        this.f3216d = m951d;
        this.f3217e = new bkby(new aivx(m951d, 12));
        this.f3218f = new bkby(new aivx(m951d, 13));
        this.f3219g = new bkby(new aivx(m951d, 14));
        this.f3214b = new bkby(new aivx(m951d, 15));
        this.f3220h = new bkby(new aivx(m951d, 16));
        this.f3221i = new bkby(new aivx(m951d, 17));
        this.f3222j = new bkby(new aivx(m951d, 18));
    }

    /* renamed from: f */
    public static final bdrt m3599f(byte[] bArr) {
        try {
            bdrt bdrtVar = bdrt.f93619a;
            int length = bArr.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(bdrtVar, bArr, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            return (bdrt) m39970R;
        } catch (bfje e) {
            ((bbfh) ((bbfh) f3213a.m37635c()).mo37685g(e)).mo37694p("Failed to parse collection protobuf");
            return null;
        }
    }

    /* renamed from: g */
    private final _2149 m3600g() {
        return (_2149) this.f3217e.mo44532a();
    }

    @Override // p000.mak
    /* renamed from: a */
    public final void mo3601a(int i, tzd tzdVar) {
        if (!m3600g().m3598a()) {
            return;
        }
        int m1858e = m3603c().m1858e(tzdVar);
        m3604d();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("stale_sync_version", Integer.valueOf(m1858e));
        tzdVar.m32918D("collections", contentValues, awso.m32590d("stale_sync_version IS NULL", _2148.f3196b), null);
    }

    @Override // p000.mak
    /* renamed from: b */
    public final void mo3602b(int i, tzd tzdVar) {
        boolean z;
        if (m3600g().m3598a()) {
            aiwd aiwdVar = new aiwd(this, i);
            long m3591a = m3604d().m3591a(tzdVar);
            uau.m69628c(tzdVar, 500, aiwdVar);
            m3604d();
            bkdq bkdqVar = new bkdq((byte[]) null);
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "collections";
            axafVar.f72435c = new String[]{"last_activity_time_ms"};
            axafVar.f72436d = _2148.f3196b;
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    bkdqVar.add(Long.valueOf(m32902c.getLong(m32902c.getColumnIndexOrThrow("last_activity_time_ms"))));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bkgo.m44726x(m32902c, th);
                        throw th2;
                    }
                }
            }
            bkgo.m44726x(m32902c, null);
            Iterator it = bkcw.m44259M(bkdqVar).iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                ((ayun) m3605e().f4808eF.mo5993a()).m34869b(Duration.between(Instant.ofEpochMilli(longValue), ((_3142) this.f3220h.mo44532a()).mo6916a()).toSeconds(), new Object[0]);
            }
            long m3591a2 = m3604d().m3591a(tzdVar);
            boolean z2 = !((_48) this.f3222j.mo44532a()).mo7706o(i);
            if (m3591a > 0) {
                _2713 m3605e = m3605e();
                if (m3591a2 > 0) {
                    z = true;
                } else {
                    z = false;
                }
                ((ayuq) m3605e.f4809eG.mo5993a()).m34870b(Boolean.valueOf(z), Boolean.valueOf(z2));
            }
        }
    }

    /* renamed from: c */
    public final _1617 m3603c() {
        return (_1617) this.f3218f.mo44532a();
    }

    /* renamed from: d */
    public final _2148 m3604d() {
        return (_2148) this.f3219g.mo44532a();
    }

    /* renamed from: e */
    public final _2713 m3605e() {
        return (_2713) this.f3221i.mo44532a();
    }
}

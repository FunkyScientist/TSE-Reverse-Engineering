package p000;

import android.content.Context;
import android.database.Cursor;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajih implements _2317 {

    /* renamed from: a */
    private final /* synthetic */ int f36435a;

    /* renamed from: b */
    private final Object f36436b;

    public ajih(Context context, int i) {
        this.f36435a = i;
        this.f36436b = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        int i = this.f36435a;
        if (i != 0) {
            if (i != 1) {
                return aius.SEARCH_INDEX_SYNC_LPBJ;
            }
            return aius.CHECK_FIREBASE_CAPABILITY;
        }
        return aius.UPDATE_WIDGET_CONTENT_JOB;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        int i = this.f36435a;
        if (i != 0) {
            if (i != 1) {
                return bbunVar.submit(new alex((Context) this.f36436b, ((_33) aylw.m34567e((Context) this.f36436b, _33.class)).m7234b()));
            }
            return ((_26) ((yer) this.f36436b).m73050a()).m5101a(bbunVar);
        }
        Context context = (Context) this.f36436b;
        _2297 _2297 = (_2297) aylw.m34567e(context, _2297.class);
        _2296 _2296 = (_2296) aylw.m34567e(context, _2296.class);
        batu batuVar = new batu();
        for (Integer num : ((_32) aylw.m34567e(context, _32.class)).m7075d()) {
            axao m32879a = awzw.m32879a(context, num.intValue());
            if (ajnpVar.m19801b()) {
                return bbvs.m38418v();
            }
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = "widgets";
            axafVar.f72435c = ajig.f36434a;
            axafVar.f72436d = "widget_type = ?";
            axafVar.f72437e = new String[]{"0"};
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToFirst()) {
                    batuVar.m37347h(_2296.m3744a(bbunVar, num.intValue(), false));
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                axaf axafVar2 = new axaf(m32879a);
                axafVar2.f72433a = "widgets";
                axafVar2.f72435c = ajig.f36434a;
                axafVar2.f72436d = "widget_type = ?";
                axafVar2.f72437e = new String[]{"1"};
                m32902c = axafVar2.m32902c();
                while (m32902c.moveToNext()) {
                    try {
                        batuVar.m37347h(_2297.m3745a(bbunVar, num.intValue(), m32902c.getInt(m32902c.getColumnIndexOrThrow("widget_id")), arsb.m27660a(m32902c), false));
                    } finally {
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
            } finally {
            }
        }
        return bbvs.m38288M(batuVar.mo37337f()).m43608b(new zfs(2), bbunVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        int i = this.f36435a;
        if (i != 0) {
            if (i != 1) {
                return f3381g;
            }
            return Duration.ofDays(7L);
        }
        Object obj = this.f36436b;
        Duration duration = f3381g;
        int i2 = aixw.f35456a;
        return (Duration) bain.m36785A(duration, Duration.ofHours(bivk.f112252a.mo5993a().mo43136a()));
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        int i = this.f36435a;
        if (i != 0) {
            if (i != 1) {
                _2340.m3907aH();
                return;
            } else {
                _2340.m3907aH();
                return;
            }
        }
        _2340.m3907aH();
    }

    public ajih(Context context, int i, byte[] bArr) {
        this.f36435a = i;
        this.f36436b = _1317.m951d(context).m943b(_26.class, null);
    }
}

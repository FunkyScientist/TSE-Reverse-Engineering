package p000;

import android.content.Context;
import android.database.DatabaseUtils;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zve implements _2317 {

    /* renamed from: c */
    public final Context f193713c;

    /* renamed from: d */
    public final yer f193714d;

    /* renamed from: e */
    public final yer f193715e;

    /* renamed from: f */
    public final yer f193716f;

    /* renamed from: i */
    private final yer f193717i;

    /* renamed from: a */
    public static final bbfl f193710a = bbfl.m37715h("MediaStoreUriMismatch");

    /* renamed from: h */
    private static final Duration f193712h = Duration.ofDays(7);

    /* renamed from: b */
    public static final String f193711b = DatabaseUtils.concatenateWhere("_id > ?", tyl.f179848a);

    public zve(Context context) {
        this.f193713c = context;
        _1311 m951d = _1317.m951d(context);
        this.f193714d = m951d.m943b(_798.class, null);
        this.f193715e = m951d.m943b(_1449.class, null);
        this.f193716f = m951d.m943b(_1077.class, null);
        this.f193717i = m951d.m943b(_33.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOG_MEDIA_STORE_URI_MISMATCH_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f193712h;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (!afdg.m15934y(this.f193713c)) {
            return;
        }
        int m7234b = ((_33) this.f193717i.m73050a()).m7234b();
        uau.m69626a(75, new zvd(this, ajnpVar, awzw.m32879a(this.f193713c, m7234b), m7234b));
    }
}

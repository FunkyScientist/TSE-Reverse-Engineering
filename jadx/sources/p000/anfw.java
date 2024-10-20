package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.flyingsky.features.LifeStoryItemAssociatedHighlightInfoFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfw implements _2558 {

    /* renamed from: a */
    private static final _3138 f48810a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final Context f48811b;

    /* renamed from: c */
    private final _1311 f48812c;

    /* renamed from: d */
    private final bkbr f48813d;

    /* renamed from: e */
    private final bkbr f48814e;

    /* renamed from: f */
    private final bkbr f48815f;

    /* renamed from: g */
    private final bkbr f48816g;

    public anfw(Context context) {
        context.getClass();
        this.f48811b = context;
        _1311 m951d = _1317.m951d(context);
        this.f48812c = m951d;
        this.f48813d = new bkby(new anct(m951d, 6));
        this.f48814e = new bkby(new anct(m951d, 7));
        this.f48815f = new bkby(new anct(m951d, 8));
        this.f48816g = new bkby(new anct(m951d, 9));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        string.getClass();
        string.length();
        _1518 _1518 = (_1518) this.f48814e.mo44532a();
        axao m32879a = awzw.m32879a(this.f48811b, i);
        m32879a.getClass();
        aajz m1567h = _1518.m1567h(m32879a, LocalId.m47333b(string), aahd.SHARED_ONLY);
        if (m1567h == null) {
            return null;
        }
        return new LifeStoryItemAssociatedHighlightInfoFeature(anfv.m23602d(i, (_2580) this.f48815f.mo44532a(), m1567h.f10271b.mo47486b()), ((_1594) this.f48813d.mo44532a()).m1754a(m1567h), new _1550(m1567h.f10290u), ((_1595) this.f48816g.mo44532a()).m1756a(i, m1567h.f10271b));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48810a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return LifeStoryItemAssociatedHighlightInfoFeature.class;
    }
}

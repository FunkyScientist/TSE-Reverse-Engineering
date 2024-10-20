package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nya implements Closeable {

    /* renamed from: a */
    public final MediaCollection f164017a;

    /* renamed from: b */
    @Deprecated
    public final Cursor f164018b;

    /* renamed from: c */
    public nxz f164019c;

    /* renamed from: d */
    public final nqd f164020d;

    /* renamed from: e */
    private final Context f164021e;

    /* renamed from: f */
    private final int f164022f;

    /* renamed from: g */
    private final Cursor f164023g;

    /* renamed from: h */
    private final sjb f164024h;

    /* renamed from: i */
    private xga f164025i;

    /* renamed from: j */
    private Integer f164026j;

    /* renamed from: k */
    private rbb f164027k;

    @Deprecated
    public nya(Context context, int i, Cursor cursor, MediaCollection mediaCollection, sjb sjbVar, nqd nqdVar) {
        this.f164021e = context;
        this.f164022f = i;
        this.f164017a = mediaCollection;
        this.f164018b = cursor;
        this.f164023g = cursor;
        this.f164024h = sjbVar;
        this.f164019c = new nxz(i, cursor, sjbVar, this);
        this.f164020d = nqdVar;
    }

    /* renamed from: a */
    public final int m64395a() {
        if (this.f164026j == null) {
            if (((_536) aylw.m34567e(this.f164021e, _536.class)).m7937j()) {
                this.f164026j = Integer.valueOf(((_579) aylw.m34567e(this.f164021e, _579.class)).m8107e().mo66169a());
            } else {
                this.f164026j = Integer.valueOf(((_473) aylw.m34567e(this.f164021e, _473.class)).mo7667e());
            }
        }
        return this.f164026j.intValue();
    }

    /* renamed from: b */
    public final rbb m64396b() {
        if (this.f164027k == null) {
            if (((_536) aylw.m34567e(this.f164021e, _536.class)).m7937j()) {
                this.f164027k = ((_731) aylw.m34567e(this.f164021e, _731.class)).mo8612b(this.f164022f);
            } else {
                this.f164027k = ((_731) aylw.m34567e(this.f164021e, _731.class)).mo8611a(this.f164022f);
            }
        }
        return this.f164027k;
    }

    /* renamed from: c */
    public final xga m64397c() {
        if (this.f164025i == null) {
            _536 _536 = (_536) aylw.m34567e(this.f164021e, _536.class);
            _1228 _1228 = (_1228) aylw.m34567e(this.f164021e, _1228.class);
            if (_536.m7937j()) {
                this.f164025i = _1228.mo621b(this.f164022f);
            } else {
                this.f164025i = _1228.mo620a(this.f164022f);
            }
        }
        return this.f164025i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f164023g.close();
    }

    /* renamed from: d */
    public final boolean m64398d() {
        this.f164019c = new nxz(this.f164022f, this.f164023g, this.f164024h, this);
        return this.f164023g.moveToFirst();
    }

    /* renamed from: e */
    public final boolean m64399e() {
        this.f164019c = new nxz(this.f164022f, this.f164023g, this.f164024h, this);
        return this.f164023g.moveToNext();
    }
}

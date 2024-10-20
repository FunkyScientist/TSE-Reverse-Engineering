package p000;

import android.content.ContentValues;
import android.content.Context;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yar {

    /* renamed from: a */
    public final Context f189423a;

    /* renamed from: b */
    public final int f189424b;

    /* renamed from: c */
    public final String f189425c;

    /* renamed from: d */
    public final String f189426d;

    /* renamed from: e */
    public final Duration f189427e;

    /* renamed from: f */
    public final yer f189428f;

    /* renamed from: g */
    private final ContentValues f189429g;

    /* renamed from: h */
    private final yer f189430h;

    static {
        bbfl.m37715h("ContentValidator");
    }

    public yar(Context context, int i, int i2, int i3, Duration duration) {
        _1311 m951d = _1317.m951d(context);
        this.f189423a = context;
        this.f189424b = i;
        this.f189425c = String.valueOf(i2);
        this.f189426d = String.valueOf(i3);
        this.f189427e = duration;
        this.f189428f = m951d.m943b(_3142.class, null);
        this.f189430h = m951d.m943b(_2713.class, null);
        ContentValues contentValues = new ContentValues();
        this.f189429g = contentValues;
        contentValues.put("width", Integer.valueOf(i2));
        contentValues.put("height", Integer.valueOf(i3));
    }

    /* renamed from: a */
    public final void m72921a(yap yapVar) {
        this.f189429g.put("url", yapVar.mo24424d());
        this.f189429g.put("sync_time", Long.valueOf(Instant.now().toEpochMilli()));
        axao m32880b = awzw.m32880b(this.f189423a, this.f189424b);
        if (m72922b()) {
            if (m32880b.m32918D("media_sync_table", this.f189429g, "url = ? AND width = ? AND height = ?", (String[]) _1295.m822a(yapVar, this.f189425c, this.f189426d).mo37337f().toArray(new String[0])) == 0) {
                m32880b.m32927M("media_sync_table", this.f189429g);
                return;
            } else {
                ((ayuq) ((_2713) this.f189430h.m73050a()).f4625ai.mo5993a()).m34870b(new Object[0]);
                return;
            }
        }
        m32880b.m32927M("media_sync_table", this.f189429g);
    }

    /* renamed from: b */
    public final boolean m72922b() {
        if (!this.f189427e.equals(yaq.f189422d)) {
            return true;
        }
        return false;
    }
}

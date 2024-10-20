package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.hearts.Heart;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.glide.fife.FifeUrl;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xqp {

    /* renamed from: g */
    private static final avlw f188253g;

    /* renamed from: h */
    private static final avlw f188254h;

    /* renamed from: i */
    private static final avlw f188255i;

    /* renamed from: b */
    public String f188257b;

    /* renamed from: d */
    public Long f188259d;

    /* renamed from: e */
    public List f188260e;

    /* renamed from: f */
    public int f188261f;

    /* renamed from: j */
    private final Context f188262j;

    /* renamed from: k */
    private Long f188263k;

    /* renamed from: a */
    public int f188256a = -1;

    /* renamed from: c */
    public Optional f188258c = Optional.empty();

    static {
        bbfl.m37715h("HeartsQueryBuilder");
        f188253g = new avlw("HeartsQueryBuilder.queryPhoto");
        f188254h = new avlw("HeartsQueryBuilder.queryAllInEnvelope");
        f188255i = new avlw("HeartsQueryBuilder.queryNewestInEnvelope");
    }

    public xqp(Context context) {
        this.f188262j = context.getApplicationContext();
    }

    /* renamed from: g */
    private final avlw m72671g() {
        if (this.f188261f == 2) {
            return f188253g;
        }
        Long l = this.f188259d;
        if (l != null && l.longValue() != Long.MIN_VALUE) {
            return f188255i;
        }
        return f188254h;
    }

    /* renamed from: a */
    public final List m72672a(Cursor cursor) {
        _70 _70;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        HashMap hashMap;
        _70 _702 = (_70) aylw.m34564b(this.f188262j).m34577h(_70.class, null);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("remote_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("envelope_media_key");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("item_media_key");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("actor_id");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("creation_time_ms");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("allowed_actions");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("actor_given_name");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("actor_display_name");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("actor_gaia_id");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("actor_profile_photo_url");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("item_type");
        int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("item_timestamp");
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("item_timezone_offset");
        int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("item_uri");
        int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("item_remote_media_key");
        int columnIndexOrThrow17 = cursor.getColumnIndexOrThrow("item_content_version");
        int columnIndexOrThrow18 = cursor.getColumnIndexOrThrow("envelope_auth_key");
        while (cursor.moveToNext()) {
            int i8 = columnIndexOrThrow18;
            String string = cursor.getString(columnIndexOrThrow5);
            int i9 = columnIndexOrThrow5;
            xpu xpuVar = new xpu();
            int i10 = columnIndexOrThrow12;
            xpuVar.f188164b = cursor.getInt(columnIndexOrThrow);
            xpuVar.f188165c = cursor.getString(columnIndexOrThrow2);
            xpuVar.f188166d = LocalId.m47333b(cursor.getString(columnIndexOrThrow3));
            xpuVar.f188167e = cursor.getString(columnIndexOrThrow4);
            xpuVar.f188168f = string;
            int i11 = columnIndexOrThrow;
            int i12 = columnIndexOrThrow2;
            xpuVar.f188169g = cursor.getLong(columnIndexOrThrow6);
            xpuVar.m72656b(xpv.m72657a(cursor.getBlob(columnIndexOrThrow7)));
            Heart m72655a = xpuVar.m72655a();
            if (!hashMap2.containsKey(string)) {
                String string2 = cursor.getString(columnIndexOrThrow9);
                if (string2 == null) {
                    string2 = _702.mo8564a();
                }
                _70 = _702;
                sta staVar = new sta(null);
                staVar.f176484a = string;
                staVar.f176488e = cursor.getString(columnIndexOrThrow8);
                staVar.f176486c = string2;
                staVar.f176487d = cursor.getString(columnIndexOrThrow10);
                staVar.f176485b = cursor.getString(columnIndexOrThrow11);
                hashMap2.put(string, staVar.m68417a());
            } else {
                _70 = _702;
            }
            ahyt ahytVar = new ahyt();
            ahytVar.f31296d = m72655a;
            ahytVar.f31297e = (ActorLite) hashMap2.get(string);
            if (m72655a.m47317c() == 2) {
                if (!cursor.isNull(i10)) {
                    ahytVar.f31295c = tes.m68962a(cursor.getInt(i10));
                    i = i11;
                    i2 = columnIndexOrThrow11;
                    int i13 = columnIndexOrThrow13;
                    i10 = i10;
                    hashMap = hashMap2;
                    int i14 = columnIndexOrThrow14;
                    i7 = i13;
                    i3 = i14;
                    ahytVar.f31293a = new Timestamp(cursor.getLong(i13), cursor.getLong(i14));
                    i5 = columnIndexOrThrow16;
                    i6 = columnIndexOrThrow17;
                    FifeUrl m71688a = woa.m71688a(cursor, i5, i6, Integer.valueOf(i8));
                    i4 = columnIndexOrThrow15;
                    String string3 = cursor.getString(i4);
                    if (string3 != null || m71688a != null) {
                        ahytVar.f31294b = _259.m5061a(this.f188256a, string3, null, null, m71688a, false);
                        ahytVar.f31296d.getClass();
                        ahytVar.f31297e.getClass();
                        arrayList.add(new HeartDisplayInfo(ahytVar));
                        columnIndexOrThrow15 = i4;
                        columnIndexOrThrow16 = i5;
                        columnIndexOrThrow17 = i6;
                        columnIndexOrThrow11 = i2;
                        columnIndexOrThrow = i;
                        hashMap2 = hashMap;
                        columnIndexOrThrow13 = i7;
                        columnIndexOrThrow18 = i8;
                        columnIndexOrThrow5 = i9;
                        columnIndexOrThrow12 = i10;
                        columnIndexOrThrow2 = i12;
                        _702 = _70;
                        columnIndexOrThrow14 = i3;
                    }
                    ahytVar.f31296d.getClass();
                    ahytVar.f31297e.getClass();
                    arrayList.add(new HeartDisplayInfo(ahytVar));
                    columnIndexOrThrow15 = i4;
                    columnIndexOrThrow16 = i5;
                    columnIndexOrThrow17 = i6;
                    columnIndexOrThrow11 = i2;
                    columnIndexOrThrow = i;
                    hashMap2 = hashMap;
                    columnIndexOrThrow13 = i7;
                    columnIndexOrThrow18 = i8;
                    columnIndexOrThrow5 = i9;
                    columnIndexOrThrow12 = i10;
                    columnIndexOrThrow2 = i12;
                    _702 = _70;
                    columnIndexOrThrow14 = i3;
                } else {
                    i10 = i10;
                }
            }
            i = i11;
            i2 = columnIndexOrThrow11;
            i3 = columnIndexOrThrow14;
            i4 = columnIndexOrThrow15;
            i5 = columnIndexOrThrow16;
            i6 = columnIndexOrThrow17;
            i7 = columnIndexOrThrow13;
            hashMap = hashMap2;
            ahytVar.f31296d.getClass();
            ahytVar.f31297e.getClass();
            arrayList.add(new HeartDisplayInfo(ahytVar));
            columnIndexOrThrow15 = i4;
            columnIndexOrThrow16 = i5;
            columnIndexOrThrow17 = i6;
            columnIndexOrThrow11 = i2;
            columnIndexOrThrow = i;
            hashMap2 = hashMap;
            columnIndexOrThrow13 = i7;
            columnIndexOrThrow18 = i8;
            columnIndexOrThrow5 = i9;
            columnIndexOrThrow12 = i10;
            columnIndexOrThrow2 = i12;
            _702 = _70;
            columnIndexOrThrow14 = i3;
        }
        return arrayList;
    }

    /* renamed from: b */
    public final List m72673b() {
        String str;
        m72674c();
        _3010 _3010 = (_3010) aylw.m34564b(this.f188262j).m34577h(_3010.class, null);
        avtw mo6370d = _3010.mo6370d();
        axao m32879a = awzw.m32879a(this.f188262j, this.f188256a);
        if (this.f188261f == 1 && this.f188263k == null) {
            xqo xqoVar = new xqo(this, m32879a, 0);
            uau.m69626a(500, xqoVar);
            List list = xqoVar.f188247a;
            _3010.mo6372f(mo6370d, m72671g(), null, 2);
            list.size();
            return list;
        }
        ArrayList arrayList = new ArrayList();
        int i = this.f188261f;
        if (i != 1 && i != 2) {
            if (i == 3) {
                str = awso.m32594h("_id", this.f188260e.size());
                arrayList.addAll(this.f188260e);
            } else {
                str = "";
            }
        } else {
            arrayList.add(this.f188257b);
            if (this.f188258c.isPresent()) {
                arrayList.add(((LocalId) this.f188258c.get()).mo47326a());
                str = "envelope_media_key=? AND is_soft_deleted=0 AND item_media_key=?";
            } else {
                str = "envelope_media_key=? AND is_soft_deleted=0";
            }
            Long l = this.f188259d;
            if (l != null) {
                str = str.concat(" AND creation_time_ms >= ?");
                arrayList.add(l.toString());
            }
        }
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "hearts_view";
        axafVar.f72436d = str;
        axafVar.m32911l(arrayList);
        axafVar.f72440h = "creation_time_ms";
        Long l2 = this.f188263k;
        if (l2 != null) {
            axafVar.m32909j(l2.longValue());
        }
        Cursor m32902c = axafVar.m32902c();
        try {
            List m72672a = m72672a(m32902c);
            _3010.mo6372f(mo6370d, m72671g(), null, 2);
            m72672a.size();
            if (m32902c != null) {
                m32902c.close();
            }
            return m72672a;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m72674c() {
        boolean z;
        boolean isEmpty;
        boolean z2 = true;
        if (this.f188256a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int i = this.f188261f;
        if (i != 0) {
            if (i != 1 && i != 2) {
                if (i == 3) {
                    List list = this.f188260e;
                    if (list == null || list.isEmpty()) {
                        z2 = false;
                    }
                    C1131ut.m70371h(z2);
                    return;
                }
                return;
            }
            ayrc.m34757d(this.f188257b);
            if (this.f188261f == 2) {
                isEmpty = this.f188258c.isPresent();
            } else {
                isEmpty = this.f188258c.isEmpty();
            }
            C1131ut.m70371h(isEmpty);
            return;
        }
        throw null;
    }

    /* renamed from: d */
    public final void m72675d(LocalId localId) {
        this.f188258c = Optional.m59252of(localId);
    }

    /* renamed from: e */
    public final void m72676e(long j) {
        this.f188263k = Long.valueOf(j);
    }

    /* renamed from: f */
    public final void m72677f(long j) {
        this.f188259d = Long.valueOf(j);
    }
}

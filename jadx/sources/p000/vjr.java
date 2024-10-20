package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vjr implements tzk {

    /* renamed from: a */
    public final /* synthetic */ int f183490a;

    /* renamed from: b */
    public final /* synthetic */ long f183491b;

    /* renamed from: c */
    public final /* synthetic */ Object f183492c;

    /* renamed from: d */
    public final /* synthetic */ Object f183493d;

    /* renamed from: e */
    public final /* synthetic */ Object f183494e;

    /* renamed from: f */
    public final /* synthetic */ Object f183495f;

    /* renamed from: g */
    private final /* synthetic */ int f183496g;

    public /* synthetic */ vjr(_2355 _2355, ajyf ajyfVar, String str, axao axaoVar, long j, int i, int i2) {
        this.f183496g = i2;
        this.f183492c = _2355;
        this.f183493d = ajyfVar;
        this.f183495f = str;
        this.f183494e = axaoVar;
        this.f183491b = j;
        this.f183490a = i;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        boolean m9167am;
        int i = this.f183496g;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f183495f;
                ajyf ajyfVar = (ajyf) this.f183493d;
                String str = (String) obj;
                long m4136K = _2355.m4136K(tzdVar, ajyfVar, str);
                if (m4136K != -1) {
                    long j = this.f183491b;
                    if (((axao) this.f183494e).m32917C("search_results", "search_cluster_id = ? AND cache_timestamp < ?", new String[]{String.valueOf(m4136K), String.valueOf(j)}) > 0) {
                        Object obj2 = this.f183492c;
                        ((_2355) obj2).f3493d.m4124e(this.f183490a, ajyfVar, str);
                        return;
                    }
                    return;
                }
                return;
            }
            long j2 = this.f183491b;
            Object obj3 = this.f183492c;
            Long valueOf = Long.valueOf(j2);
            ContentValues contentValues = (ContentValues) obj3;
            contentValues.put("write_time_ms", valueOf);
            String[] strArr = (String[]) this.f183495f;
            tzdVar.m32918D("envelopes", contentValues, "media_key = ?", strArr);
            contentValues.clear();
            contentValues.put("write_time_ms", valueOf);
            tzdVar.m32918D("shared_media", contentValues, "collection_id = ?", strArr);
            contentValues.clear();
            contentValues.put("write_time_ms", valueOf);
            tzdVar.m32918D("envelope_members", contentValues, "envelope_media_key = ?", strArr);
            LocalId localId = (LocalId) this.f183494e;
            LocalId m47333b = LocalId.m47333b(localId.mo47326a());
            _853 _853 = (_853) this.f183493d;
            _849 _849 = _853.f8656h;
            int i2 = this.f183490a;
            _849.m9000i(i2, m47333b);
            _853.f8661m.m8951g(i2, localId.mo47326a());
            return;
        }
        tzdVar.getClass();
        Context context = (Context) this.f183492c;
        Object m34577h = aylw.m34564b(context).m34577h(_853.class, null);
        long j3 = this.f183491b;
        Object obj4 = this.f183493d;
        int i3 = this.f183490a;
        _853 _8532 = (_853) m34577h;
        LocalId localId2 = (LocalId) obj4;
        _8532.m9178H(i3, localId2, j3);
        boolean m9192W = _8532.m9192W(i3, localId2);
        if (((_2774) aylw.m34564b(context).m34577h(_2774.class, null)).m5570d(i3, localId2.mo47326a()) == null) {
            m9167am = false;
        } else {
            m9167am = _853.m9167am(tzdVar, localId2, true);
        }
        if (m9192W || m9167am) {
            _880 _880 = (_880) aylw.m34564b(context).m34577h(_880.class, null);
            _880.m9407f(i3);
            _880.m9405d(i3, tbp.MARK_ENVELOPE_READ, null);
            _880.m9405d(i3, tbp.MARK_ENVELOPE_READ, localId2);
        }
        ?? r5 = this.f183495f;
        _1741.m2276g((_1741) this.f183494e, i3, tzdVar, acoa.MARK_ENVELOPE_AS_READ, bllt.MARK_ENVELOPE_READ, r5, null, 224);
    }

    public /* synthetic */ vjr(_853 _853, ContentValues contentValues, long j, String[] strArr, int i, LocalId localId, int i2) {
        this.f183496g = i2;
        this.f183493d = _853;
        this.f183492c = contentValues;
        this.f183491b = j;
        this.f183495f = strArr;
        this.f183490a = i;
        this.f183494e = localId;
    }

    public /* synthetic */ vjr(Context context, int i, LocalId localId, long j, _1741 _1741, List list, int i2) {
        this.f183496g = i2;
        this.f183492c = context;
        this.f183490a = i;
        this.f183493d = localId;
        this.f183491b = j;
        this.f183494e = _1741;
        this.f183495f = list;
    }
}

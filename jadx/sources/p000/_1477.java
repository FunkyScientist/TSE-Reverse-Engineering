package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.concurrent.CancellationException;
import p047j$.time.Instant;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1477 {
    /* renamed from: a */
    public static final boolean m1371a(_1846 _1846) {
        if (_1846 == null) {
            return false;
        }
        _258 _258 = (_258) _1846.mo2139d(_258.class);
        if (!_1846.mo2659l() || _258 == null || !_258.mo2140e()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static void m1372b(yer yerVar, aaac aaacVar, zzt zztVar, int i) {
        _2713 _2713 = (_2713) yerVar.m73050a();
        zzt zztVar2 = zzt.IncrementalScanNewAndUpdated;
        ((ayuq) _2713.f4716cT.mo5993a()).m34871c(i, zztVar.f194081c, aaacVar.mo1341o());
    }

    /* renamed from: c */
    public static zzl m1373c(aaac aaacVar, Cursor cursor, zzl zzlVar) {
        if (C1129ur.m70216g()) {
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
            long max = Math.max(j, zzlVar.f194042b);
            long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("generation_modified"));
            return new zzl(aaacVar.mo1342p(), max, j, -1L, Math.max(j2, zzlVar.f194045e), j2);
        }
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        return new zzl(aaacVar.mo1342p(), Math.max(j3, zzlVar.f194042b), j3, Math.max(cursor.getLong(cursor.getColumnIndexOrThrow("date_modified")), zzlVar.f194044d), -1L, -1L);
    }

    /* renamed from: d */
    public static final String m1374d() {
        if (Build.VERSION.SDK_INT >= 29) {
            return " AND is_pending = 0";
        }
        return "";
    }

    /* renamed from: e */
    public static final String m1375e() {
        if (true != C1129ur.m70216g()) {
            return "\n        date_modified DESC,\n        _id DESC\n      ";
        }
        return "\n        generation_modified DESC,\n        _id DESC\n      ";
    }

    /* renamed from: f */
    public static void m1376f(aaah aaahVar) {
        if (!aaahVar.mo9846c()) {
        } else {
            throw new CancellationException();
        }
    }

    /* renamed from: g */
    public static final aajz m1377g(Cursor cursor) {
        Boolean bool;
        aahd aahdVar;
        LocalId localId;
        LocalId localId2;
        Long l;
        if (cursor.getCount() > 0 && !cursor.isBeforeFirst()) {
            boolean m1468l = _1498.m1468l(cursor, cursor.getColumnIndexOrThrow("is_shared"));
            String string = cursor.getString(cursor.getColumnIndexOrThrow("parent_collection_id"));
            Long l2 = null;
            if (!cursor.isNull(cursor.getColumnIndexOrThrow("is_owned"))) {
                bool = Boolean.valueOf(_1498.m1468l(cursor, cursor.getColumnIndexOrThrow("is_owned")));
            } else {
                bool = null;
            }
            String string2 = cursor.getString(cursor.getColumnIndexOrThrow("memory_key"));
            if (m1468l) {
                aahdVar = aahd.SHARED_ONLY;
            } else {
                aahdVar = aahd.PRIVATE_ONLY;
            }
            MemoryKey m47488e = MemoryKey.m47488e(string2, aahdVar);
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("render_start_time_ms"));
            long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("render_end_time_ms"));
            String string3 = cursor.getString(cursor.getColumnIndexOrThrow("read_state_key"));
            string3.getClass();
            beap m39310b = beap.m39310b(cursor.getInt(cursor.getColumnIndexOrThrow("render_type")));
            if (m39310b != null) {
                int i = cursor.getInt(cursor.getColumnIndexOrThrow("subtype"));
                String string4 = cursor.getString(cursor.getColumnIndexOrThrow("title"));
                String string5 = cursor.getString(cursor.getColumnIndexOrThrow("subtitle"));
                long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("ranking_value"));
                String string6 = cursor.getString(cursor.getColumnIndexOrThrow("music_track_id"));
                boolean m1468l2 = _1498.m1468l(cursor, cursor.getColumnIndexOrThrow("is_persistent"));
                boolean m1468l3 = _1498.m1468l(cursor, cursor.getColumnIndexOrThrow("show_hidden_items_in_private_memory"));
                if (string != null) {
                    localId = LocalId.m47333b(string);
                } else {
                    localId = null;
                }
                boolean m1468l4 = _1498.m1468l(cursor, cursor.getColumnIndexOrThrow("is_user_saved"));
                boolean m1468l5 = _1498.m1468l(cursor, cursor.getColumnIndexOrThrow("is_user_managed"));
                beas m39312b = beas.m39312b(cursor.getInt(cursor.getColumnIndexOrThrow("title_type")));
                if (m39312b != null) {
                    beaq m39311b = beaq.m39311b(cursor.getInt(cursor.getColumnIndexOrThrow("subheader_type")));
                    if (m39311b != null) {
                        if (cursor.getString(cursor.getColumnIndexOrThrow("cover_media_local_id")) != null) {
                            localId2 = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("cover_media_local_id")));
                        } else {
                            localId2 = null;
                        }
                        boolean m1468l6 = _1498.m1468l(cursor, cursor.getColumnIndexOrThrow("can_pregenerate_title_suggestion"));
                        if (!cursor.isNull(cursor.getColumnIndexOrThrow("stale_sync_version"))) {
                            l = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("stale_sync_version")));
                        } else {
                            l = null;
                        }
                        boolean m1468l7 = _1498.m1468l(cursor, cursor.getColumnIndexOrThrow("is_dirty"));
                        if (!cursor.isNull(cursor.getColumnIndexOrThrow("optimistic_write_time_ms"))) {
                            l2 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("optimistic_write_time_ms")));
                        }
                        return new aajz(m47488e, j, j2, false, m39310b, i, string4, string5, j3, string3, m1468l2, string6, m1468l3, localId, m1468l4, m1468l5, m39312b, m39311b, bool, m1468l6, l, m1468l7, l2, localId2, 8);
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Cursor is empty or invalid.");
    }

    /* renamed from: h */
    public static final bdyj m1378h(aajx aajxVar) {
        byte[] bArr;
        if (aajxVar != null) {
            try {
                bArr = aajxVar.f10252b;
            } catch (bfje e) {
                ((bbfh) ((bbfh) aajx.f10251a.m37635c()).mo37685g(e)).mo37694p("Error parsing EffectRenderInstruction");
            }
        } else {
            bArr = null;
        }
        if (bArr != null) {
            byte[] bArr2 = aajxVar.f10252b;
            bdyj bdyjVar = bdyj.f94514a;
            int length = bArr2.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(bdyjVar, bArr2, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            return (bdyj) m39970R;
        }
        return null;
    }

    /* renamed from: i */
    public static Optional m1379i(Context context, int i, String str) {
        if (TextUtils.isEmpty(str)) {
            return Optional.empty();
        }
        String[] strArr = {aahy.MUSIC_TRACK_ID.name()};
        _1515 _1515 = (_1515) aylw.m34567e(context, _1515.class);
        axao m32879a = awzw.m32879a(context, i);
        MemoryKey m47488e = MemoryKey.m47488e(str, aahd.PRIVATE_ONLY);
        aahy[] aahyVarArr = (aahy[]) DesugarArrays.stream(strArr).map(new aahp(13)).toArray(new npq(18));
        m32879a.getClass();
        aahyVarArr.getClass();
        aajw m1537d = _1515.m1537d(_1515, m32879a, m47488e, aahyVarArr, false, 24);
        if (m1537d != null) {
            String str2 = (String) m1537d.f10239o.orElseThrow(new aakf(1));
            long longValue = ((Long) m1537d.f10227c.orElseThrow(new aakf(1))).longValue();
            long longValue2 = ((Long) m1537d.f10228d.orElseThrow(new aakf(1))).longValue();
            long epochSecond = Instant.now().atZone(ZoneId.systemDefault()).mo58918H().toEpochSecond(ZoneOffset.UTC) * 1000;
            Optional optional = m1537d.f10240p;
            if (epochSecond >= longValue && epochSecond < longValue2) {
                str.getClass();
                str2.getClass();
                optional.getClass();
                return Optional.m59252of(new adng(str, optional, true));
            }
            str.getClass();
            str2.getClass();
            optional.getClass();
            return Optional.m59252of(new adng(str, optional, false));
        }
        return Optional.empty();
    }
}

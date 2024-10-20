package p000;

import android.content.ContentValues;
import android.text.TextUtils;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tan {

    /* renamed from: a */
    public static final bbfl f177170a = bbfl.m37715h("PMVB");

    /* renamed from: b */
    public final ContentValues f177171b;

    /* renamed from: c */
    public final ContentValues f177172c;

    /* renamed from: d */
    public final ContentValues f177173d;

    /* renamed from: e */
    public final ContentValues f177174e;

    public tan() {
        ContentValues contentValues = new ContentValues();
        ContentValues contentValues2 = new ContentValues();
        ContentValues contentValues3 = new ContentValues();
        ContentValues contentValues4 = new ContentValues();
        this.f177172c = contentValues;
        this.f177173d = contentValues3;
        this.f177171b = contentValues2;
        this.f177174e = contentValues4;
    }

    /* renamed from: P */
    private final void m68676P() {
        long longValue;
        long j = 0;
        if (m68696d() == null) {
            longValue = 0;
        } else {
            longValue = m68696d().longValue();
        }
        if (m68695c() != null) {
            j = m68695c().longValue();
        }
        long m49068a = new Timestamp(longValue, j).m49068a();
        ContentValues contentValues = this.f177171b;
        Long valueOf = Long.valueOf(m49068a);
        contentValues.put("capture_timestamp", valueOf);
        this.f177173d.put("capture_timestamp", valueOf);
        this.f177172c.put("capture_timestamp", valueOf);
    }

    /* renamed from: f */
    public static boolean m68677f(tes tesVar, boolean z, List list) {
        if (tesVar.m68964c() && !z) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bduu bduuVar = (bduu) it.next();
            if (bduuVar != null) {
                bdut m39295b = bdut.m39295b(bduuVar.f93977c);
                if (m39295b == null) {
                    m39295b = bdut.UNKNOWN_ACTION;
                }
                if (m39295b == bdut.PGC_DOWNLOAD) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: A */
    public final void m68678A(Double d) {
        this.f177173d.put("longitude", d);
        this.f177172c.put("longitude", d);
    }

    /* renamed from: B */
    public final void m68679B(abct abctVar) {
        Integer valueOf = Integer.valueOf(abctVar.f12130a ? 1 : 0);
        this.f177173d.put("is_micro_video", valueOf);
        this.f177172c.put("is_micro_video", valueOf);
        this.f177172c.put("micro_video_offset", Long.valueOf(abctVar.f12131b));
        ContentValues contentValues = this.f177173d;
        Long l = abctVar.f12133d;
        contentValues.put("micro_video_still_image_timestamp", l);
        this.f177172c.put("micro_video_still_image_timestamp", l);
        beev beevVar = abctVar.f12134e;
        if (beevVar != null) {
            ContentValues contentValues2 = this.f177173d;
            byte[] mo39475K = beevVar.mo39475K();
            contentValues2.put("compact_warp_grids", mo39475K);
            this.f177172c.put("compact_warp_grids", mo39475K);
        }
    }

    /* renamed from: C */
    public final void m68680C(String str) {
        this.f177172c.put("mime_type", str);
        this.f177173d.put("mime_type", str);
    }

    /* renamed from: D */
    public final void m68681D(beew beewVar) {
        this.f177173d.put("micro_video_motion_state", Integer.valueOf(beewVar.f95374d));
        this.f177172c.put("micro_video_motion_state", Integer.valueOf(beewVar.f95374d));
    }

    /* renamed from: E */
    public final void m68682E(String str) {
        this.f177172c.put("oem_special_type", str);
        this.f177173d.put("oem_special_type", str);
        this.f177171b.put("oem_special_type", str);
    }

    /* renamed from: F */
    public final void m68683F(boolean z) {
        ContentValues contentValues = this.f177173d;
        Boolean valueOf = Boolean.valueOf(z);
        contentValues.put("photosphere", valueOf);
        this.f177172c.put("photosphere", valueOf);
    }

    /* renamed from: G */
    public final void m68684G(double d) {
        ContentValues contentValues = this.f177173d;
        Double valueOf = Double.valueOf(d);
        contentValues.put("showcase_score", valueOf);
        this.f177172c.put("showcase_score", valueOf);
    }

    /* renamed from: H */
    public final void m68685H(long j) {
        ContentValues contentValues = this.f177173d;
        Long valueOf = Long.valueOf(j);
        contentValues.put("size_bytes", valueOf);
        this.f177172c.put("size_bytes", valueOf);
    }

    /* renamed from: I */
    public final void m68686I(tzm tzmVar, Long l) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (tzmVar != tzm.NONE) {
            z = false;
        } else {
            z = true;
        }
        if (l != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        }
        bain.m36827aa(z3, "trashTimestamp should be null iff state is NONE");
        this.f177172c.put("state", Integer.valueOf(tzmVar.f179940d));
        this.f177172c.put("trash_timestamp", l);
        this.f177173d.put("state", Integer.valueOf(tzmVar.f179940d));
        this.f177173d.put("trash_timestamp", l);
    }

    /* renamed from: J */
    public final void m68687J(long j) {
        ContentValues contentValues = this.f177173d;
        Long valueOf = Long.valueOf(j);
        contentValues.put("timezone_offset", valueOf);
        this.f177172c.put("timezone_offset", valueOf);
        this.f177171b.put("timezone_offset", valueOf);
        m68676P();
    }

    /* renamed from: K */
    public final void m68688K(tes tesVar) {
        tesVar.getClass();
        this.f177171b.put("type", Integer.valueOf(tesVar.f178113i));
        this.f177173d.put("type", Integer.valueOf(tesVar.f178113i));
        this.f177172c.put("type", Integer.valueOf(tesVar.f178113i));
    }

    /* renamed from: L */
    public final void m68689L(String str) {
        this.f177173d.put("user_specified_caption", str);
        this.f177172c.put("user_specified_caption", str);
    }

    /* renamed from: M */
    public final void m68690M(long j) {
        ContentValues contentValues = this.f177173d;
        Long valueOf = Long.valueOf(j);
        contentValues.put("utc_timestamp", valueOf);
        this.f177172c.put("utc_timestamp", valueOf);
        this.f177171b.put("utc_timestamp", valueOf);
        m68676P();
    }

    /* renamed from: N */
    public final void m68691N(VrType vrType) {
        vrType.getClass();
        this.f177173d.put("is_vr", Integer.valueOf(vrType.f124898h));
        this.f177172c.put("is_vr", Integer.valueOf(vrType.f124898h));
        this.f177171b.put("is_vr", Integer.valueOf(vrType.f124898h));
    }

    /* renamed from: O */
    public final void m68692O(Integer num) {
        this.f177173d.put("width", num);
        this.f177172c.put("width", num);
    }

    /* renamed from: a */
    public final LocalId m68693a() {
        return LocalId.m47333b(m68697e());
    }

    /* renamed from: b */
    public final Optional m68694b() {
        return xyr.m72862d(this.f177173d.getAsString("collection_id"));
    }

    /* renamed from: c */
    public final Long m68695c() {
        return this.f177173d.getAsLong("timezone_offset");
    }

    /* renamed from: d */
    public final Long m68696d() {
        return this.f177173d.getAsLong("utc_timestamp");
    }

    @Deprecated
    /* renamed from: e */
    public final String m68697e() {
        return this.f177173d.getAsString("media_key");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m68698g() {
        return _3076.m6570B(this.f177173d.getAsBoolean("is_micro_video"));
    }

    /* renamed from: h */
    public final void m68699h(boolean z) {
        ContentValues contentValues = this.f177173d;
        Integer valueOf = Integer.valueOf(z ? 1 : 0);
        contentValues.put("is_archived", valueOf);
        this.f177171b.put("is_archived", valueOf);
    }

    /* renamed from: i */
    public final void m68700i(String str) {
        this.f177173d.put("caption", str);
        this.f177172c.put("caption", str);
    }

    /* renamed from: j */
    public final void m68701j(float f) {
        ContentValues contentValues = this.f177173d;
        Float valueOf = Float.valueOf(f);
        contentValues.put("capture_frame_rate", valueOf);
        this.f177172c.put("capture_frame_rate", valueOf);
    }

    /* renamed from: k */
    public final void m68702k(LocalId localId) {
        this.f177173d.put("collection_id", localId.mo47326a());
    }

    /* renamed from: l */
    public final void m68703l(befo befoVar) {
        this.f177173d.put("composition_state2", Integer.valueOf(befoVar.f95471d));
    }

    /* renamed from: m */
    public final void m68704m(tet tetVar) {
        this.f177172c.put("composition_type", tetVar.f178149G);
        this.f177173d.put("composition_type", tetVar.f178149G);
        this.f177171b.put("composition_type", tetVar.f178149G);
    }

    @Deprecated
    /* renamed from: n */
    public final void m68705n(String str) {
        C1131ut.m70371h(!TextUtils.isEmpty(str));
        this.f177171b.put("dedup_key", str);
        this.f177173d.put("dedup_key", str);
        this.f177172c.put("dedup_key", str);
    }

    /* renamed from: o */
    public final void m68706o(tfq tfqVar) {
        tfqVar.getClass();
        this.f177172c.put("depth_type", Integer.valueOf(tfqVar.f178195g));
        this.f177173d.put("depth_type", Integer.valueOf(tfqVar.f178195g));
    }

    /* renamed from: p */
    public final void m68707p(tye tyeVar) {
        this.f177172c.put("desired_state", Integer.valueOf(tyeVar.f179819f));
    }

    /* renamed from: q */
    public final void m68708q(Long l) {
        this.f177172c.put("duration", l);
        this.f177173d.put("duration", l);
    }

    /* renamed from: r */
    public final void m68709r(float f) {
        ContentValues contentValues = this.f177173d;
        Float valueOf = Float.valueOf(f);
        contentValues.put("encoded_frame_rate", valueOf);
        this.f177172c.put("encoded_frame_rate", valueOf);
    }

    /* renamed from: s */
    public final void m68710s(boolean z) {
        ContentValues contentValues = this.f177173d;
        Boolean valueOf = Boolean.valueOf(z);
        contentValues.put("is_favorite", valueOf);
        this.f177172c.put("is_favorite", valueOf);
        this.f177171b.put("is_favorite", valueOf);
    }

    /* renamed from: t */
    public final void m68711t(String str) {
        this.f177173d.put("filename", str);
        this.f177172c.put("filename", str);
    }

    /* renamed from: u */
    public final void m68712u(Integer num) {
        this.f177173d.put("height", num);
        this.f177172c.put("height", num);
    }

    /* renamed from: v */
    public final void m68713v(boolean z) {
        this.f177173d.put("is_canonical", Integer.valueOf(z ? 1 : 0));
    }

    /* renamed from: w */
    public final void m68714w(boolean z) {
        ContentValues contentValues = this.f177171b;
        Integer valueOf = Integer.valueOf(z ? 1 : 0);
        contentValues.put("is_hidden", valueOf);
        this.f177172c.put("is_hidden", valueOf);
        this.f177173d.put("is_hidden", valueOf);
    }

    /* renamed from: x */
    public final void m68715x(boolean z) {
        ContentValues contentValues = this.f177173d;
        Boolean valueOf = Boolean.valueOf(z);
        contentValues.put("is_raw", valueOf);
        this.f177172c.put("is_raw", valueOf);
    }

    /* renamed from: y */
    public final void m68716y(Double d) {
        this.f177173d.put("latitude", d);
        this.f177172c.put("latitude", d);
    }

    /* renamed from: z */
    public final void m68717z(beev beevVar) {
        byte[] mo39475K;
        if (beevVar == null) {
            mo39475K = null;
        } else {
            mo39475K = beevVar.mo39475K();
        }
        this.f177172c.put("compact_warp_grids", mo39475K);
    }
}

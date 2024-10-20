package p000;

import android.content.ContentValues;
import android.text.TextUtils;
import android.util.Size;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwr implements zwm {

    /* renamed from: a */
    public static final zwr f193826a;

    /* renamed from: b */
    public final boolean f193827b;

    /* renamed from: c */
    public final ContentValues f193828c;

    static {
        ContentValues contentValues = new ContentValues();
        contentValues.put(zys.POPULATED_COLUMNS.f194006X, (Long) 0L);
        contentValues.put(zys.DATE_MODIFIED.f194006X, (Long) 0L);
        contentValues.putNull(zys.FINGERPRINT.f194006X);
        f193826a = new zwr(true, contentValues);
    }

    private zwr(boolean z, ContentValues contentValues) {
        this.f193827b = z;
        this.f193828c = contentValues;
    }

    /* renamed from: A */
    public final long m74193A() {
        return this.f193828c.getAsLong(zys.DATE_MODIFIED.f194006X).longValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public final Integer m74194B() {
        return this.f193828c.getAsInteger(zys.RETRY_COUNT.f194006X);
    }

    @Override // p000.zwm
    /* renamed from: a */
    public final long mo74167a() {
        return this.f193828c.getAsLong(zys.POPULATED_COLUMNS.f194006X).longValue();
    }

    @Override // p000.zwm
    /* renamed from: b */
    public final Size mo74168b() {
        Integer asInteger = this.f193828c.getAsInteger(zys.IMAGE_WIDTH.f194006X);
        Integer asInteger2 = this.f193828c.getAsInteger(zys.IMAGE_HEIGHT.f194006X);
        if (asInteger != null && asInteger2 != null) {
            return new Size(asInteger.intValue(), asInteger2.intValue());
        }
        return null;
    }

    @Override // p000.zwm
    /* renamed from: c */
    public final qcp mo74169c() {
        Integer asInteger = this.f193828c.getAsInteger(zys.BLANFORD_FORMAT.f194006X);
        if (asInteger == null) {
            return null;
        }
        return _600.m8231b(asInteger);
    }

    @Override // p000.zwm
    /* renamed from: d */
    public final qfe mo74170d() {
        qjb m66580a;
        boolean z;
        boolean z2;
        String asString = this.f193828c.getAsString(zys.XMP_BURST_ID.f194006X);
        String asString2 = this.f193828c.getAsString(zys.FILENAME_BURST_ID.f194006X);
        Integer asInteger = this.f193828c.getAsInteger(zys.BURST_GROUP_TYPE.f194006X);
        if (asInteger == null) {
            m66580a = qjb.BURST;
        } else {
            m66580a = qjb.m66580a(asInteger.intValue());
        }
        BurstId burstId = null;
        if (TextUtils.isEmpty(asString) && TextUtils.isEmpty(asString2)) {
            return null;
        }
        if (true == TextUtils.isEmpty(asString)) {
            asString = asString2;
        }
        int m6608w = _3076.m6608w(this.f193828c.getAsInteger(zys.BURST_IS_PRIMARY.f194006X));
        int m6608w2 = _3076.m6608w(this.f193828c.getAsInteger(zys.BURST_IS_EXTRA.f194006X));
        BurstId burstId2 = new BurstId(asString, m66580a);
        if (asString2 != null) {
            burstId = new BurstId(asString2, m66580a);
        }
        BurstId burstId3 = burstId;
        long j = m6608w;
        if (m6608w != 0) {
            z = true;
        } else {
            z = false;
        }
        if (m6608w2 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new qfe(burstId2, burstId3, j, z, z2);
    }

    @Override // p000.zwm
    /* renamed from: e */
    public final LatLng mo74171e() {
        Double asDouble = this.f193828c.getAsDouble(zys.LATITUDE.f194006X);
        Double asDouble2 = this.f193828c.getAsDouble(zys.LONGITUDE.f194006X);
        if (asDouble != null && asDouble2 != null) {
            return new LatLng(asDouble.doubleValue(), asDouble2.doubleValue());
        }
        return null;
    }

    @Override // p000.zwm
    /* renamed from: f */
    public final tfq mo74172f() {
        Integer asInteger = this.f193828c.getAsInteger(zys.DEPTH_TYPE.f194006X);
        if (asInteger == null) {
            return null;
        }
        return tfq.m68988a(asInteger.intValue());
    }

    @Override // p000.zwm
    /* renamed from: g */
    public final tfu mo74173g() {
        Integer asInteger = this.f193828c.getAsInteger(zys.GAINMAP_FORMAT.f194006X);
        if (asInteger != null) {
            return _894.m9477i(asInteger.intValue());
        }
        return null;
    }

    @Override // p000.zwm
    /* renamed from: h */
    public final tfv mo74174h() {
        Integer asInteger = this.f193828c.getAsInteger(zys.HDR_TYPE.f194006X);
        if (asInteger != null) {
            return tfv.m68993a(asInteger.intValue());
        }
        return tfv.f178214a;
    }

    @Override // p000.zwm
    /* renamed from: i */
    public final VrType mo74175i() {
        Integer asInteger = this.f193828c.getAsInteger(zys.VR_TYPE.f194006X);
        if (asInteger == null) {
            return null;
        }
        return VrType.m47057b(asInteger.intValue());
    }

    @Override // p000.zwm
    /* renamed from: j */
    public final abct mo74176j() {
        Integer asInteger = this.f193828c.getAsInteger(zys.IS_MICROVIDEO.f194006X);
        if (asInteger == null) {
            return null;
        }
        abcs m11009a = abct.m11009a();
        boolean z = true;
        if (asInteger.intValue() != 1) {
            z = false;
        }
        m11009a.m11006b(z);
        m11009a.m11008d(this.f193828c.getAsLong(zys.MICRO_VIDEO_OFFSET.f194006X));
        m11009a.f12124a = this.f193828c.getAsLong(zys.MICRO_VIDEO_DURATION_MS.f194006X);
        Long asLong = this.f193828c.getAsLong(zys.MICRO_VIDEO_STILL_IMAGE_TIMESTAMP_MS.f194006X);
        if (abct.m11010b(asLong)) {
            m11009a.f12125b = asLong;
        }
        return m11009a.m11005a();
    }

    @Override // p000.zwm
    /* renamed from: k */
    public final abmb mo74177k() {
        byte[] asByteArray = this.f193828c.getAsByteArray(zys.MICRO_VIDEO_METADATA.f194006X);
        if (asByteArray == null) {
            return null;
        }
        try {
            bfir m39970R = bfir.m39970R(abmb.f13137a, asByteArray, 0, asByteArray.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (abmb) m39970R;
        } catch (bfje unused) {
            ((bbfh) ((bbfh) _1460.f904b.m37634b()).mo37670P((char) 3689)).mo37694p("getMicroVideoMetadata failed - unable to deserialize MicroVideo.Metadata likely due to a developer error. Make sure that only MicroVideo.Metadata proto bytes are stored in Columns.MICRO_VIDEO_METADATA");
            return null;
        }
    }

    @Override // p000.zwm
    /* renamed from: l */
    public final aqpp mo74178l() {
        Integer asInteger = this.f193828c.getAsInteger(zys.VIDEO_WIDTH.f194006X);
        Integer asInteger2 = this.f193828c.getAsInteger(zys.VIDEO_HEIGHT.f194006X);
        if (asInteger != null && asInteger2 != null) {
            return new aqpp(asInteger.intValue(), asInteger2.intValue());
        }
        return null;
    }

    @Override // p000.zwm
    /* renamed from: m */
    public final FrameRate mo74179m() {
        Float asFloat = this.f193828c.getAsFloat(zys.VIDEO_CAPTURED_FRAME_RATE.f194006X);
        Float asFloat2 = this.f193828c.getAsFloat(zys.VIDEO_ENCODED_FRAME_RATE.f194006X);
        if (asFloat != null && asFloat2 != null) {
            aqqb m48555c = FrameRate.m48555c();
            m48555c.m26444b(asFloat.floatValue());
            m48555c.m26445c(asFloat2.floatValue());
            return m48555c.m26443a();
        }
        return null;
    }

    @Override // p000.zwm
    /* renamed from: n */
    public final axex mo74180n() {
        byte[] asByteArray = this.f193828c.getAsByteArray(zys.FINGERPRINT.f194006X);
        Long asLong = this.f193828c.getAsLong(zys.FINGERPRINTED_FILE_SIZE.f194006X);
        if (asByteArray != null && asLong != null && asLong.longValue() > 0) {
            return new axfa(asByteArray);
        }
        return null;
    }

    @Override // p000.zwm
    /* renamed from: o */
    public final Boolean mo74181o() {
        Integer asInteger = this.f193828c.getAsInteger(zys.IS_ANIMATED.f194006X);
        if (asInteger != null) {
            boolean z = true;
            if (asInteger.intValue() != 1) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    @Override // p000.zwm
    /* renamed from: p */
    public final Boolean mo74182p() {
        Integer asInteger = this.f193828c.getAsInteger(zys.PHOTOSPHERE.f194006X);
        if (asInteger != null) {
            boolean z = true;
            if (asInteger.intValue() != 1) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    @Override // p000.zwm
    /* renamed from: q */
    public final Boolean mo74183q() {
        Integer asInteger = this.f193828c.getAsInteger(zys.IS_RAW.f194006X);
        if (asInteger != null) {
            boolean z = true;
            if (asInteger.intValue() != 1) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    @Override // p000.zwm
    /* renamed from: r */
    public final Integer mo74184r() {
        return this.f193828c.getAsInteger(zys.FACE_COUNT.f194006X);
    }

    @Override // p000.zwm
    /* renamed from: s */
    public final Integer mo74185s() {
        return this.f193828c.getAsInteger(zys.PHOTO_ORIENTATION.f194006X);
    }

    @Override // p000.zwm
    /* renamed from: t */
    public final Long mo74186t() {
        return this.f193828c.getAsLong(zys.EXIF_UTC_TIME_MS.f194006X);
    }

    public final String toString() {
        return "Entry{contentValues=" + this.f193828c.toString() + "}";
    }

    @Override // p000.zwm
    /* renamed from: u */
    public final Long mo74187u() {
        return this.f193828c.getAsLong(zys.TIMEZONE_OFFSET.f194006X);
    }

    @Override // p000.zwm
    /* renamed from: v */
    public final String mo74188v() {
        return this.f193828c.getAsString(zys.IPTC_CREDIT.f194006X);
    }

    @Override // p000.zwm
    /* renamed from: w */
    public final String mo74189w() {
        return this.f193828c.getAsString(zys.IPTC_DIGITAL_SOURCE_TYPE.f194006X);
    }

    @Override // p000.zwm
    /* renamed from: x */
    public final String mo74190x() {
        return this.f193828c.getAsString(zys.OEM_SPECIAL_TYPE_ID.f194006X);
    }

    @Override // p000.zwm
    /* renamed from: y */
    public final boolean mo74191y() {
        Boolean asBoolean = this.f193828c.getAsBoolean(zys.XMP_IS_AUTO_ENHANCED.f194006X);
        if (asBoolean != null && asBoolean.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // p000.zwm
    /* renamed from: z */
    public final boolean mo74192z() {
        Boolean asBoolean = this.f193828c.getAsBoolean(zys.IS_LONG_SHOT_VIDEO.f194006X);
        if (asBoolean != null && asBoolean.booleanValue()) {
            return true;
        }
        return false;
    }

    public zwr(ContentValues contentValues) {
        this(false, contentValues);
    }
}

package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tea implements tcu {

    /* renamed from: C */
    private static final /* synthetic */ tea[] f177900C;

    /* renamed from: a */
    public static final tea f177901a;

    /* renamed from: b */
    public static final tea f177902b;

    /* renamed from: c */
    public static final tea f177903c;

    /* renamed from: d */
    public static final tea f177904d;

    /* renamed from: e */
    public static final tea f177905e;

    /* renamed from: f */
    public static final tea f177906f;

    /* renamed from: g */
    public static final tea f177907g;

    /* renamed from: h */
    public static final tea f177908h;

    /* renamed from: i */
    public static final tea f177909i;

    /* renamed from: j */
    public static final tea f177910j;

    /* renamed from: k */
    public static final tea f177911k;

    /* renamed from: l */
    public static final tea f177912l;

    /* renamed from: m */
    public static final tea f177913m;

    /* renamed from: n */
    public static final tea f177914n;

    /* renamed from: o */
    public static final tea f177915o;

    /* renamed from: p */
    public static final tea f177916p;

    /* renamed from: q */
    public static final tea f177917q;

    /* renamed from: r */
    public static final tea f177918r;

    /* renamed from: s */
    public static final tea f177919s;

    /* renamed from: t */
    public static final tea f177920t;

    /* renamed from: u */
    public static final tea f177921u;

    /* renamed from: v */
    public static final tea f177922v;

    /* renamed from: w */
    public static final tea f177923w;

    /* renamed from: x */
    public static final tea f177924x;

    /* renamed from: y */
    public static final tea f177925y;

    /* renamed from: z */
    public static final tea f177926z;

    /* renamed from: A */
    public final String f177927A;

    /* renamed from: B */
    public final String f177928B;

    /* renamed from: D */
    private final tct f177929D = new tct(true, true, false, false, false, false, 60);

    static {
        tea teaVar = new tea("DURATION", 0, "CASE WHEN " + _887.m9435h("duration") + " IS NOT NULL AND " + _887.m9435h("duration") + " > 0 THEN " + _887.m9435h("duration") + " ELSE " + _887.m9438k("duration") + " END ", "duration");
        f177901a = teaVar;
        tea teaVar2 = new tea("OEM_SPECIAL_TYPE", 1, tct.m68814b("oem_special_type", "COALESCE(", ", ", "oem_special_type", ")"), "oem_special_type");
        f177902b = teaVar2;
        tea teaVar3 = new tea("CAPTION", 2, tct.m68813a("caption", "caption", ")"), "caption");
        f177903c = teaVar3;
        tea teaVar4 = new tea("IS_EDITED", 3, tct.m68813a("is_edited", "is_edited", ")"), "is_edited");
        f177904d = teaVar4;
        tea teaVar5 = new tea("SIZE_BYTES", 4, tct.m68814b("size_bytes", "COALESCE(", ", ", "size_bytes", ")"), "byte_size");
        f177905e = teaVar5;
        tea teaVar6 = new tea("WIDTH", 5, tct.m68814b("width", "COALESCE(", ", ", "width", ")"), "width");
        f177906f = teaVar6;
        tea teaVar7 = new tea("HEIGHT", 6, tct.m68814b("height", "COALESCE(", ", ", "height", ")"), "height");
        f177907g = teaVar7;
        tea teaVar8 = new tea("SHOWCASE_SCORE", 7, tct.m68813a("showcase_score", "showcase_score", ")"), "showcase_score");
        f177908h = teaVar8;
        tea teaVar9 = new tea("CAPTURED_FRAME_RATE", 8, tct.m68814b("capture_frame_rate", "COALESCE(", ", ", "capture_frame_rate", ")"), "capture_frame_rate");
        f177909i = teaVar9;
        tea teaVar10 = new tea("ENCODED_FRAME_RATE", 9, tct.m68814b("encoded_frame_rate", "COALESCE(", ", ", "encoded_frame_rate", ")"), "encoded_frame_rate");
        f177910j = teaVar10;
        tea teaVar11 = new tea("MIME_TYPE", 10, tct.m68814b("mime_type", "COALESCE(", ", ", "mime_type", ")"), "mime_type");
        f177911k = teaVar11;
        tea teaVar12 = new tea("FILENAME", 11, tct.m68814b("filename", "COALESCE(", ", ", "filename", ")"), "filename");
        f177912l = teaVar12;
        tea teaVar13 = new tea("IS_RAW", 12, tct.m68814b("is_raw", "COALESCE(", ", ", "is_raw", ")"), "is_raw");
        f177913m = teaVar13;
        tea teaVar14 = new tea("IS_MICRO_VIDEO", 13, tct.m68814b("is_micro_video", "MAX(COALESCE(MAX(", "),0),COALESCE(MAX(", "is_micro_video", "), 0))"), "is_micro_video");
        f177914n = teaVar14;
        tea teaVar15 = new tea("MICRO_VIDEO_STILL_IMAGE_TIMESTAMP", 14, tct.m68814b("micro_video_still_image_timestamp", "COALESCE(", ", ", "micro_video_still_image_timestamp", ")"), "micro_video_still_image_timestamp");
        f177915o = teaVar15;
        tea teaVar16 = new tea("LATITUDE", 15, tct.m68814b("latitude", "COALESCE(", ", ", "latitude", ")"), "latitude");
        f177916p = teaVar16;
        tea teaVar17 = new tea("LONGITUDE", 16, tct.m68814b("longitude", "COALESCE(", ", ", "longitude", ")"), "longitude");
        f177917q = teaVar17;
        tea teaVar18 = new tea("DEPTH_TYPE", 17, tct.m68814b("depth_type", "COALESCE(", ", ", "depth_type", ")"), "depth_type");
        f177918r = teaVar18;
        tea teaVar19 = new tea("MICRO_VIDEO_MOTION_STATE", 18, tct.m68813a("micro_video_motion_state", "micro_video_motion_state", ")"), "micro_video_motion_state");
        f177919s = teaVar19;
        tea teaVar20 = new tea("IS_LONG_SHOT_VIDEO", 19, tct.m68814b("is_ls_video", "COALESCE(", ", ", "is_ls_video", ")"), "is_ls_video");
        f177920t = teaVar20;
        tea teaVar21 = new tea("USER_SPECIFIED_CAPTION", 20, tct.m68813a("user_specified_caption", "user_specified_caption", ")"), "user_specified_caption");
        f177921u = teaVar21;
        tea teaVar22 = new tea("HAS_USER_SPECIFIED_CAPTION", 21, "(" + _887.m9438k("user_specified_caption") + " IS NOT NULL AND " + _887.m9438k("user_specified_caption") + " != '') OR (" + _887.m9435h("user_specified_caption") + " IS NOT NULL AND " + _887.m9435h("user_specified_caption") + " != '')", "has_user_specified_caption");
        f177922v = teaVar22;
        tea teaVar23 = new tea("HDR_TYPE", 22, tct.m68814b("hdr_type", "COALESCE(", ", ", "hdr_type", ")"), "hdr_type");
        f177923w = teaVar23;
        tea teaVar24 = new tea("GAINMAP_FORMAT", 23, tct.m68814b("gainmap_present", "COALESCE(", ", ", "gainmap_present", ")"), "gainmap_present");
        f177924x = teaVar24;
        tea teaVar25 = new tea("FACE_COUNT", 24, "CASE WHEN " + _887.m9438k("face_count_value") + " IS NOT NULL AND " + _887.m9438k("face_count_value") + " > 0 THEN " + _887.m9438k("face_count_value") + " ELSE " + _887.m9435h("face_count_value") + " END", "face_count_value");
        f177925y = teaVar25;
        tea teaVar26 = new tea("MICRO_VIDEO_MOMENTS_COUNT", 25, tct.m68814b("micro_video_moments_count", "COALESCE(", ", ", "micro_video_moments_count", ")"), "micro_video_moments_count");
        f177926z = teaVar26;
        tea[] teaVarArr = {teaVar, teaVar2, teaVar3, teaVar4, teaVar5, teaVar6, teaVar7, teaVar8, teaVar9, teaVar10, teaVar11, teaVar12, teaVar13, teaVar14, teaVar15, teaVar16, teaVar17, teaVar18, teaVar19, teaVar20, teaVar21, teaVar22, teaVar23, teaVar24, teaVar25, teaVar26};
        f177900C = teaVarArr;
        bkbj.m44518m(teaVarArr);
    }

    private tea(String str, int i, String str2, String str3) {
        this.f177927A = str2;
        this.f177928B = str3;
    }

    public static tea[] values() {
        return (tea[]) f177900C.clone();
    }

    @Override // p000.tcu
    /* renamed from: a */
    public final tct mo68816a() {
        return this.f177929D;
    }

    @Override // p000.tcu
    /* renamed from: b */
    public final String mo68817b() {
        return this.f177928B;
    }

    @Override // p000.tcu
    /* renamed from: c */
    public final /* synthetic */ String mo68818c() {
        return _887.m9443p(this);
    }

    @Override // p000.tcu
    /* renamed from: d */
    public final String mo68819d() {
        return this.f177927A;
    }
}

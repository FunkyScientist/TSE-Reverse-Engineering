package p000;

import android.graphics.Point;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoeditor.api.options.RendererInputData;
import com.google.android.apps.photos.photoeditor.api.utils.OverriddenPhotoSize;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aedx {

    /* renamed from: a */
    public static final FeaturesRequest f20369a;

    /* renamed from: b */
    public static final bbfl f20370b;

    /* renamed from: A */
    public bfqm f20371A;

    /* renamed from: B */
    public long f20372B;

    /* renamed from: C */
    public boolean f20373C;

    /* renamed from: D */
    public boolean f20374D;

    /* renamed from: E */
    public boolean f20375E;

    /* renamed from: F */
    public final boolean f20376F;

    /* renamed from: G */
    public boolean f20377G;

    /* renamed from: H */
    public final boolean f20378H;

    /* renamed from: I */
    public boolean f20379I;

    /* renamed from: J */
    public boolean f20380J;

    /* renamed from: K */
    public boolean f20381K;

    /* renamed from: L */
    public boolean f20382L;

    /* renamed from: M */
    public boolean f20383M;

    /* renamed from: N */
    public float f20384N;

    /* renamed from: O */
    public aglz f20385O;

    /* renamed from: P */
    public aqgx f20386P;

    /* renamed from: Q */
    public _3138 f20387Q;

    /* renamed from: R */
    public boolean f20388R;

    /* renamed from: T */
    public afyw f20390T;

    /* renamed from: U */
    public bltq f20391U;

    /* renamed from: V */
    public blso f20392V;

    /* renamed from: W */
    public boolean f20393W;

    /* renamed from: X */
    public afxw f20394X;

    /* renamed from: Y */
    public boolean f20395Y;

    /* renamed from: Z */
    public boolean f20396Z;

    /* renamed from: aa */
    public boolean f20397aa;

    /* renamed from: ab */
    public tfv f20398ab;

    /* renamed from: ac */
    public boolean f20399ac;

    /* renamed from: ad */
    public final boolean f20400ad;

    /* renamed from: ae */
    public bdkl f20401ae;

    /* renamed from: af */
    public boolean f20402af;

    /* renamed from: ag */
    public boolean f20403ag;

    /* renamed from: ah */
    public int f20404ah;

    /* renamed from: c */
    public final blsn f20406c;

    /* renamed from: d */
    public final OverriddenPhotoSize f20407d;

    /* renamed from: e */
    public final boolean f20408e;

    /* renamed from: f */
    public final boolean f20409f;

    /* renamed from: g */
    public final boolean f20410g;

    /* renamed from: h */
    public final aedw f20411h;

    /* renamed from: i */
    public final boolean f20412i;

    /* renamed from: j */
    public final boolean f20413j;

    /* renamed from: k */
    public final boolean f20414k;

    /* renamed from: l */
    public final int f20415l;

    /* renamed from: m */
    public final boolean f20416m;

    /* renamed from: n */
    public final boolean f20417n;

    /* renamed from: o */
    public final boolean f20418o;

    /* renamed from: p */
    public final boolean f20419p;

    /* renamed from: q */
    public final boolean f20420q;

    /* renamed from: r */
    public final long f20421r;

    /* renamed from: s */
    public _1846 f20422s;

    /* renamed from: t */
    public RendererInputData f20423t;

    /* renamed from: u */
    public int f20424u;

    /* renamed from: v */
    public boolean f20425v;

    /* renamed from: w */
    public String f20426w;

    /* renamed from: x */
    public Point f20427x;

    /* renamed from: y */
    public _3138 f20428y;

    /* renamed from: z */
    public uvj f20429z;

    /* renamed from: ai */
    public int f20405ai = 1;

    /* renamed from: S */
    public aqiu f20389S = aqiu.f57031c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_158.class);
        avzbVar.m31788p(_156.class);
        avzbVar.m31788p(_164.class);
        avzbVar.m31788p(_187.class);
        avzbVar.m31788p(_214.class);
        avzbVar.m31788p(_159.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31788p(_258.class);
        avzbVar.m31788p(_138.class);
        avzbVar.m31788p(_212.class);
        avzbVar.m31788p(_133.class);
        avzbVar.m31788p(_2564.class);
        avzbVar.m31788p(_220.class);
        avzbVar.m31788p(_143.class);
        avzbVar.m31788p(_165.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_240.class);
        avzbVar.m31788p(_173.class);
        avzbVar.m31788p(_190.class);
        avzbVar.m31788p(_245.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_161.class);
        avzbVar.m31784l(_151.class);
        f20369a = avzbVar.m31782i();
        f20370b = bbfl.m37715h("PhotoEditorApiOptions");
    }

    public aedx(Bundle bundle) {
        this.f20422s = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
        this.f20423t = (RendererInputData) bundle.getParcelable("renderer_input_data");
        this.f20428y = (_3138) bundle.getSerializable("supported_effects");
        this.f20406c = (blsn) bundle.getSerializable("entry_point");
        this.f20424u = bundle.getInt("account_id", -1);
        this.f20407d = (OverriddenPhotoSize) bundle.getParcelable("overridden_photo_size");
        this.f20408e = bundle.getBoolean("show_preview");
        this.f20409f = bundle.getBoolean("initialize_after_data_computed");
        this.f20410g = bundle.getBoolean("is_background_api", false);
        this.f20412i = bundle.getBoolean("compare_spatial_params", false);
        this.f20415l = bundle.getInt("background_color", -16777216);
        this.f20411h = (aedw) bundle.getSerializable("com_pho_feature");
        boolean z = bundle.getBoolean("has_video");
        this.f20417n = z;
        this.f20374D = bundle.getBoolean("is_micro_video");
        this.f20418o = bundle.getBoolean("show_motion_tab");
        this.f20419p = bundle.getBoolean("allow_reinitialization");
        this.f20420q = bundle.getBoolean("allow_expanded_edit_list");
        this.f20376F = bundle.getBoolean("is_editing_movie_clip");
        this.f20377G = bundle.getBoolean("load_display_image");
        this.f20378H = bundle.getBoolean("should_fallback_to_edit_feature_editlist", true);
        this.f20416m = bundle.getBoolean("play_video", false) && z;
        this.f20413j = bundle.getBoolean("skip_full_renderer", false);
        this.f20414k = bundle.getBoolean("init_thumbnail", false);
        if (bundle.containsKey("editor_triggers")) {
            try {
                afxw afxwVar = (afxw) bbvs.m38306aD(bundle, "editor_triggers", afxw.f25377a, bfie.m39759a());
                this.f20394X = afxwVar;
                if (afxwVar.equals(afxw.f25377a)) {
                    this.f20394X = null;
                }
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f20370b.m37634b()).mo37685g(e)).mo37670P((char) 5611)).mo37694p("Invalid protobuf");
            }
        }
        RendererInputData rendererInputData = this.f20423t;
        if (rendererInputData != null) {
            m14585d(rendererInputData.f126922c);
        }
        this.f20400ad = bundle.getBoolean("has_gainmap", false);
        this.f20421r = bundle.getLong("topshot_alternative_frame_timestamp_us", -1L);
    }

    /* renamed from: a */
    public final String m14582a(String str) {
        return str + "_" + System.identityHashCode(this);
    }

    /* renamed from: b */
    public final blso m14583b() {
        String str = this.f20426w;
        if (str != null) {
            String substring = str.substring(str.indexOf(47) + 1);
            int i = _798.f8508a;
            if (ayqy.m34744f(str)) {
                blso blsoVar = this.f20392V;
                if (blsoVar == null) {
                    return blso.VIDEO;
                }
                return blsoVar;
            }
            if (!this.f20373C) {
                if (this.f20374D) {
                    return blso.MICROVIDEO;
                }
                int i2 = this.f20404ah;
                if (i2 != 0) {
                    if (i2 - 1 != 0) {
                        return blso.DYNAMIC_DEPTH;
                    }
                    return blso.GDEPTH_V1;
                }
                if (this.f20375E) {
                    return blso.PHOTOSPHERE;
                }
                if (!substring.equals("jpeg") && !substring.equals("jpg")) {
                    if (substring.equals("dng")) {
                        return blso.DNG;
                    }
                    if (substring.equals("png")) {
                        return blso.PNG;
                    }
                    if (substring.equals("raw")) {
                        return blso.OTHER_RAW;
                    }
                } else {
                    return blso.JPG;
                }
            } else {
                return blso.STEREO_VR;
            }
        }
        return blso.FILE_FORMAT_OTHER;
    }

    /* renamed from: c */
    public final void m14584c() {
        this.f20374D = false;
    }

    /* renamed from: d */
    public final void m14585d(byte[] bArr) {
        bfqm m70666o;
        if (bArr == null) {
            m70666o = null;
        } else {
            m70666o = uyu.m70666o(bArr);
        }
        this.f20371A = m70666o;
    }

    /* renamed from: e */
    public final void m14586e(String str) {
        if (this.f20391U == null) {
            this.f20391U = bltq.f120088a;
        }
        bltq bltqVar = this.f20391U;
        bfil bfilVar = (bfil) bltqVar.mo4203a(5, null);
        bfilVar.m39785A(bltqVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bltq bltqVar2 = (bltq) bfilVar.f99874b;
        bltq bltqVar3 = bltq.f120088a;
        str.getClass();
        bltqVar2.f120090b |= 16;
        bltqVar2.f120095g = str;
        this.f20391U = (bltq) bfilVar.mo39957u();
    }

    /* renamed from: f */
    public final boolean m14587f() {
        if (!this.f20417n && !this.f20374D) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final void m14588g() {
        this.f20402af = true;
    }

    public final String toString() {
        Object obj = this.f20423t;
        Object obj2 = "";
        if (obj == null) {
            obj = "";
        }
        String obj3 = obj.toString();
        String valueOf = String.valueOf(this.f20428y);
        String valueOf2 = String.valueOf(this.f20411h);
        Object obj4 = this.f20394X;
        if (obj4 != null) {
            obj2 = obj4;
        }
        return "PhotoEditorApiOptions {rendererInputData:" + obj3 + ", supportedEffects:" + valueOf + ", entryPoint: " + this.f20406c.f119769x + ", inferredDepthMode: " + valueOf2 + ", editorTriggers: " + obj2.toString() + "}";
    }
}

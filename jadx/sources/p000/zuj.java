package p000;

import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.database.vrtype.VrType;
import java.text.NumberFormat;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zuj {

    /* renamed from: a */
    public static final vyw f193619a = _813.m8859d().m13948F(new zgg(10)).m8863c();

    /* renamed from: b */
    public final Context f193620b;

    /* renamed from: c */
    final boolean f193621c;

    /* renamed from: d */
    final boolean f193622d;

    /* renamed from: e */
    final String f193623e;

    /* renamed from: f */
    final tet f193624f;

    /* renamed from: g */
    final float f193625g;

    /* renamed from: h */
    final float f193626h;

    /* renamed from: i */
    final float f193627i;

    /* renamed from: j */
    final float f193628j;

    /* renamed from: k */
    final Integer f193629k;

    /* renamed from: l */
    final int f193630l;

    /* renamed from: m */
    final int f193631m;

    /* renamed from: n */
    final long f193632n;

    /* renamed from: o */
    final qjb f193633o;

    /* renamed from: p */
    final boolean f193634p;

    /* renamed from: q */
    final tfv f193635q;

    /* renamed from: r */
    private final yer f193636r;

    /* renamed from: s */
    private final yer f193637s;

    /* renamed from: t */
    private final yer f193638t;

    public zuj(zui zuiVar) {
        Context context = zuiVar.f193603a;
        this.f193620b = context;
        this.f193636r = _1311.m940a(context, _2929.class);
        this.f193637s = _1311.m940a(context, _2872.class);
        this.f193638t = new yer(new zjn(this, 18));
        this.f193621c = zuiVar.f193604b;
        this.f193623e = zuiVar.f193607e;
        this.f193624f = zuiVar.f193616n;
        this.f193625g = zuiVar.f193608f;
        this.f193626h = zuiVar.f193609g;
        this.f193627i = zuiVar.f193610h;
        this.f193628j = zuiVar.f193611i;
        this.f193629k = zuiVar.f193612j;
        this.f193630l = zuiVar.f193613k;
        this.f193631m = zuiVar.f193617o;
        this.f193622d = zuiVar.f193605c;
        this.f193632n = zuiVar.f193618p;
        this.f193633o = zuiVar.f193614l;
        this.f193634p = zuiVar.f193606d;
        this.f193635q = zuiVar.f193615m;
    }

    /* renamed from: d */
    private final zuk m74072d(boolean z) {
        _219 mo2242c;
        if (this.f193621c) {
            Integer num = this.f193629k;
            if (num != null && num.intValue() > 1 && this.f193633o == qjb.RAW) {
                return zuk.MICRO_VIDEO_RAW;
            }
            return zuk.MICRO_VIDEO;
        }
        if (!TextUtils.isEmpty(this.f193623e) && !this.f193623e.equals("com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT")) {
            _1716 _1716 = (_1716) aylw.m34567e(this.f193620b, _1716.class);
            if (z) {
                mo2242c = _1716.mo2241b(this.f193623e);
            } else {
                mo2242c = _1716.mo2242c(this.f193623e);
            }
            if (mo2242c != null && mo2242c.mo2118H() != null && mo2242c.mo2118H() != acfj.LAUNCH) {
                Integer num2 = this.f193629k;
                if (num2 != null && num2.intValue() > 2) {
                    return zuk.OEM_BURST;
                }
                if (((_2872) this.f193637s.m73050a()).m5948o() && tfv.m68994b(this.f193635q)) {
                    return zuk.VIDEO;
                }
                return zuk.OEM_SPECIAL_TYPE;
            }
        }
        tet tetVar = this.f193624f;
        if (tet.ZOETROPE == tetVar) {
            return zuk.AUTO_AWESOME_MOVIE;
        }
        if (tet.CINEMATIC_CREATION != tetVar && tet.INTERESTING_CLIP != tetVar) {
            if (((_2929) this.f193636r.m73050a()).m6094f(this.f193625g, this.f193626h)) {
                return zuk.SLOMO;
            }
            VrType m47057b = VrType.m47057b(this.f193630l);
            if (m47057b.mo2140e()) {
                return zuk.TYPE360_VIDEO;
            }
            if (this.f193634p) {
                if ("com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT".equals(this.f193623e)) {
                    return zuk.NIGHT_SIGHT_VIDEO;
                }
                return zuk.BLANFORD;
            }
            Integer num3 = this.f193629k;
            if (num3 != null && num3.intValue() > 1) {
                qjb qjbVar = this.f193633o;
                if (qjbVar != null) {
                    int ordinal = qjbVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    return zuk.NIGHT_SIGHT_VIDEO;
                                }
                            } else {
                                return zuk.BLANFORD;
                            }
                        } else {
                            return zuk.RAW;
                        }
                    } else {
                        return zuk.BURST;
                    }
                } else {
                    if (this.f193631m == tes.VIDEO.f178113i) {
                        return zuk.VIDEO;
                    }
                    return zuk.BURST;
                }
            }
            if (this.f193631m == tes.VIDEO.f178113i) {
                return zuk.VIDEO;
            }
            if (m47057b.mo2144hv()) {
                return zuk.TYPE360_STEREO;
            }
            if (m47057b.mo2143ht()) {
                return zuk.TYPE360;
            }
            tet tetVar2 = this.f193624f;
            if (tetVar2 != tet.UNKNOWN_ITEM_COMPOSITION_TYPE && tetVar2 != tet.NO_COMPOSITION) {
                return zuk.AUTO_AWESOME;
            }
            if (this.f193622d) {
                return zuk.RAW;
            }
            float f = this.f193627i;
            float f2 = this.f193628j;
            if (f * f2 >= 1600.0f) {
                if (f2 / f <= 0.5f) {
                    return zuk.PANORAMA_HORIZONTAL;
                }
                if (f / f2 <= 0.5f) {
                    return zuk.PANORAMA_VERTICAL;
                }
            }
            return zuk.NONE;
        }
        return zuk.AUTO_AWESOME;
    }

    /* renamed from: e */
    private final String m74073e() {
        String formatElapsedTime = DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(this.f193632n));
        if (formatElapsedTime.startsWith("00")) {
            return formatElapsedTime.substring(1);
        }
        return formatElapsedTime;
    }

    /* renamed from: a */
    public final zuk m74074a() {
        return m74072d(false);
    }

    /* renamed from: b */
    public final zuk m74075b() {
        return m74072d(((Boolean) this.f193638t.m73050a()).booleanValue());
    }

    /* renamed from: c */
    public final String m74076c() {
        Integer num = this.f193629k;
        if (num != null) {
            this.f193633o.getClass();
        }
        if (num != null && num.intValue() > 1) {
            int ordinal = this.f193633o.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal == 3 || ordinal == 4) {
                    return m74073e();
                }
                return null;
            }
            return NumberFormat.getInstance().format(this.f193629k);
        }
        if (this.f193632n > 0) {
            return m74073e();
        }
        if (m74074a() == zuk.TYPE360_STEREO) {
            return this.f193620b.getString(R.string.photos_mediaoverlay_values_vr);
        }
        return null;
    }
}

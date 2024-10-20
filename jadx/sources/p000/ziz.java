package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.Formatter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import com.google.android.apps.photos.mediadetails.StoragePolicyViewBinder$StoragePolicyItem;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UnknownFormatConversionException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ziz extends aypt implements yfj {

    /* renamed from: a */
    public static final FeaturesRequest f192449a;

    /* renamed from: b */
    public static final bbfl f192450b;

    /* renamed from: c */
    public final yer f192451c = new yer(new zjn(this, 1));

    /* renamed from: d */
    public Context f192452d;

    /* renamed from: e */
    public yer f192453e;

    /* renamed from: f */
    public yer f192454f;

    /* renamed from: g */
    public boolean f192455g;

    /* renamed from: h */
    public boolean f192456h;

    /* renamed from: i */
    public yer f192457i;

    /* renamed from: j */
    public yer f192458j;

    /* renamed from: k */
    public yer f192459k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_159.class);
        avzbVar.m31788p(_224.class);
        avzbVar.m31788p(LockedFolderFeature.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_203.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31788p(_154.class);
        avzbVar.m31788p(_195.class);
        avzbVar.m31788p(_205.class);
        avzbVar.m31788p(_2564.class);
        avzbVar.m31788p(_173.class);
        avzbVar.m31788p(_136.class);
        avzbVar.m31788p(_223.class);
        avzbVar.m31785m(zjb.f192463a);
        f192449a = avzbVar.m31782i();
        f192450b = bbfl.m37715h("ExifItems");
    }

    public ziz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static void m73831d(Context context, String str, Object obj, List list) {
        try {
            list.add(String.format(C1125un.m70097h(context.getResources().getConfiguration()).m54423f(0), str, obj));
        } catch (UnknownFormatConversionException e) {
            ((bbfh) ((bbfh) ((bbfh) f192450b.m37635c()).mo37685g(e)).mo37670P((char) 3492)).mo37694p("Failed to add string");
        }
    }

    /* renamed from: f */
    public static boolean m73832f(Number number) {
        if (number != null && number.doubleValue() != 0.0d) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static void m73833g(Context context, Object obj, List list) {
        try {
            list.add(context.getString(R.string.photos_mediadetails_exif_focal_length_value, obj));
        } catch (UnknownFormatConversionException e) {
            ((bbfh) ((bbfh) ((bbfh) f192450b.m37635c()).mo37685g(e)).mo37670P((char) 3491)).mo37694p("Failed to add string");
        }
    }

    /* renamed from: a */
    public final AbstractC0925nc m73834a() {
        return (AbstractC0925nc) this.f192451c.m73050a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192452d = context;
        this.f192453e = _1311.m943b(zkk.class, null);
        this.f192454f = _1311.m943b(awuo.class, null);
        this.f192457i = _1311.m943b(_1611.class, null);
        this.f192459k = _1311.m943b(_2872.class, null);
        this.f192458j = _1311.m943b(_367.class, null);
        axjq.m33392b(((zmy) _1311.m943b(zmy.class, null).m73050a()).f192781f, this, new axjh() { // from class: ziy
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v55, types: [java.util.List, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.lang.Iterable] */
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                boolean z;
                String mo47218y;
                String mo47219z;
                _2385 _2385;
                _1846 _1846;
                _2385 _23852;
                String str;
                String string;
                Optional m59252of;
                batz batzVar;
                _154 _154;
                String string2;
                Optional empty;
                _195 _195;
                batz mo37337f;
                ExifInfo exifInfo;
                _135 _135;
                boolean z2;
                boolean z3;
                String str2;
                boolean z4;
                zja zjaVar;
                boolean z5;
                ziz zizVar = ziz.this;
                zmy zmyVar = (zmy) obj;
                zizVar.f192455g = false;
                if (!zmyVar.f192788m) {
                    ((ajjq) zizVar.f192451c.m73050a()).m19645P(0, ((ajjq) zizVar.f192451c.m73050a()).mo10818a());
                    return;
                }
                if (((awuo) zizVar.f192454f.m73050a()).mo32664g() && !mip.m63117a(((awuo) zizVar.f192454f.m73050a()).mo32663e(), zmyVar.m73929e())) {
                    z = false;
                } else {
                    z = true;
                }
                zizVar.f192456h = z;
                _2385 _23853 = new _2385();
                _1846 m73929e = zmyVar.m73929e();
                Map map = zmyVar.f192787l;
                ExifInfo exifInfo2 = ((_159) m73929e.mo2138c(_159.class)).f1467a;
                if (exifInfo2 == null) {
                    _23852 = _23853;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (!ziz.m73832f(exifInfo2.mo47203j())) {
                        arrayList.add(zizVar.f192452d.getString(R.string.photos_mediadetails_f_stop, exifInfo2.mo47203j()));
                    }
                    if (!ziz.m73832f(exifInfo2.mo47202i())) {
                        if (exifInfo2.mo47202i().floatValue() > 1.0f) {
                            ziz.m73831d(zizVar.f192452d, "%.2f", exifInfo2.mo47202i(), arrayList);
                        } else {
                            arrayList.add(zizVar.f192452d.getString(R.string.photos_mediadetails_aperture, 1, Integer.valueOf(Math.round(1.0f / exifInfo2.mo47202i().floatValue()))));
                        }
                    }
                    if (!ziz.m73832f(exifInfo2.mo47204k())) {
                        ziz.m73833g(zizVar.f192452d, exifInfo2.mo47204k(), arrayList);
                    }
                    if (!ziz.m73832f(exifInfo2.mo47206m())) {
                        ziz.m73831d(zizVar.f192452d, "ISO%d", exifInfo2.mo47206m(), arrayList);
                    }
                    if (TextUtils.isEmpty(exifInfo2.mo47218y())) {
                        mo47218y = "";
                    } else {
                        mo47218y = exifInfo2.mo47218y();
                    }
                    if (TextUtils.isEmpty(exifInfo2.mo47219z())) {
                        mo47219z = "";
                    } else {
                        mo47219z = exifInfo2.mo47219z();
                    }
                    if (!mo47218y.isEmpty()) {
                        String valueOf = String.valueOf(mo47218y);
                        int i = baly.f81156a;
                        String concat = valueOf.concat(" ");
                        if (!mo47219z.regionMatches(true, 0, concat, 0, concat.length())) {
                            mo47219z = C0069b.m36500bP(mo47219z, mo47218y, " ");
                        }
                    }
                    _23853.m4244c(mo47219z, arrayList, R.drawable.quantum_gm_ic_camera_vd_theme_24);
                    Locale m54423f = C1125un.m70097h(zizVar.f192452d.getResources().getConfiguration()).m54423f(0);
                    ArrayList arrayList2 = new ArrayList();
                    _197 _197 = (_197) m73929e.mo2139d(_197.class);
                    if (_197 != null && _197.mo2112B() != 0 && _197.mo2111A() != 0) {
                        int mo2112B = _197.mo2112B();
                        int mo2111A = _197.mo2111A();
                        _2385 = _23853;
                        arrayList2.add(String.format(m54423f, "%.1f".concat(String.valueOf(zizVar.f192452d.getString(R.string.photos_mediadetails_exif_pixels_value))), Double.valueOf((mo2112B * mo2111A) / 1000000.0d)));
                        arrayList2.add(String.format(m54423f, "%d x %d", Integer.valueOf(mo2112B), Integer.valueOf(mo2111A)));
                        if (!((_1611) zizVar.f192457i.m73050a()).m1842c() && !((_1611) zizVar.f192457i.m73050a()).m1841b()) {
                            _1846 = m73929e;
                        } else {
                            _1846 = m73929e;
                            _173 _173 = (_173) _1846.mo2139d(_173.class);
                            if (_173 != null && _173.f2003b.m47050a()) {
                                arrayList2.add(zizVar.f192452d.getString(R.string.photos_mediadetails_details_ultra_hdr));
                            }
                        }
                        if (((_2872) zizVar.f192459k.m73050a()).m5948o()) {
                            _173 _1732 = (_173) _1846.mo2139d(_173.class);
                            if (_1846.mo2659l() && _1732 != null && tfv.m68994b(_1732.f2002a)) {
                                tfv tfvVar = _1732.f2002a;
                                arrayList2.add(zizVar.f192452d.getResources().getString(tfvVar.f178224i));
                                if (tfvVar.f178225j == null) {
                                    ((bbfh) ((bbfh) ziz.f192450b.m37634b()).mo37670P((char) 3493)).mo37694p("HDR type is unknown or none.");
                                } else {
                                    zkk zkkVar = (zkk) zizVar.f192453e.m73050a();
                                    awxq awxqVar = new awxq();
                                    awxqVar.m32803d(new awxp(tfvVar.f178225j));
                                    awxqVar.m32800a(zizVar.f192452d);
                                    zkkVar.mo73861a(_1846, awxqVar);
                                }
                            }
                        }
                    } else {
                        _2385 = _23853;
                        _1846 = m73929e;
                    }
                    _23852 = _2385;
                    _23852.m4244c(exifInfo2.mo47215v(), arrayList2, R.drawable.quantum_gm_ic_photo_vd_theme_24);
                    String mo47192A = exifInfo2.mo47192A();
                    if (!TextUtils.isEmpty(mo47192A)) {
                        int i2 = batz.f81540d;
                        _23852.m4244c(mo47192A, bbbl.f81875a, R.drawable.quantum_gm_ic_web_vd_theme_24);
                    }
                    if (TextUtils.isEmpty(exifInfo2.mo47192A()) && (_154 = (_154) _1846.mo2139d(_154.class)) != null && _154.f1123c) {
                        _203 _203 = (_203) _1846.mo2139d(_203.class);
                        if (_203 != null) {
                            String m1235h = _1424.m1235h(Long.valueOf(_203.mo3278a()), zizVar.f192452d);
                            if (_534.m7896l(_1846)) {
                                string2 = zizVar.f192452d.getString(R.string.photos_mediadetails_temporary_on_device_title_with_size, m1235h);
                            } else {
                                string2 = zizVar.f192452d.getString(R.string.photos_mediadetails_exif_tiered_on_device_title_with_size, m1235h);
                            }
                        } else {
                            string2 = zizVar.f192452d.getString(R.string.photos_mediadetails_exif_tiered_on_device_title);
                        }
                        ArrayList arrayList3 = new ArrayList();
                        String mo47216w = exifInfo2.mo47216w();
                        if (!TextUtils.isEmpty(mo47216w) && !LockedFolderFeature.m47423b(_1846)) {
                            String parent = new File(mo47216w).getParent();
                            if (!TextUtils.isEmpty(parent)) {
                                arrayList3.add(parent);
                            }
                        }
                        zizVar.f192455g = _23852.m4244c(string2, arrayList3, R.drawable.quantum_gm_ic_smartphone_vd_theme_24);
                    }
                    _224 _224 = (_224) _1846.mo2139d(_224.class);
                    if (_224 != null && _224.mo2147k() && zizVar.f192456h) {
                        _203 _2032 = (_203) _1846.mo2139d(_203.class);
                        if (_2032 != null) {
                            string = zizVar.f192452d.getString(R.string.photos_mediadetails_exif_tiered_backup_title_with_size, _1424.m1235h(Long.valueOf(_2032.mo3278a()), zizVar.f192452d));
                        } else {
                            string = zizVar.f192452d.getString(R.string.photos_mediadetails_exif_tiered_backup_title);
                        }
                        _235 _235 = (_235) _1846.mo2139d(_235.class);
                        if (_235 != null && _235.m4110a() != null && !C1131ut.m70357as(_1846)) {
                            m59252of = Optional.empty();
                        } else {
                            m59252of = Optional.m59252of(zizVar.f192452d.getString(R.string.photos_mediadetails_exif_tiered_backup_description));
                        }
                        if (m59252of.isPresent()) {
                            batzVar = batz.m37362l(m59252of.get());
                        } else {
                            int i3 = batz.f81540d;
                            batzVar = bbbl.f81875a;
                        }
                        _23852.m4244c(string, batzVar, R.drawable.photos_mediadetails_partial_backup);
                    }
                    if (((_367) zizVar.f192458j.m73050a()).m7337u()) {
                        _223 _223 = (_223) _1846.mo2139d(_223.class);
                        if (_223 != null) {
                            str = _223.f3251a;
                        } else {
                            str = null;
                        }
                        if (str != null && map.get(str) != null && !str.equals("com.google.android.apps.photos")) {
                            String str3 = (String) map.get(str);
                            int i4 = batz.f81540d;
                            _23852.m4244c(str3, bbbl.f81875a, R.drawable.gs_folder_vd_theme_24);
                        }
                    }
                }
                boolean m7896l = _534.m7896l(zmyVar.m73929e());
                Context context2 = zizVar.f192452d;
                _1846 m73929e2 = zmyVar.m73929e();
                boolean z6 = zizVar.f192455g;
                boolean z7 = zizVar.f192456h;
                if (!adug.m14112b(m73929e2) && (_135 = (_135) m73929e2.mo2139d(_135.class)) != null && _135.mo1042l() == pka.FULL_VERSION_UPLOADED && m73929e2.mo2139d(_181.class) != null && ((_159) m73929e2.mo2138c(_159.class)).f1467a != null && z7 && !m7896l) {
                    _181 _181 = (_181) m73929e2.mo2139d(_181.class);
                    if (_181.f2253c == begc.CHARGEABLE && !_181.m2547b()) {
                        Long m2546a = _181.m2546a();
                        String string3 = context2.getString(R.string.photos_mediadetails_exif_tiered_backed_up_title_with_size, Formatter.formatShortFileSize(context2, m2546a.longValue()));
                        _203 _2033 = (_203) m73929e2.mo2139d(_203.class);
                        if (_2033 != null && z6 && m2546a.longValue() > _2033.mo3278a() && C1131ut.m70358at(m73929e2)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z4 = z5;
                        str2 = string3;
                        z3 = false;
                    } else {
                        String string4 = context2.getString(R.string.photos_mediadetails_exif_tiered_backed_up_title);
                        if (_181.f2253c == begc.NOT_CHARGEABLE) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z3 = z2;
                        str2 = string4;
                        z4 = false;
                    }
                    _130 _130 = (_130) m73929e2.mo2139d(_130.class);
                    if ((_130 != null && _130.mo915hu()) || _181.m2547b()) {
                        zjaVar = new zja("", null);
                    } else {
                        int ordinal = _181.f2251a.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            throw new AssertionError("Unexpected value: ".concat(String.valueOf(_181.f2251a.name())));
                                        }
                                    } else {
                                        zjaVar = new zja(context2.getString(R.string.photos_mediadetails_exif_tiered_backed_up_description_basic_quality), xrk.BACKUP_EXPRESS);
                                    }
                                } else if (_181.f2254d) {
                                    zjaVar = new zja(context2.getString(R.string.photos_mediadetails_exif_tiered_backed_up_description_ineligible_compression_original_quality), xrk.BACKUP_STORAGE_SAVER);
                                } else {
                                    zjaVar = new zja(context2.getString(R.string.photos_mediadetails_exif_tiered_backed_up_description_original_quality), xrk.BACKUP_ORIGINAL_QUALITY);
                                }
                            } else {
                                zjaVar = new zja(context2.getString(R.string.photos_mediadetails_exif_tiered_backed_up_description_storage_saver), xrk.BACKUP_STORAGE_SAVER);
                            }
                        }
                        zjaVar = new zja("", null);
                    }
                    empty = Optional.m59252of(new StoragePolicyViewBinder$StoragePolicyItem(str2, zjaVar.f192461a, zjaVar.f192462b, z3, z4));
                } else {
                    empty = Optional.empty();
                }
                empty.ifPresent(new ytn(_23852, 6));
                _1846 m73929e3 = zmyVar.m73929e();
                _205 _205 = (_205) m73929e3.mo2139d(_205.class);
                if (((_205 != null && _205.f3056a != null) || (_195 = (_195) m73929e3.mo2139d(_195.class)) == null || _195.f2815a == null) && (exifInfo = ((_159) m73929e3.mo2138c(_159.class)).f1467a) != null) {
                    String mo47214u = exifInfo.mo47214u();
                    if (!TextUtils.isEmpty(mo47214u)) {
                        _23852.m4244c(zizVar.f192452d.getString(R.string.photos_mediadetails_exif_other_title), batz.m37362l(mo47214u), R.drawable.quantum_gm_ic_info_outline_vd_theme_24);
                    }
                }
                ajjq ajjqVar = (ajjq) zizVar.f192451c.m73050a();
                if (_23852.f3638b.isEmpty()) {
                    int i5 = batz.f81540d;
                    mo37337f = bbbl.f81875a;
                } else {
                    batu batuVar = new batu();
                    batuVar.m37347h(new mez(8));
                    batuVar.m37348i(_23852.f3638b);
                    mo37337f = batuVar.mo37337f();
                }
                ajjqVar.m19648S(mo37337f);
                if (empty.isPresent()) {
                    zkk zkkVar2 = (zkk) zizVar.f192453e.m73050a();
                    _1846 m73929e4 = zmyVar.m73929e();
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bctr.f88076G));
                    awxqVar2.m32800a(zizVar.f192452d);
                    zkkVar2.mo73861a(m73929e4, awxqVar2);
                }
            }
        });
    }
}

package p000;

import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zsm implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f193388a;

    /* renamed from: b */
    private final /* synthetic */ int f193389b;

    public /* synthetic */ zsm(Object obj, int i) {
        this.f193389b = i;
        this.f193388a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        batz m37363m;
        Optional empty;
        int i = 0;
        switch (this.f193389b) {
            case 0:
                ((zsq) this.f193388a).m74030g();
                return;
            case 1:
                ((zsq) this.f193388a).m74030g();
                return;
            case 2:
                _1846 m13565h = ((adgz) obj).m13565h();
                zsq zsqVar = (zsq) this.f193388a;
                _1846 _1846 = zsqVar.f193399g;
                if (_1846 != null && !C1131ut.m70384u(m13565h, _1846)) {
                    zsqVar.m74029f();
                    zsqVar.f193399g = m13565h;
                    return;
                } else {
                    if (zsqVar.f193399g == null) {
                        zsqVar.f193399g = m13565h;
                        return;
                    }
                    return;
                }
            case 3:
                zsy zsyVar = (zsy) obj;
                zsu zsuVar = (zsu) this.f193388a;
                if (!((zmy) zsuVar.f193426h.m73050a()).f192788m) {
                    return;
                }
                if (!zsyVar.f193450l.isEmpty()) {
                    zsuVar.f193429k.m19648S((List) Collection.EL.stream(zsyVar.f193450l).map(new zhd(zsyVar, 5)).collect(baqp.f81407a));
                } else {
                    ajjq ajjqVar = zsuVar.f193429k;
                    ajjqVar.m19645P(0, ajjqVar.mo10818a());
                }
                ajjq ajjqVar2 = (ajjq) zsuVar.f193420b.m73050a();
                if (zsuVar.f193429k.mo10818a() == 0) {
                    m37363m = bbbl.f81875a;
                } else {
                    m37363m = batz.m37363m(new mez(10), zsuVar.f193424f);
                }
                ajjqVar2.m19648S(m37363m);
                return;
            case 4:
                zmy zmyVar = (zmy) obj;
                boolean z = zmyVar.f192788m;
                Object obj2 = this.f193388a;
                if (z) {
                    zsu zsuVar2 = (zsu) obj2;
                    if (!zsuVar2.f193422d) {
                        zsy zsyVar2 = (zsy) zsuVar2.f193428j.m73050a();
                        _1846 m73929e = zmyVar.m73929e();
                        if (!Objects.equals(m73929e, zsyVar2.f193447i)) {
                            zsyVar2.f193447i = m73929e;
                            int i2 = batz.f81540d;
                            zsyVar2.f193450l = bbbl.f81875a;
                            if (Objects.equals(m73929e, zsyVar2.f193448j)) {
                                zsyVar2.m74037e(m73929e);
                            }
                        }
                        if (((Optional) zsuVar2.f193427i.m73050a()).isEmpty()) {
                            ((zsy) zsuVar2.f193428j.m73050a()).m74038f(zmyVar.m73929e());
                            return;
                        }
                        return;
                    }
                }
                zsu zsuVar3 = (zsu) obj2;
                ((ajjq) zsuVar3.f193420b.m73050a()).m19645P(0, ((ajjq) zsuVar3.f193420b.m73050a()).mo10818a());
                return;
            case 5:
                if (((adhp) obj).f17903b.equals(adho.CLOSED)) {
                    ((zsu) this.f193388a).m74034a();
                    return;
                }
                return;
            case 6:
                if (!((znb) obj).m73936c()) {
                    ((zsu) this.f193388a).m74034a();
                    return;
                }
                return;
            case 7:
                ((zsy) ((zsu) this.f193388a).f193428j.m73050a()).m74038f(((adgz) obj).m13565h());
                return;
            case 8:
                C1131ut.m70372i(this.f193388a, obj);
                return;
            case 9:
                C1131ut.m70372i(this.f193388a, obj);
                return;
            case 10:
                C1131ut.m70372i(this.f193388a, obj);
                return;
            case 11:
                C1131ut.m70372i(this.f193388a, obj);
                return;
            case 12:
                ((ajjt) this.f193388a).m19663y();
                return;
            case 13:
                ((ajjt) this.f193388a).m19663y();
                return;
            case 14:
                ((ajjt) this.f193388a).m19663y();
                return;
            case 15:
                batu batuVar = new batu();
                aape aapeVar = (aape) this.f193388a;
                if (((zmy) aapeVar.f10640e.m73050a()).f192788m) {
                    Resources resources = aapeVar.f10637b.getResources();
                    avej m73152h = yia.m73152h();
                    m73152h.m31033g(R.id.photos_stories_infopanel_action_rows_section_divider);
                    m73152h.m31032f(resources.getDimensionPixelSize(R.dimen.photos_list_divider_legacy_margin));
                    m73152h.m31034h(resources.getDimensionPixelSize(R.dimen.photos_stories_infopanel_action_rows_section_divider_vertical_margin));
                    batuVar.m37347h(m73152h.m31031e());
                    aafi aafiVar = (aafi) aapeVar.f10639d.m73050a();
                    if (((Optional) aafiVar.f9640c.m73050a()).isPresent() && ((yky) ((Optional) aafiVar.f9640c.m73050a()).get()).m73202b()) {
                        if (!TextUtils.isEmpty(null)) {
                            aayo m10872a = aayp.m10872a(R.id.photos_memories_live_wallpaper_menu_item);
                            m10872a.m10870h(R.string.photos_memories_use_memories_as_wallpaper);
                            m10872a.m10868f(R.drawable.quantum_ic_wallpaper_grey600_24);
                            m10872a.m10871i(bcuh.f89036ab);
                            empty = Optional.m59252of(anxk.m24187a(m10872a.m10863a(), new aafh(aafiVar, i)));
                            empty.ifPresent(new aaer(batuVar, 13));
                            aafn aafnVar = (aafn) aapeVar.f10638c.m73050a();
                            aayo m10872a2 = aayp.m10872a(R.id.photos_memories_settings_menu_item);
                            m10872a2.m10870h(R.string.photos_memories_settings);
                            m10872a2.m10868f(R.drawable.quantum_gm_ic_settings_vd_theme_24);
                            m10872a2.m10871i(aafn.f9662a);
                            batuVar.m37347h(new apau(anxk.m24187a(m10872a2.m10863a(), new aafh(aafnVar, 2)), 1));
                        }
                    }
                    empty = Optional.empty();
                    empty.ifPresent(new aaer(batuVar, 13));
                    aafn aafnVar2 = (aafn) aapeVar.f10638c.m73050a();
                    aayo m10872a22 = aayp.m10872a(R.id.photos_memories_settings_menu_item);
                    m10872a22.m10870h(R.string.photos_memories_settings);
                    m10872a22.m10868f(R.drawable.quantum_gm_ic_settings_vd_theme_24);
                    m10872a22.m10871i(aafn.f9662a);
                    batuVar.m37347h(new apau(anxk.m24187a(m10872a22.m10863a(), new aafh(aafnVar2, 2)), 1));
                }
                ((ajjq) aapeVar.f10636a.m73050a()).m19648S(batuVar.mo37337f());
                return;
            case 16:
                C1131ut.m70372i(this.f193388a, obj);
                return;
            case 17:
                C1131ut.m70372i(this.f193388a, obj);
                return;
            case 18:
                ambj ambjVar = (ambj) obj;
                if (!ambjVar.m21791b()) {
                    return;
                }
                Object obj3 = this.f193388a;
                PhotosCloudSettingsData photosCloudSettingsData = ambjVar.f44307b;
                aaty aatyVar = (aaty) obj3;
                aaty.m10712a(aatyVar.f11258a, photosCloudSettingsData.f132336G);
                aaty.m10712a(aatyVar.f11264b, photosCloudSettingsData.f132337H);
                aaty.m10712a(aatyVar.f11265c, photosCloudSettingsData.f132338I);
                aaty.m10712a(aatyVar.f11266d, photosCloudSettingsData.f132339J);
                aaty.m10712a(aatyVar.f11267e, photosCloudSettingsData.f132341L);
                return;
            case 19:
                ((aauh) this.f193388a).m10729a();
                return;
            default:
                ((aauk) this.f193388a).m10730a((ambj) obj);
                return;
        }
    }
}

package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mapexplore.p017ui.MapExploreActivity;
import com.google.android.apps.photos.mediadetails.StoragePolicyViewBinder$StoragePolicyItem;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.Objects;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ytn implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f191008a;

    /* renamed from: b */
    private final /* synthetic */ int f191009b;

    public /* synthetic */ ytn(Object obj, int i) {
        this.f191009b = i;
        this.f191008a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.util.Collection, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        bbvi bbviVar;
        switch (this.f191009b) {
            case 0:
                bbfl bbflVar = MapExploreActivity.f125776p;
                ((Bundle) this.f191008a).putParcelable("com.google.android.apps.photos.core.media", (_1846) obj);
                return;
            case 1:
                ((yjb) this.f191008a).f190115a.m19640K((ajjn) obj);
                return;
            case 2:
                C1131ut.m70372i(this.f191008a, obj);
                return;
            case 3:
                FrameRate frameRate = (FrameRate) obj;
                int i = zap.f191642a;
                float mo48554b = frameRate.mo48554b();
                zui zuiVar = (zui) this.f191008a;
                zuiVar.f193608f = mo48554b;
                zuiVar.f193609g = frameRate.mo48553a();
                return;
            case 4:
                tnx tnxVar = (tnx) obj;
                int i2 = zap.f191642a;
                float f = (float) tnxVar.f179103a;
                zui zuiVar2 = (zui) this.f191008a;
                zuiVar2.f193610h = f;
                zuiVar2.f193611i = (float) tnxVar.f179104b;
                return;
            case 5:
                ((zui) this.f191008a).f193618p = ((Long) obj).longValue();
                return;
            case 6:
                FeaturesRequest featuresRequest = ziz.f192449a;
                ((_2385) this.f191008a).m4243b((StoragePolicyViewBinder$StoragePolicyItem) obj);
                return;
            case 7:
                zlu zluVar = (zlu) obj;
                if (((_3087) ((yer) this.f191008a).m73050a()).mo6632a()) {
                    bbviVar = bbvi.RPC_ERROR;
                } else {
                    bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                }
                zluVar.mo73896b(bbviVar, zlq.LOAD_MAP_FAILED.f192673j);
                return;
            case 8:
                FeaturesRequest featuresRequest2 = zlv.f192680a;
                ((zlu) obj).mo73895a(!this.f191008a.isEmpty());
                return;
            case 9:
                _1846 _1846 = (_1846) obj;
                if (_1846 != null) {
                    Object obj2 = this.f191008a;
                    zmy zmyVar = (zmy) obj2;
                    zmyVar.f192786k = _1846;
                    zmyVar.f192788m = true;
                    zmyVar.f192785j = null;
                    zmyVar.f192781f.mo33377b();
                    if (zmyVar.m73927b().m9393b()) {
                        bkgt.m44792s(hcl.m55161a((hck) obj2), null, 0, new xiw(zmyVar, _1846, (bkeg) null, 4), 3);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((_3166) this.f191008a).mo6950l((Boolean) obj);
                return;
            case 11:
                int i3 = zoc.f192930f;
                batz m37359i = batz.m37359i(new alqm(R.id.photos_mediadetails_people_carousel_viewtype_tile).mo9346a((List) obj));
                zoe zoeVar = (zoe) this.f191008a;
                zoeVar.f192952g = m37359i;
                zoeVar.f192951f.mo33377b();
                return;
            case 12:
                ((adgz) obj).f17814a.mo33376a(((zsu) this.f191008a).f193421c, true);
                return;
            case 13:
                ((adgz) obj).f17814a.mo33380e(((zsu) this.f191008a).f193421c);
                return;
            case 14:
                Object obj3 = this.f191008a;
                siu siuVar = (siu) obj;
                zsy zsyVar = (zsy) obj3;
                if (zsyVar.f193449k != null) {
                    _3007.m6348a().m6359l(zsyVar.f193449k, new avlw("info_panel_effects_trigger"));
                }
                try {
                    if (Objects.equals(((zsy) obj3).f193447i, ((zsy) obj3).f193448j)) {
                        ((zsy) obj3).m74036c((_1846) siuVar.mo68116a());
                        ((_2713) ((zsy) obj3).f193443e.m73050a()).m5307C(false, zsy.m74035b((_235) ((zsy) obj3).f193447i.mo2139d(_235.class)), true ^ ((zsy) obj3).f193450l.contains(aegv.WARM));
                        ((zsy) obj3).f193442d.mo33377b();
                        return;
                    }
                    return;
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) zsy.f193440b.m37635c()).mo37685g(e)).mo37670P((char) 3582)).mo37694p("Failed to run media trigger");
                    return;
                }
            case 15:
                try {
                    ((zsy) this.f191008a).f193451m = ((Boolean) ((siu) obj).mo68116a()).booleanValue();
                    return;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) ((bbfh) zsy.f193440b.m37635c()).mo37685g(e2)).mo37670P((char) 3581)).mo37694p("error result, can not check MI Models Availability");
                    return;
                }
            case 16:
                Long.parseLong(((zxb) this.f191008a).f193863a);
                ((zyx) obj).m74246a();
                return;
            case 17:
                Long.parseLong(((zxb) this.f191008a).f193863a);
                ((zyx) obj).m74247b();
                return;
            case 18:
                ((_1467) obj).mo1357a((axao) this.f191008a);
                return;
            case 19:
                ((aadu) this.f191008a).f9437f.mo6949i((aads) obj);
                return;
            default:
                hbj hbjVar = ((anzp) obj).f50789d;
                ?? r1 = this.f191008a;
                hbjVar.m55133g(r1, new xna(r1, 9));
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f191009b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}

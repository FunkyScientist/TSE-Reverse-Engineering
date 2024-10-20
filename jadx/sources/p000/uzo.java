package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.Toolbar;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.envelope.AlbumActivity;
import com.google.android.apps.photos.envelope.feed.SharedAlbumFeedActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uzo implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f182259a;

    /* renamed from: b */
    private final /* synthetic */ int f182260b;

    public /* synthetic */ uzo(Object obj, int i) {
        this.f182260b = i;
        this.f182259a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v55, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v61, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        String str;
        boolean z = false;
        switch (this.f182260b) {
            case 0:
                AlbumActivity albumActivity = (AlbumActivity) this.f182259a;
                albumActivity.m47164G(4);
                albumActivity.f125145r.m70710d(albumActivity.f125118B);
                vro vroVar = albumActivity.f125121E;
                if (vroVar != null && vroVar.f184278b) {
                    albumActivity.f125120D.m62784c();
                    albumActivity.f125121E.m71217c();
                }
                albumActivity.f125122F.mo13610d();
                albumActivity.f125151x.m62967c(false);
                return;
            case 1:
                int i = ((uzg) obj).f182225i;
                int i2 = i - 1;
                if (i != 0) {
                    Object obj2 = this.f182259a;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2 && i2 != 3) {
                                return;
                            }
                            uzh uzhVar = (uzh) obj2;
                            if (uzhVar.f182234c) {
                                uzhVar.f182233b.setVisibility(8);
                                uzhVar.f182232a.setVisibility(0);
                                return;
                            } else {
                                uzhVar.m70692a();
                                return;
                            }
                        }
                        ((uzh) obj2).m70692a();
                        return;
                    }
                    uzh uzhVar2 = (uzh) obj2;
                    uzhVar2.f182233b.setVisibility(8);
                    uzhVar2.f182232a.setVisibility(8);
                    return;
                }
                throw null;
            case 2:
                vac vacVar = (vac) this.f182259a;
                if (vacVar.f182295b.mo63289b() == moe.OK) {
                    if (((_2575) vacVar.f182297d.mo13599a().mo2139d(_2575.class)) == null) {
                        z = true;
                    }
                    vacVar.f182296c = z;
                    return;
                }
                vacVar.f182296c = false;
                return;
            case 3:
                Object obj3 = this.f182259a;
                ((_2505) obj).m4624b(((SharedAlbumFeedActivity) obj3).f125226w).ifPresent(new uwn(obj3, 9));
                return;
            case 4:
                int i3 = ((uzg) obj).f182225i;
                int i4 = i3 - 1;
                if (i3 != 0) {
                    Object obj4 = this.f182259a;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2 && i4 != 3) {
                                if (i3 != 1) {
                                    if (i3 != 2) {
                                        if (i3 != 3) {
                                            str = "ERROR";
                                        } else {
                                            str = "EMPTY";
                                        }
                                    } else {
                                        str = "LOADED";
                                    }
                                } else {
                                    str = "LOADING";
                                }
                                throw new AssertionError("Unknown state: ".concat(str));
                            }
                        } else {
                            ((vep) obj4).f182920ap.setVisibility(0);
                            return;
                        }
                    }
                    ((vep) obj4).f182920ap.setVisibility(8);
                    return;
                }
                throw null;
            case 5:
                uzg uzgVar = (uzg) obj;
                uzgVar.getClass();
                int i5 = uzgVar.f182225i;
                vgc vgcVar = (vgc) this.f182259a;
                vgcVar.f183081b = i5;
                ((lwr) vgcVar.f183080a.mo44532a()).mo62711d();
                return;
            case 6:
                ((vgj) this.f182259a).m70923d();
                return;
            case 7:
                vgz vgzVar = (vgz) this.f182259a;
                ((_378) vgzVar.f183180k.m73050a()).mo7392e(vgzVar.m70937a(), blwh.OPEN_PHOTO_PICKER_FROM_CONVERSATION);
                if (vgzVar.f183175f == null) {
                    ((bbfh) ((bbfh) vgz.f183169a.m37635c()).mo37670P((char) 2544)).mo37694p("Not selecting photos because the collection isn't loaded yet");
                    omi m64934a = ((_378) vgzVar.f183180k.m73050a()).mo7397j(vgzVar.m70937a(), blwh.OPEN_PHOTO_PICKER_FROM_CONVERSATION).m64934a(bbvi.FAILED_PRECONDITION);
                    m64934a.m64931e("Not selecting photos because the collection isn't loaded yet");
                    m64934a.m64927a();
                    return;
                }
                int m70937a = vgzVar.m70937a();
                if (((_2806) vgzVar.f183181l.m73050a()).m5641a(m70937a)) {
                    awwc awwcVar = vgzVar.f183176g;
                    ahdj ahdjVar = new ahdj();
                    ahdjVar.f29151f = 1;
                    ahdjVar.m17812c(true);
                    ahdjVar.m17816g(((sct) vgzVar.f183179j.m73050a()).f174960c);
                    ahdjVar.f29146a = m70937a;
                    ahdjVar.m17819j();
                    ahdjVar.f29147b = vgzVar.f183174e.getString(R.string.photos_envelope_feed_mixins_select_photos);
                    ahdjVar.f29150e = vgzVar.f183174e.getString(R.string.photos_envelope_feed_mixins_next);
                    ahdjVar.f29126B = blwh.OPEN_PHOTO_PICKER_FROM_CONVERSATION;
                    ahdjVar.f29127C = R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_title;
                    ahdjVar.f29128D = R.string.photos_cloudstorage_not_enough_storage_to_add_to_album_dialog_message;
                    if (((CollectionTypeFeature) vgzVar.f183175f.mo2138c(CollectionTypeFeature.class)).f123537a == sxn.ALBUM) {
                        ahdjVar.f29161p = true;
                        ahdjVar.f29134J = 2;
                        ahdjVar.m17811b();
                        ahdjVar.f29168w = vgzVar.f183175f;
                    }
                    ahdjVar.m17813d();
                    ahdjVar.f29135K = 5;
                    Context context = vgzVar.f183174e;
                    _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("SearchablePickerActivity");
                    if (_2014 != null) {
                        awwcVar.m32734c(R.id.photos_envelope_feed_mixins_picker_id, _2021.m3231c(context, _2014, ahdjVar, null), null);
                        return;
                    }
                    throw new IllegalStateException("No picker intent provider found for this builder");
                }
                ((_378) vgzVar.f183180k.m73050a()).mo7397j(vgzVar.m70937a(), blwh.OPEN_PHOTO_PICKER_FROM_CONVERSATION).m64935b().m64927a();
                _2772.m5562n(vgzVar.f183173d.m45987K());
                return;
            case 8:
                C1131ut.m70372i(this.f182259a, obj);
                return;
            case 9:
                yer yerVar = ((vll) this.f182259a).f183652a;
                if (yerVar != null) {
                    ((qoe) yerVar.m73050a()).mo21251d();
                    return;
                }
                return;
            case 10:
                amsj amsjVar = (amsj) obj;
                int i6 = amsjVar.f46139d;
                if (i6 != 2) {
                    if (i6 == 3) {
                        ((bbfh) ((bbfh) vma.f183734a.m37635c()).mo37670P((char) 2573)).mo37694p("Error loading invite link count.");
                        return;
                    }
                    return;
                } else {
                    vma vmaVar = (vma) this.f182259a;
                    vmaVar.f183750ai = true;
                    vmaVar.f183751aj = amsjVar.f46138c;
                    vmaVar.m71077r();
                    return;
                }
            case 11:
                ((vma) this.f182259a).m71077r();
                return;
            case 12:
                ((vma) this.f182259a).m71077r();
                return;
            case 13:
                vmz vmzVar = (vmz) this.f182259a;
                vmzVar.f183837f = true;
                vmzVar.m71091e();
                return;
            case 14:
                C1131ut.m70372i(this.f182259a, obj);
                return;
            case 15:
                C1131ut.m70372i(this.f182259a, obj);
                return;
            case 16:
                C1131ut.m70372i(this.f182259a, obj);
                return;
            case 17:
                Rect m72963f = ((ycg) obj).m72963f();
                vve vveVar = (vve) this.f182259a;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) vveVar.f184589a.getLayoutParams();
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, m72963f.bottom + vveVar.f184589a.getResources().getDimensionPixelSize(R.dimen.photos_fabcontroller_fab_margin));
                vveVar.f184589a.setLayoutParams(marginLayoutParams);
                return;
            case 18:
                vxd vxdVar = (vxd) this.f182259a;
                Toolbar m62760b = vxdVar.f184796d.m62760b();
                agwt agwtVar = vxdVar.f184795c;
                if (agwtVar != null && m62760b != null) {
                    agwtVar.m17562h(m62760b);
                    return;
                }
                return;
            case 19:
                woi woiVar = (woi) this.f182259a;
                if (!((_2153) woiVar.f185361a.m73050a()).m3618h()) {
                    return;
                }
                woiVar.m71698a();
                return;
            default:
                boolean m3618h = ((_2153) obj).m3618h();
                Object obj5 = this.f182259a;
                if (m3618h) {
                    ((woi) obj5).m71698a();
                    return;
                } else {
                    ((woi) obj5).m71699b();
                    return;
                }
        }
    }
}

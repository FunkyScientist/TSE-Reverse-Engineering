package p000;

import android.content.Context;
import java.util.ArrayList;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ycr {

    /* renamed from: a */
    private static _1295 f189599a;

    /* renamed from: a */
    public static void m72978a(Context context, aylw aylwVar) {
        ycj ycjVar;
        m72981d();
        final _1996 _1996 = (_1996) aylwVar.m34577h(_1996.class, null);
        final _636 _636 = (_636) aylwVar.m34577h(_636.class, null);
        aylw m34564b = aylw.m34564b(context);
        final _114 _114 = (_114) m34564b.m34577h(_114.class, null);
        final _2072 _2072 = (_2072) m34564b.m34577h(_2072.class, null);
        final _635 _635 = (_635) m34564b.m34577h(_635.class, null);
        final yky ykyVar = (yky) m34564b.m34578k(yky.class, null);
        final _1281 _1281 = (_1281) m34564b.m34577h(_1281.class, null);
        final _2839 _2839 = (_2839) m34564b.m34577h(_2839.class, null);
        final _1675 _1675 = (_1675) m34564b.m34577h(_1675.class, null);
        final _1866 _1866 = (_1866) m34564b.m34577h(_1866.class, null);
        final _2522 _2522 = (_2522) m34564b.m34577h(_2522.class, null);
        final _1044 _1044 = (_1044) m34564b.m34577h(_1044.class, null);
        final _1156 _1156 = (_1156) m34564b.m34577h(_1156.class, null);
        final _1270 _1270 = (_1270) m34564b.m34577h(_1270.class, null);
        _1299[] _1299Arr = new _1299[27];
        _1299Arr[0] = _1295.m839r("com.google.android.apps.photos.home.HomeActivityAlias");
        _1299Arr[1] = _1295.m839r("com.google.android.apps.photos.search.SearchActivityAlias");
        _1299Arr[2] = _1295.m839r("com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOneBuyFlowDeepLinkActivityAlias");
        _1299Arr[3] = _1295.m839r("com.google.android.apps.photos.quotamanagement.deeplink.QuotaManagementDeepLinkActivityAlias");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(ycn.SIGNED_IN);
        arrayList.add(ycn.FRICTIONLESS_LOGIN);
        arrayList2.add(ycn.EXPLICITLY_SIGNED_OUT);
        _1299Arr[4] = _1295.m837p("com.google.android.apps.photos.partneraccount.receive.deeplink.PartnerSharingInvitationGatewayActivityAlias", arrayList, arrayList2);
        _1299Arr[5] = _1295.m839r("com.google.android.apps.photos.create.movie.deeplink.ConceptMovieDeepLinkActivityAlias");
        _1299Arr[6] = _1295.m839r("com.google.android.apps.photos.crowdsource.deeplink.CrowdsourceDeepLinkGatewayActivity");
        _1299Arr[7] = _1295.m839r("com.google.android.apps.photos.memories.deeplink.MemoriesDeepLinkActivityAlias");
        final int i = 1;
        _1299Arr[8] = new yck(_1295.m839r("com.google.android.apps.photos.flyingsky.deeplink.FlyingSkyDeepLinkActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i) {
                    case 0:
                        if (!((Boolean) ((_114) _1281).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _1281).m773c();
                    case 2:
                        return ((_2839) _1281).m5757n();
                    case 3:
                        return ((_1675) _1281).m2040t();
                    case 4:
                        return _1281.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _1281).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _1281).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _1281).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _1281.mo329a();
                    case 9:
                        return ((_1270) _1281).m749a();
                    case 10:
                        return ((_2072) _1281).m3376b();
                    case 11:
                        return _1281.mo3136d();
                    default:
                        return _1281.m73201a();
                }
            }
        });
        final int i2 = 10;
        _1299Arr[9] = new yck(_1295.m839r("com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i2) {
                    case 0:
                        if (!((Boolean) ((_114) _2072).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _2072).m773c();
                    case 2:
                        return ((_2839) _2072).m5757n();
                    case 3:
                        return ((_1675) _2072).m2040t();
                    case 4:
                        return _2072.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _2072).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _2072).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _2072).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _2072.mo329a();
                    case 9:
                        return ((_1270) _2072).m749a();
                    case 10:
                        return ((_2072) _2072).m3376b();
                    case 11:
                        return _2072.mo3136d();
                    default:
                        return _2072.m73201a();
                }
            }
        });
        final int i3 = 11;
        _1299Arr[10] = new yck(_1295.m839r("com.google.android.apps.photos.photoframes.devices.deeplink.PhotoFrameDeviceDeepLinkActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i3) {
                    case 0:
                        if (!((Boolean) ((_114) _1996).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _1996).m773c();
                    case 2:
                        return ((_2839) _1996).m5757n();
                    case 3:
                        return ((_1675) _1996).m2040t();
                    case 4:
                        return _1996.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _1996).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _1996).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _1996).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _1996.mo329a();
                    case 9:
                        return ((_1270) _1996).m749a();
                    case 10:
                        return ((_2072) _1996).m3376b();
                    case 11:
                        return _1996.mo3136d();
                    default:
                        return _1996.m73201a();
                }
            }
        });
        _1299Arr[11] = new yck(_1295.m839r(String.valueOf(context.getPackageName()).concat(".PhotoProvider")), new ycj() { // from class: ycq
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                if (((Boolean) _635.this.f7978b.m73050a()).booleanValue() && _636.m8353b()) {
                    return true;
                }
                return false;
            }
        });
        _1299 m839r = _1295.m839r("com.google.android.apps.photos.livewallpaper.LiveWallpaperService");
        final int i4 = 12;
        if (ykyVar != null) {
            ycjVar = new ycj() { // from class: ycp
                /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
                @Override // p000.ycj
                /* renamed from: a */
                public final boolean mo72977a() {
                    switch (i4) {
                        case 0:
                            if (!((Boolean) ((_114) ykyVar).f297c.m73050a()).booleanValue()) {
                                return true;
                            }
                            return false;
                        case 1:
                            return ((_1281) ykyVar).m773c();
                        case 2:
                            return ((_2839) ykyVar).m5757n();
                        case 3:
                            return ((_1675) ykyVar).m2040t();
                        case 4:
                            return ykyVar.mo3133a();
                        case 5:
                            return ((Boolean) ((_1866) ykyVar).f2561cY.m73050a()).booleanValue();
                        case 6:
                            return ((_2522) ykyVar).m4777Q();
                        case 7:
                            return Objects.equals(((_1044) ykyVar).f167W.mo5993a(), Boolean.TRUE);
                        case 8:
                            return ykyVar.mo329a();
                        case 9:
                            return ((_1270) ykyVar).m749a();
                        case 10:
                            return ((_2072) ykyVar).m3376b();
                        case 11:
                            return ykyVar.mo3136d();
                        default:
                            return ykyVar.m73201a();
                    }
                }
            };
        } else {
            ycjVar = new ycj() { // from class: yco
                @Override // p000.ycj
                /* renamed from: a */
                public final boolean mo72977a() {
                    return false;
                }
            };
        }
        _1299Arr[12] = new yck(m839r, ycjVar);
        _1299Arr[13] = _1295.m839r("com.google.android.apps.photos.widget.WidgetProvider");
        _1299Arr[14] = _1295.m839r("com.google.android.apps.photos.widget.people.WidgetProviderPeoplePets");
        _1299Arr[15] = _1295.m839r("com.google.android.apps.photos.share.interstitial.ShareIntentInterstitialActivity");
        _1299Arr[16] = _1295.m838q("com.google.android.apps.photos.collageeditor.ui.CollageEditorActivityAlias");
        final int i5 = 0;
        _1299Arr[17] = new yck(_1295.m838q("com.google.android.apps.photos.envelope.LegacyFdlIntentHandler"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i5) {
                    case 0:
                        if (!((Boolean) ((_114) _114).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _114).m773c();
                    case 2:
                        return ((_2839) _114).m5757n();
                    case 3:
                        return ((_1675) _114).m2040t();
                    case 4:
                        return _114.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _114).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _114).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _114).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _114.mo329a();
                    case 9:
                        return ((_1270) _114).m749a();
                    case 10:
                        return ((_2072) _114).m3376b();
                    case 11:
                        return _114.mo3136d();
                    default:
                        return _114.m73201a();
                }
            }
        });
        final int i6 = 2;
        _1299Arr[18] = new yck(_1295.m839r("com.google.android.apps.photos.settings.PrivacyActivityExternalAppsAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i6) {
                    case 0:
                        if (!((Boolean) ((_114) _2839).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _2839).m773c();
                    case 2:
                        return ((_2839) _2839).m5757n();
                    case 3:
                        return ((_1675) _2839).m2040t();
                    case 4:
                        return _2839.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _2839).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _2839).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _2839).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _2839.mo329a();
                    case 9:
                        return ((_1270) _2839).m749a();
                    case 10:
                        return ((_2072) _2839).m3376b();
                    case 11:
                        return _2839.mo3136d();
                    default:
                        return _2839.m73201a();
                }
            }
        });
        final int i7 = 3;
        _1299Arr[19] = new yck(_1295.m838q("com.google.android.apps.photos.create.movie.assistivecreation.deeplink.AssistiveMovieDeepLinkActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i7) {
                    case 0:
                        if (!((Boolean) ((_114) _1675).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _1675).m773c();
                    case 2:
                        return ((_2839) _1675).m5757n();
                    case 3:
                        return ((_1675) _1675).m2040t();
                    case 4:
                        return _1675.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _1675).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _1675).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _1675).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _1675.mo329a();
                    case 9:
                        return ((_1270) _1675).m749a();
                    case 10:
                        return ((_2072) _1675).m3376b();
                    case 11:
                        return _1675.mo3136d();
                    default:
                        return _1675.m73201a();
                }
            }
        });
        final int i8 = 4;
        _1299Arr[20] = new yck(_1295.m838q("com.google.android.apps.photos.photoframes.albumselection.deeplink.AmbientDeviceDeepLinkActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i8) {
                    case 0:
                        if (!((Boolean) ((_114) _1996).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _1996).m773c();
                    case 2:
                        return ((_2839) _1996).m5757n();
                    case 3:
                        return ((_1675) _1996).m2040t();
                    case 4:
                        return _1996.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _1996).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _1996).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _1996).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _1996.mo329a();
                    case 9:
                        return ((_1270) _1996).m749a();
                    case 10:
                        return ((_2072) _1996).m3376b();
                    case 11:
                        return _1996.mo3136d();
                    default:
                        return _1996.m73201a();
                }
            }
        });
        final int i9 = 5;
        _1299Arr[21] = new yck(_1295.m838q("com.google.android.apps.photos.photoeditor.promo.deeplink.MallardDeepLinkActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i9) {
                    case 0:
                        if (!((Boolean) ((_114) _1866).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _1866).m773c();
                    case 2:
                        return ((_2839) _1866).m5757n();
                    case 3:
                        return ((_1675) _1866).m2040t();
                    case 4:
                        return _1866.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _1866).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _1866).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _1866).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _1866.mo329a();
                    case 9:
                        return ((_1270) _1866).m749a();
                    case 10:
                        return ((_2072) _1866).m3376b();
                    case 11:
                        return _1866.mo3136d();
                    default:
                        return _1866.m73201a();
                }
            }
        });
        final int i10 = 6;
        _1299Arr[22] = new yck(_1295.m838q("com.google.android.apps.photos.envelope.PrivateAlbumDeepLinkActivity"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i10) {
                    case 0:
                        if (!((Boolean) ((_114) _2522).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _2522).m773c();
                    case 2:
                        return ((_2839) _2522).m5757n();
                    case 3:
                        return ((_1675) _2522).m2040t();
                    case 4:
                        return _2522.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _2522).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _2522).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _2522).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _2522.mo329a();
                    case 9:
                        return ((_1270) _2522).m749a();
                    case 10:
                        return ((_2072) _2522).m3376b();
                    case 11:
                        return _2522.mo3136d();
                    default:
                        return _2522.m73201a();
                }
            }
        });
        final int i11 = 7;
        _1299Arr[23] = new yck(_1295.m838q("com.google.android.apps.photos.search.ellmannchat.deeplink.AskPhotosDeepLinkActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i11) {
                    case 0:
                        if (!((Boolean) ((_114) _1044).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _1044).m773c();
                    case 2:
                        return ((_2839) _1044).m5757n();
                    case 3:
                        return ((_1675) _1044).m2040t();
                    case 4:
                        return _1044.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _1044).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _1044).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _1044).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _1044.mo329a();
                    case 9:
                        return ((_1270) _1044).m749a();
                    case 10:
                        return ((_2072) _1044).m3376b();
                    case 11:
                        return _1044.mo3136d();
                    default:
                        return _1044.m73201a();
                }
            }
        });
        final int i12 = 8;
        _1299Arr[24] = new yck(_1295.m838q("com.google.android.apps.photos.trash.ui.deeplink.TrashPhotosDeepLinkActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i12) {
                    case 0:
                        if (!((Boolean) ((_114) _1156).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _1156).m773c();
                    case 2:
                        return ((_2839) _1156).m5757n();
                    case 3:
                        return ((_1675) _1156).m2040t();
                    case 4:
                        return _1156.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _1156).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _1156).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _1156).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _1156.mo329a();
                    case 9:
                        return ((_1270) _1156).m749a();
                    case 10:
                        return ((_2072) _1156).m3376b();
                    case 11:
                        return _1156.mo3136d();
                    default:
                        return _1156.m73201a();
                }
            }
        });
        _1299Arr[25] = new yck(_1295.m838q("com.google.android.apps.photos.archive.view.deeplink.ArchivedPhotosDeepLinkActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i12) {
                    case 0:
                        if (!((Boolean) ((_114) _1156).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _1156).m773c();
                    case 2:
                        return ((_2839) _1156).m5757n();
                    case 3:
                        return ((_1675) _1156).m2040t();
                    case 4:
                        return _1156.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _1156).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _1156).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _1156).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _1156.mo329a();
                    case 9:
                        return ((_1270) _1156).m749a();
                    case 10:
                        return ((_2072) _1156).m3376b();
                    case 11:
                        return _1156.mo3136d();
                    default:
                        return _1156.m73201a();
                }
            }
        });
        final int i13 = 9;
        _1299Arr[26] = new yck(_1295.m838q("com.google.android.apps.photos.help.lostphotostroubleshooter.deeplink.LostPhotosTroubleshooterDeepLinkActivityAlias"), new ycj() { // from class: ycp
            /* JADX WARN: Type inference failed for: r0v18, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v34, types: [_1156, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v42, types: [_1996, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v44, types: [yky, java.lang.Object] */
            @Override // p000.ycj
            /* renamed from: a */
            public final boolean mo72977a() {
                switch (i13) {
                    case 0:
                        if (!((Boolean) ((_114) _1270).f297c.m73050a()).booleanValue()) {
                            return true;
                        }
                        return false;
                    case 1:
                        return ((_1281) _1270).m773c();
                    case 2:
                        return ((_2839) _1270).m5757n();
                    case 3:
                        return ((_1675) _1270).m2040t();
                    case 4:
                        return _1270.mo3133a();
                    case 5:
                        return ((Boolean) ((_1866) _1270).f2561cY.m73050a()).booleanValue();
                    case 6:
                        return ((_2522) _1270).m4777Q();
                    case 7:
                        return Objects.equals(((_1044) _1270).f167W.mo5993a(), Boolean.TRUE);
                    case 8:
                        return _1270.mo329a();
                    case 9:
                        return ((_1270) _1270).m749a();
                    case 10:
                        return ((_2072) _1270).m3376b();
                    case 11:
                        return _1270.mo3136d();
                    default:
                        return _1270.m73201a();
                }
            }
        });
        aylwVar.m34575B(_1299.class, _1299Arr);
    }

    /* renamed from: b */
    public static void m72979b(aylw aylwVar) {
        m72981d();
        aylwVar.m34575B(_392.class, new ycl(0));
    }

    /* renamed from: c */
    public static void m72980c(aylw aylwVar) {
        m72981d();
        aylwVar.m34582q(_1300.class, new _1300((_33) aylwVar.m34577h(_33.class, null), (_32) aylwVar.m34577h(_32.class, null), (_2621) aylwVar.m34577h(_2621.class, null)));
    }

    /* renamed from: d */
    private static synchronized void m72981d() {
        synchronized (ycr.class) {
            if (f189599a == null) {
                f189599a = new _1295();
            }
        }
    }
}

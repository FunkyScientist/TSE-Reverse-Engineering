package p000;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.search.ellmannchat.deeplink.AskPhotosDeepLinkActivity;
import com.google.android.apps.photos.search.functional.reminders.deeplink.PhotoOneUpDeeplinkGatewayActivity;
import com.google.android.apps.photos.trash.p034ui.TrashPhotosActivity;
import com.google.android.apps.photos.trash.p034ui.deeplink.TrashPhotosDeepLinkActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akja implements awun {

    /* renamed from: a */
    public final /* synthetic */ Object f39359a;

    /* renamed from: b */
    private final /* synthetic */ int f39360b;

    public /* synthetic */ akja(Object obj, int i) {
        this.f39360b = i;
        this.f39359a = obj;
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        FeaturesRequest featuresRequest;
        int i3 = this.f39360b;
        if (i3 != 0) {
            if (i3 != 1) {
                int i4 = 3;
                if (i3 != 2) {
                    if (i3 != 3) {
                        awumVar2.getClass();
                        if (z) {
                            Object obj = this.f39359a;
                            int ordinal = awumVar2.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        TrashPhotosDeepLinkActivity trashPhotosDeepLinkActivity = (TrashPhotosDeepLinkActivity) obj;
                                        if (((_1156) trashPhotosDeepLinkActivity.f129300p.mo44532a()).mo329a()) {
                                            Intent putExtra = new Intent((Context) obj, (Class<?>) TrashPhotosActivity.class).putExtra("account_id", i2);
                                            putExtra.getClass();
                                            trashPhotosDeepLinkActivity.m48508A(putExtra);
                                            return;
                                        }
                                        trashPhotosDeepLinkActivity.m48509y();
                                        return;
                                    }
                                    throw new bkbs();
                                }
                                ((TrashPhotosDeepLinkActivity) obj).m48509y();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (z) {
                        ((apep) this.f39359a).f54076a.m25207c(i2);
                        return;
                    }
                    return;
                }
                awumVar.getClass();
                awumVar2.getClass();
                if (!z) {
                    return;
                }
                Object obj2 = this.f39359a;
                if (awumVar2 == awum.VALID) {
                    PhotoOneUpDeeplinkGatewayActivity photoOneUpDeeplinkGatewayActivity = (PhotoOneUpDeeplinkGatewayActivity) obj2;
                    if (i2 == photoOneUpDeeplinkGatewayActivity.m48300y()) {
                        if (!photoOneUpDeeplinkGatewayActivity.m48297B().m150i() && C1131ut.m70384u(akxu.f40913b.f40915c, photoOneUpDeeplinkGatewayActivity.f128322u)) {
                            avzb avzbVar = new avzb(true);
                            avzbVar.m31784l(_151.class);
                            featuresRequest = avzbVar.m31782i();
                        } else {
                            featuresRequest = FeaturesRequest.f124646a;
                            featuresRequest.getClass();
                        }
                        awyc m48298C = photoOneUpDeeplinkGatewayActivity.m48298C();
                        int m48300y = photoOneUpDeeplinkGatewayActivity.m48300y();
                        String str = photoOneUpDeeplinkGatewayActivity.f128321t;
                        if (str != null) {
                            featuresRequest.getClass();
                            m48298C.m32838i(_417.m7521u("FindDeeplinkedMediaTask", aius.FIND_DEEPLINKED_MEDIA, "deeplinked_media", new uvs(m48300y, str, featuresRequest, i4)).m65339a(sih.class).m65336a());
                            return;
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                PhotoOneUpDeeplinkGatewayActivity photoOneUpDeeplinkGatewayActivity2 = (PhotoOneUpDeeplinkGatewayActivity) obj2;
                photoOneUpDeeplinkGatewayActivity2.m48299D(photoOneUpDeeplinkGatewayActivity2.m48300y());
                return;
            }
            ((ajqf) this.f39359a).m19925bh();
            return;
        }
        awumVar2.getClass();
        if (z) {
            Object obj3 = this.f39359a;
            int ordinal2 = awumVar2.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        AskPhotosDeepLinkActivity askPhotosDeepLinkActivity = (AskPhotosDeepLinkActivity) obj3;
                        if (((_1044) askPhotosDeepLinkActivity.f128281p.mo44532a()).m151j()) {
                            Intent m3993x = _2340.m3993x((Context) obj3, new phy(i2, obj3, 10));
                            m3993x.addFlags(268468224);
                            askPhotosDeepLinkActivity.m48285A(m3993x);
                            return;
                        }
                        askPhotosDeepLinkActivity.m48286y();
                        return;
                    }
                    throw new bkbs();
                }
                AskPhotosDeepLinkActivity askPhotosDeepLinkActivity2 = (AskPhotosDeepLinkActivity) obj3;
                if (askPhotosDeepLinkActivity2.f128282q == akjb.f39362b) {
                    Toast.makeText((Context) obj3, R.string.photos_search_ellmannchat_deeplink_account_not_found, 0).show();
                    ((ayqe) obj3).finish();
                } else {
                    askPhotosDeepLinkActivity2.m48286y();
                }
            }
        }
    }
}

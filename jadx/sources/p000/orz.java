package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class orz implements _405 {

    /* renamed from: a */
    private final /* synthetic */ int f165370a;

    public orz(int i) {
        this.f165370a = i;
    }

    @Override // p000._405
    /* renamed from: a */
    public final osz mo7481a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        switch (this.f165370a) {
            case 0:
                return new ory();
            case 1:
                return new ors();
            case 2:
                return new ovp();
            case 3:
                return new ovt();
            case 4:
                return new ovy();
            case 5:
                return new ahfs(1);
            case 6:
                return new owt(0);
            case 7:
                return new owv();
            case 8:
                return new oxf();
            case 9:
                return new oyn();
            case 10:
                return new par(0, pby.CHILD_PROMO_CARD);
            case 11:
                return new par(R.drawable.photos_autoadd_assistant_promo_partner_360x188dp, pby.PARTNER_PROMO_CARD);
            case 12:
                return new par(0, pby.PET_PROMO_CARD);
            case 13:
                return new qqq();
            case 14:
                return new ujw(componentCallbacksC0094by);
            default:
                return new apna();
        }
    }

    @Override // p000._405
    /* renamed from: c */
    public final boolean mo7482c(Context context, int i) {
        int i2 = this.f165370a;
        if (i2 != 1) {
            if (i2 != 9) {
                return true;
            }
            return ((_2470) aylw.m34567e(context, _2470.class)).m4480c(i).f43758d;
        }
        return ((_2470) aylw.m34567e(context, _2470.class)).m4479b(i).f43752d;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        switch (this.f165370a) {
            case 0:
                return "com.google.android.apps.photos.archive.assistant.tombstone";
            case 1:
                return ovl.m65230a(bdnf.SUGGESTED_ARCHIVE);
            case 2:
                return ovl.m65230a(bdnf.ADD_THEN_SHARE_ALBUM_V2);
            case 3:
                return ovl.m65230a(bdnf.SHARE_AND_VIEW_ALBUM_V2);
            case 4:
                return ovl.m65230a(bdnf.ADD_THEN_SHARE_PHOTO_V2);
            case 5:
                return ovl.m65230a(bdnf.SHARE_AND_VIEW_PHOTO_V2);
            case 6:
                return ovl.m65230a(bdnf.ADD_THEN_SHARE_MOVIE_V2);
            case 7:
                return ovl.m65230a(bdnf.SHARE_AND_VIEW_MOVIE_V2);
            case 8:
                return ovl.m65230a(bdnf.PROMOTION_MESSAGE);
            case 9:
                return ovl.m65230a(bdnf.SUGGESTED_ROTATION_V2);
            case 10:
                return ovl.m65230a(bdnf.LIVE_ALBUMS_CHILD_TARGETED_PROMO);
            case 11:
                return ovl.m65230a(bdnf.LIVE_ALBUMS_GENERIC_PARTNER_PROMO);
            case 12:
                return ovl.m65230a(bdnf.LIVE_ALBUMS_PET_TARGETED_PROMO);
            case 13:
                return ovl.m65230a(bdnf.STORAGE_QUOTA_NOTIFICATION);
            case 14:
                return "com.google.android.apps.photos.devicemanagement.assistant";
            default:
                return "com.google.android.apps.photos.trash.local.assistant";
        }
    }
}

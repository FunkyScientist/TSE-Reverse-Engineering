package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ancj implements utu {

    /* renamed from: a */
    private final Context f47270a;

    /* renamed from: b */
    private final utq f47271b;

    /* renamed from: c */
    private final yer f47272c;

    public ancj(Context context) {
        this.f47270a = context;
        this.f47271b = ((_1016) aylw.m34567e(context, _1016.class)).mo28b();
        this.f47272c = _1311.m940a(context, _2522.class);
    }

    @Override // p000.utu
    /* renamed from: a */
    public final FeaturesRequest mo18414a(_1846 _1846, ParcelableVideoEdits parcelableVideoEdits) {
        return this.f47271b.mo70413a();
    }

    @Override // p000.utu
    /* renamed from: b */
    public final utw mo18415b(SaveEditDetails saveEditDetails) {
        MediaCollection mediaCollection;
        boolean m4808b = ((_2522) this.f47272c.m73050a()).m4808b();
        int i = saveEditDetails.f125043a;
        _1846 _1846 = saveEditDetails.f125045c;
        if (m4808b) {
            mediaCollection = new _313(i);
        } else {
            mediaCollection = saveEditDetails.f125044b;
        }
        try {
            ResolvedMedia resolvedMedia = (ResolvedMedia) this.f47271b.mo70414b(saveEditDetails).mo68116a();
            Uri parse = Uri.parse(resolvedMedia.f128149a);
            if (saveEditDetails.f125058p == 2) {
                return utw.m70420c(_1846, 3, parse, false);
            }
            return utw.m70420c((_1846) ((wov) _850.m9065ab(this.f47270a, wov.class, mediaCollection)).mo22792b(i, mediaCollection, resolvedMedia, FeaturesRequest.f124646a).mo68116a(), 4, parse, false);
        } catch (sih e) {
            throw new utt(new avlw("Shared destructive save failed."), e, uts.UNKNOWN);
        }
    }
}

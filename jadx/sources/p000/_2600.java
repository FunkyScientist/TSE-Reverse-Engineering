package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollectionLastActivityTimeFeature;
import com.google.android.apps.photos.album.features.CollectionNewPhotoCountFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.hearts.feature.CollectionNewHeartFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionHasSeenSuggestedAddFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewActivityFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewAlbumOrPhotoCommentFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewAutoAddedPhotoCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewPhotosContributorsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionShareMessageFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2600 {

    /* renamed from: a */
    public static final FeaturesRequest f4426a;

    /* renamed from: b */
    public static final FeaturesRequest f4427b;

    /* renamed from: c */
    public final _2601 f4428c;

    /* renamed from: d */
    private final Context f4429d;

    /* renamed from: e */
    private final _3015 f4430e;

    /* renamed from: f */
    private final _2455 f4431f;

    /* renamed from: g */
    private final yer f4432g;

    /* renamed from: h */
    private final yer f4433h;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(CollectionHasSeenSuggestedAddFeature.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(CollectionNewActivityFeature.class);
        avzbVar.m31784l(CollectionLastActivityTimeFeature.class);
        f4426a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(CollectionNewAutoAddedPhotoCountFeature.class);
        avzbVar2.m31784l(_1541.class);
        avzbVar2.m31788p(CollectionNewAlbumOrPhotoCommentFeature.class);
        avzbVar2.m31788p(CollectionNewHeartFeature.class);
        avzbVar2.m31788p(CollectionShareMessageFeature.class);
        avzbVar2.m31785m(anlj.f49233a);
        avzbVar2.m31785m(anix.f48965a);
        f4427b = avzbVar2.m31782i();
    }

    public _2600(Context context, _3015 _3015, _2601 _2601, _2455 _2455) {
        this.f4429d = context;
        this.f4430e = _3015;
        this.f4428c = _2601;
        this.f4431f = _2455;
        this.f4432g = _1311.m940a(context, _1155.class);
        this.f4433h = _1311.m940a(context, _2522.class);
    }

    /* renamed from: b */
    public static boolean m5103b(MediaCollection mediaCollection) {
        if (!CollectionViewerFeature.m48403a((CollectionViewerFeature) mediaCollection.mo2139d(CollectionViewerFeature.class))) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m5104c(Actor actor, awuq awuqVar) {
        if (!actor.m46591g(awuqVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m5105d(_2601 _2601, MediaCollection mediaCollection) {
        Long m5109b = _2601.m5109b(mediaCollection);
        if (m5109b == null) {
            return true;
        }
        if (m5109b.longValue() < ((CollectionLastActivityTimeFeature) mediaCollection.mo2138c(CollectionLastActivityTimeFeature.class)).f123514a) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private final String m5106f(MediaCollection mediaCollection, int i) {
        if (((CollectionNewPhotosContributorsFeature) mediaCollection.mo2138c(CollectionNewPhotosContributorsFeature.class)).f128853a.size() > 1) {
            return this.f4429d.getResources().getQuantityString(R.plurals.photos_sharingtab_impl_viewbinders_new_photos_multiple_contributors, i, Integer.valueOf(i));
        }
        return anlj.m23775b(mediaCollection).mo23770a(this.f4429d, mediaCollection);
    }

    /* renamed from: a */
    public final anlw m5107a(MediaCollection mediaCollection, MediaCollection mediaCollection2, int i) {
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        String quantityString;
        int i3;
        String str;
        String m46584b;
        String str2;
        List list;
        boolean z5;
        Actor actor;
        boolean m22276b = amhe.m22276b(mediaCollection);
        if (((CollectionNewActivityFeature) mediaCollection.mo2138c(CollectionNewActivityFeature.class)).f128848a && m5105d(this.f4428c, mediaCollection)) {
            z = true;
        } else {
            z = false;
        }
        if (z && !m22276b) {
            i2 = i;
            z2 = true;
        } else {
            i2 = i;
            z2 = false;
        }
        boolean m5108e = m5108e(mediaCollection, i2);
        if (z2 && mediaCollection.mo2139d(CollectionNewPhotoCountFeature.class) != null && ((CollectionNewPhotoCountFeature) mediaCollection.mo2139d(CollectionNewPhotoCountFeature.class)).f123523a > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean m22276b2 = amhe.m22276b(mediaCollection);
        if (mediaCollection2 != null && !((CollectionHasSeenSuggestedAddFeature) mediaCollection.mo2138c(CollectionHasSeenSuggestedAddFeature.class)).f128839a) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (m5108e) {
            CollectionShareMessageFeature collectionShareMessageFeature = (CollectionShareMessageFeature) mediaCollection.mo2139d(CollectionShareMessageFeature.class);
            if (collectionShareMessageFeature != null) {
                Context context = this.f4429d;
                boolean m71423a = _2522.f4153A.m71423a(((_2522) this.f4433h.m73050a()).f4268aT);
                FeaturesRequest featuresRequest = anix.f48965a;
                context.getClass();
                mediaCollection.getClass();
                CollectionViewerFeature collectionViewerFeature = (CollectionViewerFeature) mediaCollection.mo2139d(CollectionViewerFeature.class);
                CollectionAllRecipientsFeature collectionAllRecipientsFeature = (CollectionAllRecipientsFeature) mediaCollection.mo2139d(CollectionAllRecipientsFeature.class);
                Actor actor2 = (Actor) bkhh.m44838l(((_1538) mediaCollection.mo2138c(_1538.class)).m1613b());
                if (collectionViewerFeature != null && collectionAllRecipientsFeature != null) {
                    CollectionViewerFeature collectionViewerFeature2 = (CollectionViewerFeature) mediaCollection.mo2139d(CollectionViewerFeature.class);
                    if (collectionViewerFeature2 != null && (actor = collectionViewerFeature2.f128863a) != null) {
                        str2 = actor.f123362n;
                    } else {
                        str2 = null;
                    }
                    CollectionAllRecipientsFeature collectionAllRecipientsFeature2 = (CollectionAllRecipientsFeature) mediaCollection.mo2139d(CollectionAllRecipientsFeature.class);
                    if (collectionAllRecipientsFeature2 == null || (list = collectionAllRecipientsFeature2.m48394a()) == null) {
                        list = bkcy.f114916a;
                    }
                    if (str2 != null && str2.length() != 0) {
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (C1131ut.m70384u(((Actor) it.next()).m46589e(), str2)) {
                                    z5 = true;
                                    break;
                                }
                            }
                        }
                        z5 = false;
                    } else {
                        CollectionMembershipFeature collectionMembershipFeature = (CollectionMembershipFeature) mediaCollection.mo2139d(CollectionMembershipFeature.class);
                        if (collectionMembershipFeature != null) {
                            z5 = collectionMembershipFeature.f128847b;
                        }
                    }
                    if (z5) {
                        for (Actor actor3 : collectionAllRecipientsFeature.m48394a()) {
                            Actor actor4 = collectionViewerFeature.f128863a;
                            if (C1131ut.m70384u(actor3.m46589e(), actor4.f123362n)) {
                                actor2 = actor3;
                                break;
                            }
                        }
                    }
                }
                if (m71423a) {
                    actor2 = null;
                }
                if (actor2 == null || (m46584b = actor2.m46588d(context)) == null) {
                    m46584b = Actor.m46584b(context);
                    m46584b.getClass();
                }
                if (!TextUtils.isEmpty(collectionShareMessageFeature.f128855a)) {
                    quantityString = this.f4429d.getString(R.string.photos_sharingtab_impl_viewbinders_custom_message, m46584b, collectionShareMessageFeature.f128855a);
                } else if (((_1155) this.f4432g.m73050a()).mo328a() && ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a == sxn.CONVERSATION) {
                    CollectionNewPhotoCountFeature collectionNewPhotoCountFeature = (CollectionNewPhotoCountFeature) mediaCollection.mo2139d(CollectionNewPhotoCountFeature.class);
                    CollectionNewPhotosContributorsFeature collectionNewPhotosContributorsFeature = (CollectionNewPhotosContributorsFeature) mediaCollection.mo2139d(CollectionNewPhotosContributorsFeature.class);
                    if (z3 && collectionNewPhotoCountFeature != null && collectionNewPhotosContributorsFeature != null && !collectionNewPhotosContributorsFeature.f128853a.isEmpty()) {
                        quantityString = m5106f(mediaCollection, collectionNewPhotoCountFeature.f123523a);
                    } else {
                        quantityString = this.f4429d.getString(R.string.photos_sharingtab_impl_viewbinders_new_activity);
                    }
                } else {
                    _1541 _1541 = (_1541) mediaCollection.mo2139d(_1541.class);
                    if (_1541 != null && _1541.f1125a.contains(mio.STORY)) {
                        quantityString = this.f4429d.getString(R.string.photos_sharingtab_impl_viewbinders_new_memory, m46584b);
                    } else {
                        quantityString = this.f4429d.getString(R.string.photos_sharingtab_impl_viewbinders_new_album, m46584b);
                    }
                }
                str = quantityString;
            }
            str = "";
        } else if (z2) {
            CollectionNewHeartFeature collectionNewHeartFeature = (CollectionNewHeartFeature) mediaCollection.mo2139d(CollectionNewHeartFeature.class);
            if (collectionNewHeartFeature != null) {
                boolean z6 = collectionNewHeartFeature.f125542b;
                String m46594a = collectionNewHeartFeature.f125541a.m46594a();
                if (z6) {
                    quantityString = this.f4429d.getString(R.string.photos_sharingtab_impl_viewbinders_activity_liked_this, m46594a);
                } else if (collectionNewHeartFeature.f125543c == tes.VIDEO) {
                    quantityString = this.f4429d.getString(R.string.photos_sharingtab_impl_viewbinders_activity_liked_a_video, m46594a);
                } else {
                    quantityString = this.f4429d.getString(R.string.photos_sharingtab_impl_viewbinders_activity_liked_a_photo, m46594a);
                }
            } else {
                CollectionNewAlbumOrPhotoCommentFeature collectionNewAlbumOrPhotoCommentFeature = (CollectionNewAlbumOrPhotoCommentFeature) mediaCollection.mo2139d(CollectionNewAlbumOrPhotoCommentFeature.class);
                CollectionAllRecipientsFeature collectionAllRecipientsFeature3 = (CollectionAllRecipientsFeature) mediaCollection.mo2139d(CollectionAllRecipientsFeature.class);
                if (collectionNewAlbumOrPhotoCommentFeature != null && collectionAllRecipientsFeature3 != null) {
                    CharSequence mo4453a = this.f4431f.mo4453a(collectionNewAlbumOrPhotoCommentFeature.f128849a.f102094b);
                    if (collectionAllRecipientsFeature3.f128825a == 2) {
                        quantityString = mo4453a.toString();
                    } else {
                        quantityString = this.f4429d.getString(R.string.photos_sharingtab_impl_viewbinders_custom_message, collectionNewAlbumOrPhotoCommentFeature.f128850b.f123352d, mo4453a);
                    }
                } else if (!z3) {
                    quantityString = this.f4429d.getString(R.string.photos_sharingtab_impl_viewbinders_new_activity);
                } else {
                    CollectionNewPhotoCountFeature collectionNewPhotoCountFeature2 = (CollectionNewPhotoCountFeature) mediaCollection.mo2139d(CollectionNewPhotoCountFeature.class);
                    CollectionNewAutoAddedPhotoCountFeature collectionNewAutoAddedPhotoCountFeature = (CollectionNewAutoAddedPhotoCountFeature) mediaCollection.mo2139d(CollectionNewAutoAddedPhotoCountFeature.class);
                    if (collectionNewPhotoCountFeature2 != null && collectionNewAutoAddedPhotoCountFeature != null && (i3 = collectionNewAutoAddedPhotoCountFeature.f128852a) > 0) {
                        int i4 = collectionNewPhotoCountFeature2.f123523a;
                        if (i3 == i4) {
                            quantityString = this.f4429d.getResources().getQuantityString(R.plurals.photos_sharingtab_impl_viewbinders_new_auto_added_photos, i3, Integer.valueOf(i3));
                        } else {
                            quantityString = this.f4429d.getResources().getQuantityString(R.plurals.photos_sharingtab_impl_viewbinders_new_photos_multiple_contributors, i4, Integer.valueOf(i4));
                        }
                    } else {
                        CollectionNewPhotosContributorsFeature collectionNewPhotosContributorsFeature2 = (CollectionNewPhotosContributorsFeature) mediaCollection.mo2139d(CollectionNewPhotosContributorsFeature.class);
                        if (collectionNewPhotoCountFeature2 != null && collectionNewPhotosContributorsFeature2 != null && !collectionNewPhotosContributorsFeature2.f128853a.isEmpty()) {
                            quantityString = m5106f(mediaCollection, collectionNewPhotoCountFeature2.f123523a);
                        }
                        str = "";
                    }
                }
            }
            str = quantityString;
        } else {
            if (!m22276b2 && z4) {
                int i5 = ((_698) mediaCollection2.mo2138c(_698.class)).f8188a;
                quantityString = this.f4429d.getResources().getQuantityString(R.plurals.photos_sharingtab_impl_viewbinders_add_related_photos, i5, Integer.valueOf(i5));
                str = quantityString;
            }
            str = "";
        }
        return new anlw(z, z2, m5108e, z3, str);
    }

    /* renamed from: e */
    public final boolean m5108e(MediaCollection mediaCollection, int i) {
        yer yerVar = this.f4432g;
        awuq mo6398e = this.f4430e.mo6398e(i);
        if (((_1155) yerVar.m73050a()).mo328a()) {
            return ((Boolean) ((_1538) mediaCollection.mo2138c(_1538.class)).m1613b().map(new acim(this, mo6398e, mediaCollection, 4)).orElseGet(new lzw(this, mediaCollection, 13, null))).booleanValue();
        }
        if (m5104c(((_1538) mediaCollection.mo2138c(_1538.class)).m1612a(), mo6398e) && m5103b(mediaCollection) && m5105d(this.f4428c, mediaCollection)) {
            return true;
        }
        return false;
    }
}

package p000;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.media.filterfw.Filter;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;
import com.google.android.apps.photos.collectionstab.collectionsgridpage.CollectionsGridPageActivity;
import com.google.android.apps.photos.conversation.grid.ConversationGridActivity;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.common.FeatureSetMap;
import com.google.android.apps.photos.core.common.MergeFeatureSet;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _850 {
    public _850() {
    }

    /* renamed from: A */
    public static int m9011A(tet tetVar) {
        tet tetVar2 = tet.NO_COMPOSITION;
        switch (tetVar.ordinal()) {
            case 2:
                return R.string.photos_creations_image_gif_tooltip;
            case 3:
            case 4:
                return R.string.photos_creations_image_gif_from_video_tooltip;
            case 5:
                return R.string.photos_creations_image_hdr_tooltip;
            case 6:
                return R.string.photos_creations_image_stitch_tooltip;
            case 7:
                return R.string.photos_creations_image_smile_tooltip;
            case 8:
                return R.string.photos_creations_image_pano_tooltip;
            case 9:
                return R.string.photos_creations_image_clutter_free_tooltip;
            case 10:
                return R.string.photos_creations_image_action_shot_tooltip;
            case 11:
                return R.string.photos_creations_image_movie_tooltip;
            case 12:
                return R.string.photos_creations_image_snowglobe_tooltip;
            case 13:
                return R.string.photos_creations_image_twinkle_tooltip;
            case 14:
            case 17:
            default:
                throw new IllegalArgumentException("Unexpected: ".concat(String.valueOf(String.valueOf(tetVar))));
            case 15:
                return R.string.photos_creations_image_love_tooltip;
            case 16:
                return R.string.photos_creations_image_photobomb_tooltip;
            case 18:
                return R.string.photos_creations_image_style_tooltip;
            case 19:
                return R.string.photos_creations_image_halloween_tooltip;
            case 20:
                return R.string.photos_creations_image_uncrop_tooltip;
            case 21:
                return R.string.photos_creations_image_colorization_tooltip;
            case 22:
                return R.string.photos_creations_image_portrait_color_pop_tooltip;
            case 23:
                return R.string.photos_creations_image_cinematic_photo_tooltip;
            case 24:
                return R.string.photos_creations_image_interesting_clip_tooltip;
            case Filter.PRIORITY_LOW /* 25 */:
                return R.string.photos_creations_image_pop_out_tooltip;
            case 26:
                return R.string.photos_creations_image_portrait_blur_new_tooltip;
            case 27:
                return R.string.photos_creations_image_photo_frame_tooltip;
            case 28:
                return R.string.photos_creations_image_auto_enhance_tooltip;
            case 29:
                return R.string.photos_creations_image_cinematic_moment_video_tooltip;
        }
    }

    /* renamed from: B */
    public static Bundle m9012B(_1846 _1846, MediaCollection mediaCollection) {
        _1846.getClass();
        mediaCollection.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("open_type", ssq.MEDIA.name());
        bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        return bundle;
    }

    /* renamed from: C */
    public static Bundle m9013C(_1846 _1846, MediaCollection mediaCollection) {
        Bundle bundle = new Bundle();
        bundle.putString("open_type", ssq.MEDIA.name());
        bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        bundle.putBoolean("open_with_default_opener", true);
        return bundle;
    }

    /* renamed from: D */
    public static Bundle m9014D(EnvelopeShareDetails envelopeShareDetails) {
        envelopeShareDetails.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("open_type", ssq.SHARED_ALBUM.name());
        bundle.putString("shared_album_media_key", envelopeShareDetails.f128585a);
        return bundle;
    }

    /* renamed from: E */
    public static awya m9015E(int i) {
        ozu m65339a = _417.m7519s("LoadMovieTemplatesTask", aius.MOVIE_LOAD_TEMPLATES_TASK, new qdu(i, 7)).m65339a(bjld.class);
        m65339a.m65338c(new pfk(20));
        return m65339a.m65336a();
    }

    /* renamed from: F */
    public static /* synthetic */ srl m9016F(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (srl) mo39957u;
    }

    /* renamed from: G */
    public static /* synthetic */ AnimatorSet m9017G(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f));
        animatorSet.setInterpolator(new LinearInterpolator());
        animatorSet.setStartDelay(500L);
        animatorSet.setDuration(300L);
        return animatorSet;
    }

    /* renamed from: H */
    public static /* synthetic */ AnimatorSet m9018H(View view, AnimatorListenerAdapter animatorListenerAdapter, long j) {
        view.getClass();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f));
        animatorSet.setInterpolator(new LinearInterpolator());
        animatorSet.setStartDelay(j);
        animatorSet.setDuration(300L);
        if (animatorListenerAdapter != null) {
            animatorSet.addListener(animatorListenerAdapter);
        }
        return animatorSet;
    }

    /* renamed from: I */
    public static void m9019I(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FlexboxLayoutManager.LayoutParams) {
            ((FlexboxLayoutManager.LayoutParams) layoutParams).f129857a = 0;
        }
    }

    /* renamed from: J */
    public static boolean m9020J(_1675 _1675, ajnu ajnuVar) {
        if (_1675.m2024d() && ajnuVar.f36906b == ajnt.SCREEN_CLASS_LARGE) {
            return true;
        }
        return false;
    }

    /* renamed from: K */
    public static ayjy m9021K(Chip chip, int i) {
        bliq bliqVar;
        blip blipVar;
        awxs awxsVar = bcsz.f87336e;
        bbfl bbflVar = sps.f176157a;
        if (chip.f124752c) {
            bliqVar = bliq.SELECTED;
        } else {
            bliqVar = bliq.TOP;
        }
        bliq bliqVar2 = bliqVar;
        belq belqVar = chip.f124751b;
        if (belqVar == null) {
            blipVar = blip.ICON_TYPE_UNSPECIFIED;
        } else {
            belp m39360b = belp.m39360b(belqVar.f96395c);
            if (m39360b == null) {
                m39360b = belp.ICON_TYPE_UNSPECIFIED;
            }
            blipVar = (blip) bkhh.m44838l(_2347.m4059ae(m39360b));
            if (blipVar == null) {
                blipVar = blip.ICON_TYPE_UNSPECIFIED;
            }
        }
        return new ayjy(awxsVar, bliqVar2, blipVar, -1, i, blie.f117327a);
    }

    /* renamed from: L */
    public static /* synthetic */ String m9022L(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "CINEMATIC_PHOTO";
                        }
                        return "COLLAGE";
                    }
                    return "ANIMATION";
                }
                return "MOVIE";
            }
            return "SHARED_ALBUM";
        }
        return "ALBUM";
    }

    /* renamed from: M */
    public static void m9023M(Bundle bundle) {
        bundle.putBoolean("DownloadCinematicModelTask", Thread.currentThread().isInterrupted());
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        if (r3 != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c A[LOOP:1: B:7:0x004e->B:19:0x008c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092 A[SYNTHETIC] */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List m9024N(android.content.Context r6, java.util.List r7, int r8) {
        /*
            java.lang.Class<_1246> r0 = p000._1246.class
            java.lang.Object r0 = p000.aylw.m34567e(r6, r0)
            _1246 r0 = (p000._1246) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r2 = r7.iterator()
        L11:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L47
            java.lang.Object r3 = r2.next()
            _1846 r3 = (p000._1846) r3
            xjx r4 = r0.mo685b()
            java.lang.Class<_198> r5 = p000._198.class
            com.google.android.libraries.photos.media.Feature r3 = r3.mo2138c(r5)
            _198 r3 = (p000._198) r3
            com.google.android.apps.photos.mediamodel.MediaModel r3 = r3.mo2148t()
            xjx r3 = r4.mo61461j(r3)
            xjx r3 = r3.m72465ba(r6)
            xjx r3 = r3.mo61889D()
            kvj r4 = p000.kvj.PREFER_ARGB_8888
            xjx r3 = r3.m72434aI(r4)
            lga r3 = r3.m61473v(r8, r8)
            r1.add(r3)
            goto L11
        L47:
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r8 = 0
            r0 = r8
        L4e:
            int r2 = r1.size()
            if (r0 >= r2) goto Laa
            java.lang.Object r2 = r1.get(r0)
            java.util.concurrent.Future r2 = (java.util.concurrent.Future) r2
            r3 = r8
        L5b:
            r4 = 0
            java.lang.Object r5 = r2.get()     // Catch: java.lang.Throwable -> L6d java.lang.InterruptedException -> L6f java.util.concurrent.ExecutionException -> L81
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5     // Catch: java.lang.Throwable -> L6d java.lang.InterruptedException -> L6f java.util.concurrent.ExecutionException -> L81
            if (r3 == 0) goto L6b
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r2.interrupt()
        L6b:
            r4 = r5
            goto L8a
        L6d:
            r6 = move-exception
            goto L77
        L6f:
            r3 = 1
            boolean r5 = r2.isDone()     // Catch: java.lang.Throwable -> L6d
            if (r5 == 0) goto L5b
            goto L83
        L77:
            if (r3 == 0) goto L80
            java.lang.Thread r7 = java.lang.Thread.currentThread()
            r7.interrupt()
        L80:
            throw r6
        L81:
            if (r3 == 0) goto L8a
        L83:
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r2.interrupt()
        L8a:
            if (r4 == 0) goto L92
            r6.add(r4)
            int r0 = r0 + 1
            goto L4e
        L92:
            som r6 = new som
            java.lang.Object r7 = r7.get(r0)
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r8 = "Error, could not load the bitmap for Media: "
            java.lang.String r7 = r8.concat(r7)
            r6.<init>(r7)
            throw r6
        Laa:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._850.m9024N(android.content.Context, java.util.List, int):java.util.List");
    }

    /* renamed from: O */
    public static awya m9025O(rqg rqgVar) {
        ozu m65339a = _417.m7518r("AddToSharedAlbumTask", aius.ADD_TO_COLLECTION, new qgl(rqgVar, 5)).m65339a(sih.class, soe.class, sof.class, rcf.class, soc.class, IllegalArgumentException.class);
        m65339a.m65338c(new pfk(15));
        return m65339a.m65336a();
    }

    /* renamed from: P */
    public static boolean m9026P(DestinationAlbum destinationAlbum) {
        if (destinationAlbum == null) {
            return true;
        }
        MediaCollection mediaCollection = destinationAlbum.f124722b;
        if (!IsSharedMediaCollectionFeature.m48405a(mediaCollection) || ((AssociatedAlbumFeature) mediaCollection.mo2139d(AssociatedAlbumFeature.class)) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public static /* synthetic */ CollectionQueryOptions m9027Q(int i) {
        sid sidVar = new sid();
        sidVar.m68086c(sie.MOST_RECENT_ACTIVITY);
        phj phjVar = phj.f166937a;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    return null;
                }
                return sidVar.m68084a();
            }
            sidVar.m68085b(50);
            return sidVar.m68084a();
        }
        throw null;
    }

    /* renamed from: R */
    public static siu m9028R(Exception exc) {
        if (exc instanceof sih) {
            return new ska((sih) exc, 1);
        }
        return new ska(new sih(exc), 1);
    }

    /* renamed from: S */
    public static FeatureSet m9029S(FeatureSet featureSet, FeatureSet featureSet2) {
        if (!C1131ut.m70384u(featureSet, FeatureSet.f124683a)) {
            if (!C1131ut.m70384u(featureSet2, FeatureSet.f124683a)) {
                return new MergeFeatureSet(featureSet, featureSet2);
            }
            return featureSet;
        }
        return featureSet2;
    }

    /* renamed from: T */
    public static boolean m9030T(Collection collection, FeaturesRequest featuresRequest) {
        Collection m46959c = featuresRequest.m46959c();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            Iterator it2 = m46959c.iterator();
            while (it2.hasNext()) {
                try {
                    _1846.mo2138c((Class) it2.next());
                } catch (sii unused) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: U */
    public static siu m9031U(List list, FeaturesRequest featuresRequest, sjf sjfVar) {
        try {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(sjfVar.mo65289a((MediaCollection) it.next(), featuresRequest));
            }
            return new ska(arrayList, 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* renamed from: V */
    public static bkoz m9032V(aius aiusVar, Context context, _1846 _1846, FeaturesRequest featuresRequest) {
        return bkgs.m44738I(new bkos(new sje(new bkou(new jxj(context, _1846, (bkeg) null, 3)), null, context, _1846, featuresRequest)), ((_2140) aylw.m34564b(context).m34577h(_2140.class, null)).m3564a(aiusVar));
    }

    /* renamed from: W */
    public static FeatureSet m9033W(Parcel parcel) {
        parcel.getClass();
        FeatureSet featureSet = (FeatureSet) parcel.readParcelable(FeatureSetMap.class.getClassLoader());
        if (featureSet == null) {
            return FeatureSet.f124683a;
        }
        return featureSet;
    }

    /* renamed from: X */
    public static void m9034X(Parcel parcel, int i, FeatureSet featureSet) {
        parcel.getClass();
        featureSet.getClass();
        if (featureSet == FeatureSet.f124683a) {
            featureSet = null;
        }
        parcel.writeParcelable(featureSet, i);
    }

    /* renamed from: Y */
    public static long m9035Y(Context context, MediaCollection mediaCollection, QueryOptions queryOptions) {
        return m9094bD(context, mediaCollection).mo406f(mediaCollection, queryOptions);
    }

    /* renamed from: Z */
    public static shx m9036Z(Context context, Class cls, _1846 _1846) {
        C1131ut.m70371h(!sib.class.isAssignableFrom(cls));
        return m9092bB(context, cls, _1846);
    }

    /* renamed from: a */
    public static void m9037a(LocalId localId, ContentValues contentValues) {
        contentValues.put("media_key", localId.mo47326a());
    }

    /* renamed from: aA */
    public static String m9038aA(String str) {
        int lastIndexOf;
        if (str != null && (lastIndexOf = str.lastIndexOf(46)) > 0 && lastIndexOf >= str.length() - 5) {
            return str.substring(lastIndexOf + 1).toLowerCase(Locale.US);
        }
        return null;
    }

    /* renamed from: aB */
    public static List m9039aB(Context context, batz batzVar, FeaturesRequest featuresRequest) {
        if (((_2522) aylw.m34567e(context, _2522.class)).m4829w()) {
            int size = batzVar.size();
            for (int i = 0; i < size; i++) {
                _1846 _1846 = (_1846) batzVar.get(i);
                ((zva) m9036Z(context, zva.class, _1846)).mo22847a(_1846);
            }
        }
        return new ArrayList(m9081ar(context, batzVar, featuresRequest));
    }

    /* renamed from: aC */
    public static /* synthetic */ String m9040aC(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "KILL_ANIMATIONS";
                    }
                    return "WEBP";
                }
                return "MP4";
            }
            return "JPG";
        }
        return "NONE";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: aD */
    public static int m9041aD(String str) {
        char c;
        switch (str.hashCode()) {
            case 73665:
                if (str.equals("JPG")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 76529:
                if (str.equals("MP4")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 2402104:
                if (str.equals("NONE")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 2660252:
                if (str.equals("WEBP")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1135230192:
                if (str.equals("KILL_ANIMATIONS")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        if (c == 2) {
            return 3;
        }
        if (c == 3) {
            return 4;
        }
        if (c == 4) {
            return 5;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: aE */
    public static bkvp m9042aE(arso arsoVar) {
        arso arsoVar2 = new arso(m9095bE(arsoVar.f60634c), (int) m9095bE(arsoVar.f60633b), (int) m9095bE(arsoVar.f60632a));
        bfil m39983O = bkvp.f116023a.m39983O();
        int i = arsoVar2.f60633b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bkvp bkvpVar = (bkvp) bfirVar;
        bkvpVar.f116025b |= 2;
        bkvpVar.f116027d = i;
        int i2 = arsoVar2.f60632a;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bkvp bkvpVar2 = (bkvp) bfirVar2;
        bkvpVar2.f116025b |= 1;
        bkvpVar2.f116026c = i2;
        long j = arsoVar2.f60634c;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bkvp bkvpVar3 = (bkvp) m39983O.f99874b;
        bkvpVar3.f116025b |= 4;
        bkvpVar3.f116028e = j;
        return (bkvp) m39983O.mo39957u();
    }

    /* renamed from: aF */
    public static awya m9043aF(File file, aius aiusVar, String str) {
        return _417.m7523w(m9044aG(str), aiusVar, "mediastore_uri", new qfx(file, 4)).m65339a(IOException.class).m65336a();
    }

    /* renamed from: aG */
    public static String m9044aG(String str) {
        return "StoreFileIntoMediaStoreTask:".concat(str);
    }

    /* renamed from: aH */
    public static Uri m9045aH(Context context, Uri uri) {
        File m9046aI = m9046aI(context);
        ((_794) aylw.m34567e(context, _794.class)).m8802a(uri);
        _796 _796 = (_796) aylw.m34567e(context, _796.class);
        aoru aoruVar = new aoru();
        aoruVar.m24873d(_796, uri);
        aoruVar.m24874e(m9046aI);
        aoruVar.m24870a();
        return Uri.fromFile(m9046aI);
    }

    /* renamed from: aI */
    public static File m9046aI(Context context) {
        File file = new File(context.getCacheDir(), "share-cache");
        if (!file.exists()) {
            file.mkdir();
        }
        File file2 = new File(file, "media.tmp");
        if (file2.exists()) {
            file2.delete();
        }
        file2.createNewFile();
        return file2;
    }

    /* renamed from: aJ */
    public static boolean m9047aJ(_792 _792, ses sesVar, ansv ansvVar) {
        sfs m8800b;
        if (!sesVar.f175162e.m67998b() && sesVar.f175160c == tes.IMAGE) {
            sfg sfgVar = sesVar.f175162e;
            if (ansvVar != null && (m8800b = _792.m8800b(sfgVar)) != sfs.f175278a) {
                if (ansvVar.m23981a() > m8800b.f175281d) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: aK */
    public static void m9048aK(Activity activity, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(1596085722);
        onv.m64967a(bcsu.f87193g, false, null, dxm.m51295e(-41637630, new mtc(activity, 19), mo50715b), mo50715b, 3080, 6);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(activity, i, 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0084  */
    /* renamed from: aL */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m9049aL(p000.ecl r17, java.lang.String r18, p000.dfp r19, p000.bkgb r20, p000.bkga r21, p000.dmx r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._850.m9049aL(ecl, java.lang.String, dfp, bkgb, bkga, dmx, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0232  */
    /* renamed from: aM */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m9050aM(boolean r80, p000.bkga r81, p000.dmx r82, int r83, int r84) {
        /*
            Method dump skipped, instructions count: 1178
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._850.m9050aM(boolean, bkga, dmx, int, int):void");
    }

    /* renamed from: aN */
    public static /* synthetic */ boolean m9051aN(awuq awuqVar, MediaCollection mediaCollection) {
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        Actor actor = null;
        if (_1538 != null) {
            actor = (Actor) _1538.m1613b().orElse(null);
        }
        if (actor != null && actor.m46591g(awuqVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: aO */
    public static String m9052aO(CharSequence charSequence) {
        if (m9053aP(charSequence)) {
            return "";
        }
        return charSequence.toString();
    }

    /* renamed from: aP */
    public static boolean m9053aP(CharSequence charSequence) {
        return charSequence.toString().trim().isEmpty();
    }

    /* renamed from: aQ */
    public static String m9054aQ(String str) {
        return "c.".concat(str);
    }

    /* renamed from: aR */
    public static String m9055aR(String str) {
        return "mkp1.".concat(str);
    }

    /* renamed from: aS */
    public static String m9056aS(String str) {
        return "mkp2.".concat(str);
    }

    /* renamed from: aT */
    public static String m9057aT() {
        return "local_".concat(String.valueOf(String.valueOf(UUID.randomUUID())));
    }

    /* renamed from: aU */
    public static /* synthetic */ String m9058aU(int i) {
        if (i != 1) {
            if (i != 2) {
                return "UPDATES";
            }
            return "ENVELOPE_AND_PHOTO_COMMENTS";
        }
        return "PHOTO";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0052  */
    /* renamed from: aV */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m9059aV(java.lang.String r47, java.lang.String r48, boolean r49, p000.dmx r50, int r51, int r52) {
        /*
            Method dump skipped, instructions count: 651
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._850.m9059aV(java.lang.String, java.lang.String, boolean, dmx, int, int):void");
    }

    /* renamed from: aW */
    public static int m9060aW(float f, dmx dmxVar) {
        dmxVar.mo50738y(726744205);
        Configuration configuration = (Configuration) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48137a);
        dmxVar.mo50738y(1079372677);
        Object mo50721h = dmxVar.mo50721h();
        int i = 2;
        if (mo50721h == dmw.f136584a) {
            mo50721h = new ParcelableSnapshotMutableIntState(2);
            dmxVar.mo50701B(mo50721h);
        }
        dpm dpmVar = (dpm) mo50721h;
        dmxVar.mo50729p();
        if (configuration.orientation == 2) {
            dpmVar.mo50895d(5);
        } else {
            if (Float.compare(f, 600.0f) > 0) {
                i = 3;
            }
            dpmVar.mo50895d(i);
        }
        int mo50883b = dpmVar.mo50883b();
        dmxVar.mo50729p();
        return mo50883b;
    }

    /* renamed from: aX */
    public static void m9061aX(ruf rufVar, bkfl bkflVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(1364243522);
        onv.m64967a(rufVar.f174119c.f174166o, true, null, dxm.m51295e(1847662442, new rcq(bkflVar, rufVar, 8), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(rufVar, bkflVar, i, 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* renamed from: aY */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m9062aY(p000.dmx r7, int r8) {
        /*
            r0 = -1611324953(0xffffffff9ff521e7, float:-1.0381762E-19)
            dmx r7 = r7.mo50715b(r0)
            if (r8 != 0) goto L16
            boolean r8 = r7.mo50711L()
            r0 = 0
            if (r8 != 0) goto L12
            r8 = r0
            goto L16
        L12:
            r7.mo50734u()
            goto L2f
        L16:
            ech r0 = p000.ecl.f137440e
            ecl r0 = p000.bey.m39411o(r0)
            r1 = 1065353216(0x3f800000, float:1.0)
            ecl r1 = p000.bey.m39400d(r0, r1)
            cta r0 = p000.cwi.m50494a(r7)
            long r3 = r0.f134417r
            r6 = 6
            r2 = 0
            r5 = r7
            p000.cuc.m50453b(r1, r2, r3, r5, r6)
            r0 = r8
        L2f:
            dro r7 = r7.mo50718e()
            if (r7 == 0) goto L3f
            rwr r8 = new rwr
            r1 = 2
            r8.<init>(r0, r1)
            dqm r7 = (p000.dqm) r7
            r7.f136787d = r8
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._850.m9062aY(dmx, int):void");
    }

    /* renamed from: aZ */
    public static void m9063aZ(rum rumVar, bkfw bkfwVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-826287867);
        onv.m64967a(rumVar.f174139a.f174166o, true, null, dxm.m51295e(-538068947, new rcq(bkfwVar, rumVar, 9), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(rumVar, bkfwVar, i, 9);
        }
    }

    /* renamed from: aa */
    public static shx m9064aa(Context context, Class cls, Collection collection) {
        C1131ut.m70371h(!sib.class.isAssignableFrom(cls));
        awas awasVar = (awas) collection.iterator().next();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!awasVar.mo6850e().equals(((_1846) it.next()).mo6850e())) {
                throw new IllegalArgumentException("All medias must be handled by the same provider.");
            }
        }
        return m9092bB(context, cls, awasVar);
    }

    /* renamed from: ab */
    public static sib m9065ab(Context context, Class cls, MediaCollection mediaCollection) {
        sib sibVar = (sib) m9093bC(context, mediaCollection).mo402a(cls);
        sibVar.getClass();
        return sibVar;
    }

    /* renamed from: ac */
    public static _801 m9066ac(Context context, MediaCollection mediaCollection) {
        return (_801) ((_805) aylw.m34567e(context, _805.class)).m34594b(mediaCollection.mo6850e());
    }

    /* renamed from: ad */
    public static _802 m9067ad(Context context, MediaCollection mediaCollection) {
        return (_802) ((_806) aylw.m34567e(context, _806.class)).m34594b(mediaCollection.mo6850e());
    }

    /* renamed from: ae */
    public static _803 m9068ae(Context context, _1846 _1846) {
        return ((_807) aylw.m34567e(context, _807.class)).m8845a(_1846.mo6850e());
    }

    /* renamed from: af */
    public static _803 m9069af(Context context, MediaCollection mediaCollection) {
        return ((_807) aylw.m34567e(context, _807.class)).m8845a(mediaCollection.mo6850e());
    }

    /* renamed from: ag */
    public static siu m9070ag(Context context, String str, int i, byte[] bArr) {
        _803 m8845a = ((_807) aylw.m34567e(context, _807.class)).m8845a(str);
        if (m8845a == null) {
            return new ska(new sih("MediaProvider missing for: ".concat(String.valueOf(str))), 1);
        }
        sog sogVar = (sog) m8845a.mo402a(sog.class);
        sogVar.getClass();
        return sogVar.mo18416a(i, bArr);
    }

    /* renamed from: ah */
    public static siu m9071ah(Context context, String str, int i, byte[] bArr) {
        _803 m8845a = ((_807) aylw.m34567e(context, _807.class)).m8845a(str);
        if (m8845a == null) {
            return new ska(new sih("MediaCollectionProvider missing for: ".concat(String.valueOf(str))), 1);
        }
        sog sogVar = (sog) m8845a.mo402a(sog.class);
        sogVar.getClass();
        return sogVar.mo18417b(i, bArr);
    }

    /* renamed from: ai */
    public static siu m9072ai(Context context, _1846 _1846) {
        return ((sog) m9036Z(context, sog.class, _1846)).mo18418c(_1846);
    }

    /* renamed from: aj */
    public static siu m9073aj(Context context, MediaCollection mediaCollection) {
        return ((sog) m9092bB(context, sog.class, mediaCollection)).mo18419d(mediaCollection);
    }

    /* renamed from: ak */
    public static _1846 m9074ak(Context context, _1846 _1846, FeaturesRequest featuresRequest) {
        ayrf.m34761b();
        return (_1846) ((List) m9094bD(context, _1846).mo404d(Collections.singletonList(_1846), featuresRequest).mo68116a()).get(0);
    }

    /* renamed from: al */
    public static MediaCollection m9075al(Context context, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        ayrf.m34761b();
        return (MediaCollection) ((List) m9093bC(context, mediaCollection).mo404d(Collections.singletonList(mediaCollection), featuresRequest).mo68116a()).get(0);
    }

    /* renamed from: am */
    public static Optional m9076am(Context context, Class cls, _1846 _1846) {
        C1131ut.m70371h(!sib.class.isAssignableFrom(cls));
        return m9094bD(context, _1846).mo405e(cls);
    }

    /* renamed from: an */
    public static Optional m9077an(Context context, Class cls, MediaCollection mediaCollection) {
        return m9093bC(context, mediaCollection).mo405e(cls);
    }

    /* renamed from: ao */
    public static List m9078ao(Context context, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        return m9079ap(context, mediaCollection, featuresRequest, CollectionQueryOptions.f124638a);
    }

    /* renamed from: ap */
    public static List m9079ap(Context context, MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        ayrf.m34761b();
        return (List) m9093bC(context, mediaCollection).mo8843c(mediaCollection, featuresRequest, collectionQueryOptions).mo68116a();
    }

    /* renamed from: aq */
    public static List m9080aq(Context context, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        ayrf.m34761b();
        return m9082as(context, mediaCollection, QueryOptions.f124652a, featuresRequest);
    }

    /* renamed from: ar */
    public static List m9081ar(Context context, List list, FeaturesRequest featuresRequest) {
        ayrf.m34761b();
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            _803 m9094bD = m9094bD(context, _1846);
            if (!hashMap.containsKey(m9094bD)) {
                hashMap.put(m9094bD, new ArrayList());
            }
            ((List) hashMap.get(m9094bD)).add(_1846);
        }
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            List list2 = (List) ((_803) entry.getKey()).mo404d((List) entry.getValue(), featuresRequest).mo68116a();
            for (int i = 0; i < list2.size(); i++) {
                hashMap2.put((_1846) ((List) entry.getValue()).get(i), (_1846) list2.get(i));
            }
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add((_1846) hashMap2.get((_1846) it2.next()));
        }
        return arrayList;
    }

    /* renamed from: as */
    public static List m9082as(Context context, MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        ayrf.m34761b();
        return (List) m9094bD(context, mediaCollection).mo409i(mediaCollection, queryOptions, featuresRequest).mo68116a();
    }

    /* renamed from: at */
    public static void m9083at(Context context, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            m9094bD(context, _1846).mo413m(_1846);
        }
    }

    /* renamed from: au */
    public static List m9084au(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((_1846) ((_1846) it.next()).mo6848a());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* renamed from: av */
    public static void m9085av(List list) {
        Collections.sort(list, Collections.reverseOrder());
    }

    /* renamed from: aw */
    public static boolean m9086aw(_1846 _1846, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (_1846.mo2139d((Class) it.next()) == null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ax */
    public static Intent m9087ax(Context context, int i, MediaCollection mediaCollection) {
        boolean z;
        context.getClass();
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        mediaCollection.getClass();
        Intent intent = new Intent(context, (Class<?>) ConversationGridActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
        return intent;
    }

    /* renamed from: ay */
    public static String m9088ay(String str) {
        if (sgg.m68049g(str)) {
            return "video.mp4";
        }
        if ("image/gif".equalsIgnoreCase(str)) {
            return "image.gif";
        }
        if ("image/png".equalsIgnoreCase(str)) {
            return "image.png";
        }
        return "image.jpg";
    }

    /* renamed from: az */
    public static boolean m9089az(Uri uri) {
        if (!"http".equalsIgnoreCase(uri.getScheme()) && !"https".equalsIgnoreCase(uri.getScheme())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x01dc  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m9090b(p000.bdrt r11, android.content.ContentValues r12) {
        /*
            Method dump skipped, instructions count: 1260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._850.m9090b(bdrt, android.content.ContentValues):void");
    }

    /* renamed from: bA */
    public static batz m9091bA(Context context, int i, batz batzVar) {
        ayrf.m34761b();
        return ((_757) aylw.m34567e(context, _757.class)).m8688b(context, Optional.m59252of(Integer.valueOf(i)), batzVar, false, true);
    }

    /* renamed from: bB */
    private static shx m9092bB(Context context, Class cls, awas awasVar) {
        shx a = m9094bD(context, awasVar).mo402a(cls);
        a.getClass();
        return a;
    }

    /* renamed from: bC */
    private static _802 m9093bC(Context context, MediaCollection mediaCollection) {
        _802 m9067ad = m9067ad(context, mediaCollection);
        mediaCollection.mo6850e();
        m9067ad.getClass();
        return m9067ad;
    }

    /* renamed from: bD */
    private static _803 m9094bD(Context context, awas awasVar) {
        _803 m8845a = ((_807) aylw.m34567e(context, _807.class)).m8845a(awasVar.mo6850e());
        awasVar.mo6850e();
        m8845a.getClass();
        return m8845a;
    }

    /* renamed from: bE */
    private static long m9095bE(long j) {
        int i;
        int length = String.valueOf(j).length();
        if (j < 0) {
            i = 1;
        } else {
            i = 0;
        }
        if (length - i <= 3) {
            return j;
        }
        long pow = (long) Math.pow(10.0d, r0 - 3);
        return (j / pow) * pow;
    }

    /* renamed from: bF */
    private static RectF m9096bF(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, false);
        return rectF;
    }

    /* renamed from: ba */
    public static void m9097ba(bkj bkjVar, ruv ruvVar, bkfw bkfwVar, bkfl bkflVar) {
        bkh.m44803a(bkjVar, rak.f172109m, new dxl(-1606125754, true, new pgz(ruvVar, bkflVar, bkfwVar, 5, (byte[]) null)), 5);
    }

    /* renamed from: bb */
    public static void m9098bb(rut rutVar, bkfw bkfwVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-2021213180);
        if (rutVar == null) {
            mo50715b.mo50738y(174283011);
            bek bekVar = new bek(8.0f, 8.0f, 8.0f, 8.0f);
            alb m20931a = alc.m20931a(1.0f, cwi.m50494a(mo50715b).f134375B);
            ecl m51483a = eeb.m51483a(bey.m39400d(ecl.f137440e, 48.0f), bvz.f121856a);
            mo50715b.mo50738y(-1656943561);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = rdp.f172493e;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            crv.m50343d((bkfl) m50789T, m51483a, false, null, null, m20931a, bekVar, rwv.f174325a, mo50715b, 817889286, 316);
            dneVar.m50794Y();
        } else {
            mo50715b.mo50738y(174578751);
            onv.m64967a(rutVar.mo67615a().f174166o, true, null, dxm.m51295e(-871842888, new rcq(bkfwVar, rutVar, 7), mo50715b), mo50715b, 3128, 4);
            ((dne) mo50715b).m50794Y();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(rutVar, bkfwVar, i, 7);
        }
    }

    /* renamed from: bc */
    public static void m9099bc(bkj bkjVar, ruv ruvVar, bkfw bkfwVar) {
        int i = ruvVar.f174168b / 2;
        bkh.m44803a(bkjVar, rak.f172108l, new dxl(1581551152, true, new rwz((i * 48) + ((i - 1) * 8.0f) + 1.0f, ruvVar, bkfwVar)), 5);
    }

    /* renamed from: bd */
    public static void m9100bd(ruc rucVar, afzv afzvVar, bkfl bkflVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-30844714);
        if (rucVar.f174106a.isEmpty()) {
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new onu(rucVar, afzvVar, bkflVar, i, 9);
                return;
            }
            return;
        }
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        mo50715b.mo50738y(781288732);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = (rxe) rucVar.f174106a.get(0);
            dneVar.m50799ad(m50789T);
        }
        rxe rxeVar = (rxe) m50789T;
        dneVar.m50794Y();
        rxeVar.getClass();
        onv.m64967a(bctc.f87362V, true, null, dxm.m51295e(1391869950, new rwx(bkflVar, afzvVar, rxeVar, context), mo50715b), mo50715b, 3128, 4);
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new onu(rucVar, afzvVar, bkflVar, i, 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00f4  */
    /* renamed from: be */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m9101be(p000.dmx r8, int r9) {
        /*
            r0 = -2100529596(0xffffffff82cc7644, float:-3.0042987E-37)
            dmx r8 = r8.mo50715b(r0)
            r0 = 0
            if (r9 != 0) goto L18
            boolean r9 = r8.mo50711L()
            if (r9 != 0) goto L12
            r9 = r0
            goto L18
        L12:
            r8.mo50734u()
            r9 = r0
            goto Lee
        L18:
            ech r1 = p000.ecl.f137440e
            ecl r1 = p000.rxd.m67740c(r1, r8)
            bap r2 = p000.bat.f81491c
            int r3 = p000.ebu.f137409a
            ebs r3 = p000.ebr.f137406m
            ewo r2 = p000.bbo.m38130a(r2, r3, r8, r0)
            r3 = r8
            dne r3 = (p000.dne) r3
            int r4 = r3.f136639v
            dqc r5 = r3.m50785P()
            ecl r1 = p000.ecf.m51435b(r8, r1)
            int r6 = p000.ezt.f138732a
            bkfl r6 = p000.ezs.f138726a
            r8.mo50700A()
            boolean r7 = r3.f136638u
            if (r7 == 0) goto L44
            r8.mo50725l(r6)
            goto L47
        L44:
            r8.mo50702C()
        L47:
            bkga r6 = p000.ezs.f138730e
            p000.dsz.m51103a(r8, r2, r6)
            bkga r2 = p000.ezs.f138729d
            p000.dsz.m51103a(r8, r5, r2)
            bkga r2 = p000.ezs.f138731f
            boolean r5 = r3.f136638u
            if (r5 != 0) goto L65
            java.lang.Object r5 = r3.m50789T()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r4)
            boolean r5 = p000.C1131ut.m70384u(r5, r6)
            if (r5 != 0) goto L6f
        L65:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3.m50799ad(r4)
            r8.mo50723j(r4, r2)
        L6f:
            bkga r2 = p000.ezs.f138728c
            p000.dsz.m51103a(r8, r1, r2)
            ech r1 = p000.ecl.f137440e
            r2 = 1065353216(0x3f800000, float:1.0)
            ecl r1 = p000.bau.m37376b(r1, r2)
            cta r2 = p000.cwi.m50494a(r8)
            long r4 = r2.f134379F
            bvy r2 = p000.rxd.f174345a
            ecl r1 = p000.ako.m20625a(r1, r4, r2)
            bvy r2 = p000.rxd.f174345a
            ecl r1 = p000.eeb.m51483a(r1, r2)
            bai r2 = p000.bat.f81489a
            ebt r4 = p000.ebr.f137403j
            ewo r2 = p000.bes.m39377a(r2, r4, r8, r0)
            int r4 = r3.f136639v
            dqc r5 = r3.m50785P()
            ecl r1 = p000.ecf.m51435b(r8, r1)
            bkfl r6 = p000.ezs.f138726a
            r8.mo50700A()
            boolean r7 = r3.f136638u
            if (r7 == 0) goto Lad
            r8.mo50725l(r6)
            goto Lb0
        Lad:
            r8.mo50702C()
        Lb0:
            bkga r6 = p000.ezs.f138730e
            p000.dsz.m51103a(r8, r2, r6)
            bkga r2 = p000.ezs.f138729d
            p000.dsz.m51103a(r8, r5, r2)
            bkga r2 = p000.ezs.f138731f
            boolean r5 = r3.f136638u
            if (r5 != 0) goto Lce
            java.lang.Object r5 = r3.m50789T()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r4)
            boolean r5 = p000.C1131ut.m70384u(r5, r6)
            if (r5 != 0) goto Ld8
        Lce:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3.m50799ad(r4)
            r8.mo50723j(r4, r2)
        Ld8:
            bkga r2 = p000.ezs.f138728c
            p000.dsz.m51103a(r8, r1, r2)
            r8.mo50728o()
            ech r1 = p000.ecl.f137440e
            r2 = 1101004800(0x41a00000, float:20.0)
            ecl r1 = p000.bey.m39400d(r1, r2)
            p000.bfb.m39428a(r1, r8)
            r8.mo50728o()
        Lee:
            dro r8 = r8.mo50718e()
            if (r8 == 0) goto Lfd
            rwr r1 = new rwr
            r1.<init>(r9, r0)
            dqm r8 = (p000.dqm) r8
            r8.f136787d = r1
        Lfd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._850.m9101be(dmx, int):void");
    }

    /* renamed from: bf */
    public static void m9102bf(ruv ruvVar, ruz ruzVar, int i, ajoh ajohVar, ajoq ajoqVar, dmx dmxVar, int i2) {
        ruzVar.getClass();
        ajohVar.getClass();
        ajoqVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-437567526);
        m9050aM(false, dxm.m51295e(1867958422, new rwl(ajohVar, ajoqVar, ((gcm) mo50715b.mo50720g(fkj.f139407d)).mo31115eD(i), ruvVar, ruzVar), mo50715b), mo50715b, 48, 1);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rdq(ruvVar, ruzVar, i, ajohVar, ajoqVar, i2, 2);
        }
    }

    /* renamed from: bg */
    public static void m9103bg(bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        dmx dmxVar2;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-986716033);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            ecl m39328i = bef.m39328i(bey.m39410n(ecl.f137440e), 0.0f, 24.0f, 1);
            baj bajVar = bat.f81494f;
            int i5 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bajVar, ebr.f137407n, mo50715b, 54);
            dne dneVar = (dne) mo50715b;
            int i6 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39328i);
            int i7 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf = Integer.valueOf(i6);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            dej.m50590b(fpb.m53237a(R.string.photos_albums_empty_state_title_new, mo50715b), null, cwi.m50494a(mo50715b).f134416q, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135612k, mo50715b, 0, 0, 65018);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 16.0f), mo50715b);
            dmxVar2 = mo50715b;
            crv.m50340a(bkflVar, null, false, null, null, null, null, null, null, rws.f174322a, mo50715b, (i2 & 14) | 805306368, 510);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 32.0f), dmxVar2);
            anf.m23600a(fow.m53233a(R.drawable.photos_albums_empty_state_albums, dmxVar2, 0), null, null, null, null, 0.0f, null, dmxVar2, 56, 124);
            dmxVar2.mo50728o();
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(bkflVar, i, 9);
        }
    }

    /* renamed from: bh */
    public static void m9104bh(bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(589279890);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dfg m50593b = dfb.m50593b(true, mo50715b);
            float f = des.f135538a;
            int mo31119eL = ((gcm) mo50715b.mo50720g(fkj.f139407d)).mo31119eL(4.0f);
            boolean mo50704E = mo50715b.mo50704E(mo31119eL);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50704E || m50789T == dmw.f136584a) {
                m50789T = new der(mo31119eL);
                dneVar.m50799ad(m50789T);
            }
            dfb.m50592a((der) m50789T, rvf.f174202b, m50593b, null, false, false, dxm.m51295e(-1498337897, new rdi(bkgaVar, 16), mo50715b), mo50715b, 1573424, 56);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(bkgaVar, i, 8);
        }
    }

    /* renamed from: bi */
    public static void m9105bi(batz batzVar, bkfl bkflVar, dmx dmxVar, int i) {
        boolean z;
        boolean z2;
        dmx mo50715b = dmxVar.mo50715b(1514991820);
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        long j = cwi.m50494a(mo50715b).f134416q;
        long j2 = cwi.m50494a(mo50715b).f134400a;
        mo50715b.mo50738y(-871361759);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        boolean z3 = false;
        if (m50789T == dmw.f136584a) {
            if (batzVar.size() < 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            m50789T = Boolean.valueOf(z2);
            dneVar.m50799ad(m50789T);
        }
        boolean booleanValue = ((Boolean) m50789T).booleanValue();
        dneVar.m50794Y();
        mo50715b.mo50738y(-871359651);
        Object m50789T2 = dneVar.m50789T();
        if (m50789T2 == dmw.f136584a) {
            SpannableString spannableString = new SpannableString(context.getResources().getText(R.string.photos_collectionstab_promo_description));
            Object[] spans = spannableString.getSpans(0, spannableString.length(), Annotation.class);
            spans.getClass();
            int i2 = 0;
            while (i2 < spans.length) {
                Annotation annotation = (Annotation) spans[i2];
                if (C1131ut.m70384u(annotation.getKey(), "action") && C1131ut.m70384u(annotation.getValue(), "collections")) {
                    frw frwVar = new frw((byte[]) null);
                    frwVar.m53346j(spannableString);
                    SpannableString spannableString2 = spannableString;
                    z = booleanValue;
                    frwVar.m53342f(new ftc(j, 0L, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0L, null, null, 0L, null, null, 65534), 0, spannableString2.getSpanStart(annotation));
                    frwVar.m53342f(new ftc(j2, 0L, null, null, null, null, 0 == true ? 1 : 0, 0L, null, 0 == true ? 1 : 0, 0L, null, null, 65534), spannableString2.getSpanStart(annotation), spannableString2.getSpanEnd(annotation));
                    m50789T2 = frwVar.m53339c();
                    dneVar.m50799ad(m50789T2);
                } else {
                    i2++;
                    spannableString = spannableString;
                    z3 = z3;
                    booleanValue = booleanValue;
                    j2 = j2;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        z = booleanValue;
        dneVar.m50794Y();
        ddm.m50580d(bkflVar, fmm.m53207a(bey.m39411o(ecl.f137440e), "banner"), false, bvz.m45957b(16.0f), 0L, 0L, 0.0f, 0.0f, alc.m20931a(1.0f, cwi.m50494a(mo50715b).f134379F), null, dxm.m51295e(-724393321, new mtf((frz) m50789T2, z, batzVar, 2), mo50715b), mo50715b, 756);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(batzVar, bkflVar, i, 6);
        }
    }

    /* renamed from: bj */
    public static void m9106bj(int i, dmx dmxVar, int i2) {
        int i3;
        int i4;
        int i5 = i2 & 14;
        dmx mo50715b = dmxVar.mo50715b(-1256666524);
        if (i5 == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ech echVar = ecl.f137440e;
            ecl m51483a = eeb.m51483a(ako.m20625a(new SizeElement(18.0f, 18.0f, 18.0f, 18.0f, false), cwi.m50494a(mo50715b).f134381H, bvz.m45957b(10.0f)), bvz.m45957b(10.0f));
            ems m53233a = fow.m53233a(i, mo50715b, i3 & 14);
            int i6 = euy.f138494a;
            anf.m23600a(m53233a, null, m51483a, null, eux.f138488a, 0.0f, null, mo50715b, 24632, 104);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new advp(i, i2, 1);
        }
    }

    /* renamed from: bk */
    public static void m9107bk(Context context, int i, ugf ugfVar) {
        context.getClass();
        ugfVar.getClass();
        ((_378) aylw.m34564b(context).m34577h(_378.class, null)).mo7392e(i, blwh.OPEN_ALBUMS_GRID_FROM_COLLECTIONS_TAB);
        m9109bm(context, i, rsq.f173884a, new AllAlbumsCollection(i, false, true, false, true, true, true, false, false, true, false, null), ugfVar);
    }

    /* renamed from: bl */
    public static void m9108bl(Context context, int i, ugf ugfVar) {
        context.getClass();
        ugfVar.getClass();
        ((_378) aylw.m34564b(context).m34577h(_378.class, null)).mo7392e(i, blwh.OPEN_DEVICE_FOLDERS_GRID);
        m9109bm(context, i, rsq.f173886c, new AllMediaAllDeviceFoldersCollection(i), ugfVar);
    }

    /* renamed from: bm */
    public static void m9109bm(Context context, int i, rsq rsqVar, MediaCollection mediaCollection, ugf ugfVar) {
        context.startActivity(m9111bo(context, i, rsqVar, mediaCollection, ugfVar));
    }

    /* renamed from: bn */
    public static void m9110bn(bei beiVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1823517841);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(beiVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m39410n = bey.m39410n(bef.m39322c(ecl.f137440e, beiVar));
            baj bajVar = bat.f81493e;
            int i5 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bajVar, ebr.f137407n, mo50715b, 54);
            dne dneVar = (dne) mo50715b;
            int i6 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39410n);
            int i7 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf = Integer.valueOf(i6);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ems m53233a = fow.m53233a(R.drawable.photos_emptystate_search_360x150dp, mo50715b, 0);
            int i8 = euy.f138494a;
            anf.m23600a(m53233a, null, null, null, eux.f138488a, 0.0f, null, mo50715b, 24632, 108);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 16.0f), mo50715b);
            dej.m50590b(fpb.m53237a(R.string.photos_collectionstab_collectionsgridpage_ui_places_empty_state_title, mo50715b), null, 0L, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135608g, mo50715b, 0, 0, 65022);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 16.0f), mo50715b);
            dej.m50590b(fpb.m53237a(R.string.photos_collectionstab_collectionsgridpage_ui_places_empty_state_subtitle, mo50715b), null, 0L, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135611j, 0L, 0L, null, null, null, 0L, 0, ((gcm) mo50715b.mo50720g(fkj.f139407d)).mo31122eO(30.0f), null, null, 0, 16646143), mo50715b, 0, 0, 65022);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(beiVar, i, 7);
        }
    }

    /* renamed from: bo */
    public static Intent m9111bo(Context context, int i, rsq rsqVar, MediaCollection mediaCollection, ugf ugfVar) {
        rsqVar.getClass();
        mediaCollection.getClass();
        ugfVar.getClass();
        Intent intent = new Intent(context, (Class<?>) CollectionsGridPageActivity.class);
        intent.putExtras(C1124um.m70046t(new bkbu("account_id", Integer.valueOf(i)), new bkbu("com.google.android.apps.photos.core.media_collection", mediaCollection), new bkbu("extras_collections_grid_type", rsqVar.name()), new bkbu("extras_collections_grid_page_activity_source_destination", ugfVar.name())));
        return intent;
    }

    /* renamed from: bp */
    public static Boolean m9112bp(bdrt bdrtVar) {
        bdqw bdqwVar = bdrtVar.f93633n;
        if (bdqwVar == null) {
            bdqwVar = bdqw.f93472a;
        }
        bdqv bdqvVar = bdqwVar.f93474b;
        if (bdqvVar == null) {
            bdqvVar = bdqv.f93468a;
        }
        if ((bdqvVar.f93470b & 1) != 0) {
            bdqw bdqwVar2 = bdrtVar.f93633n;
            if (bdqwVar2 == null) {
                bdqwVar2 = bdqw.f93472a;
            }
            bdqv bdqvVar2 = bdqwVar2.f93474b;
            if (bdqvVar2 == null) {
                bdqvVar2 = bdqv.f93468a;
            }
            int m36472ao = C0069b.m36472ao(bdqvVar2.f93471c);
            if (m36472ao == 0) {
                m36472ao = 1;
            }
            int i = m36472ao - 1;
            if (i != 1) {
                if (i == 2) {
                    return false;
                }
                return null;
            }
            return true;
        }
        return null;
    }

    /* renamed from: bq */
    public static void m9113bq(rqj rqjVar, MediaCollection mediaCollection, String str, String str2) {
        rqjVar.mo22788b(mediaCollection, str, str2, rqi.USER_INITIATED);
    }

    /* renamed from: br */
    public static Transformation m9114br(rqc rqcVar) {
        rpy rpyVar = new rpy();
        rpyVar.m67539g(rqcVar.f173627e);
        rpyVar.m67538f(rqcVar.f173628f);
        rqa rqaVar = rqcVar.f173629g;
        if (rqaVar == null) {
            rqaVar = rqa.f173612a;
        }
        rpyVar.m67536d(rqaVar.f173615c);
        rqa rqaVar2 = rqcVar.f173629g;
        if (rqaVar2 == null) {
            rqaVar2 = rqa.f173612a;
        }
        rpyVar.m67537e(rqaVar2.f173616d);
        rqa rqaVar3 = rqcVar.f173626d;
        if (rqaVar3 == null) {
            rqaVar3 = rqa.f173612a;
        }
        rpyVar.m67534b(rqaVar3.f173615c);
        rqa rqaVar4 = rqcVar.f173626d;
        if (rqaVar4 == null) {
            rqaVar4 = rqa.f173612a;
        }
        rpyVar.m67535c(rqaVar4.f173616d);
        return rpyVar.m67533a();
    }

    /* renamed from: bs */
    public static bfil m9115bs(Path path, rqa rqaVar, Transformation transformation, float f) {
        Path path2 = new Path(path);
        RectF m9096bF = m9096bF(path2);
        float mo46932e = transformation.mo46932e() + f;
        Matrix matrix = new Matrix();
        matrix.postRotate(-mo46932e, m9096bF.centerX(), m9096bF.centerY());
        path2.transform(matrix);
        RectF m9096bF2 = m9096bF(path2);
        bfil m39983O = rpz.f173604a.m39983O();
        bfil m39983O2 = rqc.f173622a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        rqc rqcVar = (rqc) m39983O2.f99874b;
        rqaVar.getClass();
        rqcVar.f173625c = rqaVar;
        rqcVar.f173624b |= 1;
        float mo46933f = transformation.mo46933f();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        rqc rqcVar2 = (rqc) m39983O2.f99874b;
        rqcVar2.f173624b |= 4;
        rqcVar2.f173627e = mo46933f;
        float mo46932e2 = transformation.mo46932e();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        rqc rqcVar3 = (rqc) m39983O2.f99874b;
        rqcVar3.f173624b |= 8;
        rqcVar3.f173628f = mo46932e2;
        bfil m39983O3 = rqa.f173612a.m39983O();
        float mo46930c = transformation.mo46930c();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        rqa rqaVar2 = (rqa) m39983O3.f99874b;
        rqaVar2.f173614b |= 1;
        rqaVar2.f173615c = mo46930c;
        float mo46931d = transformation.mo46931d();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        rqa rqaVar3 = (rqa) m39983O3.f99874b;
        rqaVar3.f173614b |= 2;
        rqaVar3.f173616d = mo46931d;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        rqc rqcVar4 = (rqc) m39983O2.f99874b;
        rqa rqaVar4 = (rqa) m39983O3.mo39957u();
        rqaVar4.getClass();
        rqcVar4.f173629g = rqaVar4;
        rqcVar4.f173624b |= 16;
        bfil m39983O4 = rqa.f173612a.m39983O();
        float mo46928a = transformation.mo46928a();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        rqa rqaVar5 = (rqa) m39983O4.f99874b;
        rqaVar5.f173614b |= 1;
        rqaVar5.f173615c = mo46928a;
        float mo46929b = transformation.mo46929b();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        rqa rqaVar6 = (rqa) m39983O4.f99874b;
        rqaVar6.f173614b |= 2;
        rqaVar6.f173616d = mo46929b;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        rqc rqcVar5 = (rqc) m39983O2.f99874b;
        rqa rqaVar7 = (rqa) m39983O4.mo39957u();
        rqaVar7.getClass();
        rqcVar5.f173626d = rqaVar7;
        rqcVar5.f173624b |= 2;
        rqc rqcVar6 = (rqc) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        rpz rpzVar = (rpz) m39983O.f99874b;
        rqcVar6.getClass();
        rpzVar.f173609e = rqcVar6;
        rpzVar.f173606b |= 1;
        bfil m39983O5 = rqa.f173612a.m39983O();
        float centerX = m9096bF.centerX();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        rqa rqaVar8 = (rqa) m39983O5.f99874b;
        rqaVar8.f173614b |= 1;
        rqaVar8.f173615c = centerX;
        float centerY = m9096bF.centerY();
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        rqa rqaVar9 = (rqa) m39983O5.f99874b;
        rqaVar9.f173614b |= 2;
        rqaVar9.f173616d = centerY;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        rpz rpzVar2 = (rpz) m39983O.f99874b;
        rqa rqaVar10 = (rqa) m39983O5.mo39957u();
        rqaVar10.getClass();
        rpzVar2.f173610f = rqaVar10;
        rpzVar2.f173606b |= 2;
        bfil m39983O6 = rqb.f173617a.m39983O();
        bfil m39983O7 = rqa.f173612a.m39983O();
        float f2 = m9096bF2.left;
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        rqa rqaVar11 = (rqa) m39983O7.f99874b;
        rqaVar11.f173614b |= 1;
        rqaVar11.f173615c = f2;
        float f3 = m9096bF2.top;
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        rqa rqaVar12 = (rqa) m39983O7.f99874b;
        rqaVar12.f173614b |= 2;
        rqaVar12.f173616d = f3;
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        rqb rqbVar = (rqb) m39983O6.f99874b;
        rqa rqaVar13 = (rqa) m39983O7.mo39957u();
        rqaVar13.getClass();
        rqbVar.f173620c = rqaVar13;
        rqbVar.f173619b |= 1;
        bfil m39983O8 = rqa.f173612a.m39983O();
        float f4 = m9096bF2.right;
        if (!m39983O8.f99874b.m39989ac()) {
            m39983O8.mo39959x();
        }
        rqa rqaVar14 = (rqa) m39983O8.f99874b;
        rqaVar14.f173614b |= 1;
        rqaVar14.f173615c = f4;
        float f5 = m9096bF2.bottom;
        if (!m39983O8.f99874b.m39989ac()) {
            m39983O8.mo39959x();
        }
        rqa rqaVar15 = (rqa) m39983O8.f99874b;
        rqaVar15.f173614b |= 2;
        rqaVar15.f173616d = f5;
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        rqb rqbVar2 = (rqb) m39983O6.f99874b;
        rqa rqaVar16 = (rqa) m39983O8.mo39957u();
        rqaVar16.getClass();
        rqbVar2.f173621d = rqaVar16;
        rqbVar2.f173619b |= 2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        rpz rpzVar3 = (rpz) m39983O.f99874b;
        rqb rqbVar3 = (rqb) m39983O6.mo39957u();
        rqbVar3.getClass();
        rpzVar3.f173611g = rqbVar3;
        rpzVar3.f173606b |= 4;
        return m39983O;
    }

    /* renamed from: bt */
    public static float m9116bt(LottieAnimationView lottieAnimationView) {
        return Math.min(lottieAnimationView.getWidth() / lottieAnimationView.f123214g.f153741f.width(), lottieAnimationView.getHeight() / lottieAnimationView.f123214g.f153741f.height());
    }

    /* renamed from: bu */
    public static Path m9117bu(Path path, LottieAnimationView lottieAnimationView) {
        kid kidVar = lottieAnimationView.f123214g;
        float m9116bt = m9116bt(lottieAnimationView);
        float width = lottieAnimationView.getWidth();
        float width2 = kidVar.f153741f.width() * m9116bt;
        float height = lottieAnimationView.getHeight();
        float height2 = kidVar.f153741f.height() * m9116bt;
        Matrix matrix = new Matrix();
        matrix.postScale(m9116bt, m9116bt, 0.0f, 0.0f);
        matrix.postTranslate(((int) (width - width2)) / 2, ((int) (height - height2)) / 2);
        Path path2 = new Path(path);
        path2.transform(matrix);
        return path2;
    }

    /* renamed from: bv */
    public static void m9118bv(kiq kiqVar, String str, Transformation transformation) {
        kiqVar.m60920g(new klo(str), kiv.f153841f, new kpg(new PointF(transformation.mo46928a(), transformation.mo46929b())));
        float mo46933f = transformation.mo46933f();
        kiqVar.m60920g(new klo(str), kiv.f153850o, new kpg(new kph(mo46933f, mo46933f)));
        kiqVar.m60920g(new klo(str), kiv.f153851p, new kpg(Float.valueOf(transformation.mo46932e())));
        kiqVar.m60920g(new klo(str), kiv.f153842g, new kpg(new PointF(transformation.mo46930c(), transformation.mo46931d())));
    }

    /* renamed from: bw */
    public static /* synthetic */ String m9119bw(int i) {
        if (i != 1) {
            return "PRESET";
        }
        return "USER";
    }

    /* renamed from: bx */
    public static /* synthetic */ String m9120bx(int i) {
        if (i != 1) {
            return "SUCCESS";
        }
        return "ERROR";
    }

    /* renamed from: by */
    public static /* synthetic */ String m9121by(int i) {
        if (i != 1) {
            return "SUCCESS";
        }
        return "ERROR";
    }

    /* renamed from: bz */
    public static betb m9122bz(Context context, _1846 _1846) {
        ayrf.m34761b();
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_145.class);
        _145 _145 = (_145) m9074ak(context, _1846, avzbVar.m31782i()).mo2139d(_145.class);
        if (_145 == null) {
            return null;
        }
        return _145.f891a;
    }

    /* renamed from: c */
    public static void m9123c(ContentValues contentValues) {
        contentValues.get("media_key").getClass();
    }

    /* renamed from: d */
    public static ContentValues m9124d(ContentValues contentValues, EnumSet enumSet) {
        contentValues.put("allowed_actions", Integer.valueOf(rzc.m67797a((EnumSet) Collection.EL.stream(enumSet).map(new rzb(1)).collect(Collectors.toCollection(new rza(0))))));
        return new ContentValues(contentValues);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static void m9125e(bdvg bdvgVar, ContentValues contentValues, EnumSet enumSet) {
        String str;
        bece beceVar = bdvgVar.f94035c;
        if (beceVar == null) {
            beceVar = bece.f95054a;
        }
        contentValues.put("remote_comment_id", beceVar.f95057c);
        bdwg bdwgVar = bdvgVar.f94037e;
        if (bdwgVar == null) {
            bdwgVar = bdwg.f94221a;
        }
        int m28096D = asbf.m28096D(bdwgVar.f94224c);
        String str2 = null;
        if (m28096D == 0 || m28096D != 2) {
            str = null;
        } else {
            bdwg bdwgVar2 = bdvgVar.f94037e;
            if (bdwgVar2 == null) {
                bdwgVar2 = bdwg.f94221a;
            }
            bdvu bdvuVar = bdwgVar2.f94225d;
            if (bdvuVar == null) {
                bdvuVar = bdvu.f94113a;
            }
            str = bdvuVar.f94116c;
        }
        contentValues.put("item_media_key", str);
        if ((bdvgVar.f94034b & 2) != 0) {
            bdur bdurVar = bdvgVar.f94036d;
            if (bdurVar == null) {
                bdurVar = bdur.f93907a;
            }
            str2 = bdurVar.f93910c;
        }
        contentValues.put("actor_media_key", str2);
        bdvh bdvhVar = bdvgVar.f94038f;
        if (bdvhVar == null) {
            bdvhVar = bdvh.f94041a;
        }
        bfxd bfxdVar = bdvhVar.f94044c;
        if (bfxdVar == null) {
            bfxdVar = bfxd.f102092a;
        }
        contentValues.put("segments", bfxdVar.mo39475K());
        bdvh bdvhVar2 = bdvgVar.f94038f;
        if (bdvhVar2 == null) {
            bdvhVar2 = bdvh.f94041a;
        }
        contentValues.put("timestamp", Long.valueOf(bdvhVar2.f94045d));
        Iterator it = bdvgVar.f94039g.iterator();
        while (it.hasNext()) {
            bdls m39265b = bdls.m39265b(((bdlt) it.next()).f92094c);
            if (m39265b == null) {
                m39265b = bdls.COMMENT_ALLOWED_ACTION_UNKNOWN;
            }
            rzc rzcVar = (rzc) rzc.f174541c.get(m39265b.f92090d);
            if (rzcVar != null) {
                enumSet.add(rzcVar);
            }
        }
    }

    /* renamed from: f */
    public static bdvg m9126f(bfil bfilVar) {
        boolean z;
        bdvh bdvhVar = ((bdvg) bfilVar.f99874b).f94038f;
        if (bdvhVar == null) {
            bdvhVar = bdvh.f94041a;
        }
        boolean z2 = true;
        if (1 != (bdvhVar.f94043b & 1)) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "must set segments");
        if ((((bdvg) bfilVar.f99874b).f94034b & 4) == 0) {
            z2 = false;
        }
        bain.m36827aa(z2, "must set an item or collection ref");
        return (bdvg) bfilVar.mo39957u();
    }

    /* renamed from: g */
    public static void m9127g(int i, sxb sxbVar) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        for (int i2 = 0; i2 < i && sxbVar.mo18472a(Math.min(i - i2, 400), i2); i2 += 400) {
        }
    }

    /* renamed from: h */
    public static long m9128h(Context context, int i, oyq oyqVar) {
        return ((_3015) aylw.m34567e(context, _3015.class)).mo6398e(i).mo32670c("com.google.android.apps.photos.database.AssistantCardData").mo32669b(m9129i(oyqVar), 0L);
    }

    /* renamed from: i */
    public static String m9129i(oyq oyqVar) {
        return String.valueOf(oyqVar.name()).concat("_view_timestamp");
    }

    /* renamed from: j */
    public static void m9130j(tzd tzdVar, String str, String str2, Double d) {
        int i;
        if (d != null) {
            i = 3;
        } else {
            i = 2;
        }
        ContentValues contentValues = new ContentValues(i);
        contentValues.put("assistant_card_key", str2);
        contentValues.put("remote_media_media_key", str);
        if (d != null) {
            contentValues.put("cover_media_score", d);
        }
        tzdVar.m32931Q("assistant_media", contentValues);
    }

    /* renamed from: k */
    public static boolean m9131k(tho thoVar, thy thyVar, thy thyVar2) {
        if (!thoVar.m69067a(thyVar) && thoVar.m69067a(thyVar2)) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static boolean m9132l(tho thoVar, thy thyVar, thy thyVar2) {
        if (thoVar.m69067a(thyVar) && !thoVar.m69067a(thyVar2)) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static thk m9133m(String str, String str2, String str3) {
        return new thm(new thn(str, str2, null), new thn(str, str3, null), new thj(2), null);
    }

    /* renamed from: n */
    public static thk m9134n(String str, String str2, String str3, String str4) {
        return new thm(new thn(str, str3, null), new thn(str2, str3, null), new thj(1), str4);
    }

    /* renamed from: o */
    public static thk m9135o(String str, String str2, String str3, String str4) {
        return new thm(new thn(str, str3, null), new thn(str2, str3, null), new thj(3), str4);
    }

    /* renamed from: p */
    public static String m9136p(thk thkVar) {
        return thkVar.mo69066c() + " AS " + thkVar.mo69064a();
    }

    /* renamed from: q */
    public static String m9137q(String str) {
        return "media_key_proxy.".concat(str);
    }

    /* renamed from: r */
    public static tgp m9138r(boolean z, boolean z2, long j, boolean z3) {
        int i;
        int i2 = 5;
        int i3 = 4;
        if (z) {
            if (z2) {
                i = 4;
            } else {
                i = 3;
            }
        } else {
            i = 5;
        }
        if (j < TimeUnit.DAYS.toMillis(7L)) {
            i2 = 3;
        } else if (j < TimeUnit.DAYS.toMillis(357L)) {
            i2 = 4;
        } else if (j >= TimeUnit.DAYS.toMillis(371L)) {
            i2 = 6;
        }
        if (true == z3) {
            i3 = 3;
        }
        return new tgp(i, i2, i3);
    }

    /* renamed from: s */
    public static /* synthetic */ svx m9139s(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (svx) mo39957u;
    }

    /* renamed from: t */
    public static awya m9140t(int i, svy svyVar, String str) {
        svyVar.getClass();
        ozu m65340b = _417.m7518r(str, aius.LOOKBOOK_CHECK_ELIGIBILITY, new qba(svyVar, i, 3)).m65340b();
        m65340b.m65338c(new uoi(1));
        return m65340b.m65336a();
    }

    /* renamed from: u */
    public static awya m9141u(int i, svy svyVar) {
        svyVar.getClass();
        return _417.m7518r("LookbookIncrementShowTasks", aius.LOOKBOOK_SETTING_JOB, new qba(i, svyVar, 2)).m65340b().m65336a();
    }

    /* renamed from: v */
    public static awya m9142v(final int i, final svy svyVar, final boolean z) {
        return _417.m7524x("LookbookUpdateDecisionTasks", aius.LOOKBOOK_SETTING_JOB, new pab() { // from class: svv
            @Override // p000.pab
            /* renamed from: a */
            public final void mo15201a(Context context) {
                int i2;
                bbfl bbflVar = svu.f176711a;
                Object m34577h = aylw.m34564b(context).m34577h(_831.class, null);
                boolean z2 = z;
                svy svyVar2 = svyVar;
                int i3 = i;
                _831 _831 = (_831) m34577h;
                int i4 = 1;
                if (true != z2) {
                    i2 = 2;
                } else {
                    i2 = 3;
                }
                _831.m8905c().m705c(i3, new ttn(svyVar2, i2, i4));
            }
        }).m65340b().m65336a();
    }

    /* renamed from: w */
    public static String m9143w(svy svyVar) {
        svyVar.getClass();
        int ordinal = svyVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return "LookbookEmptySrpEligibilityKey";
                    }
                    throw new bkbs();
                }
                return "LookbookGpcEligibilityKey";
            }
            return "LookbookSpmEligibilityKey";
        }
        return "LookbookClusterSrpEligibilityKey";
    }

    /* renamed from: x */
    public static Intent m9144x(Context context, int i, boolean z) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        Intent intent = new Intent(context, (Class<?>) ((_830) aylw.m34567e(context, _830.class)).mo8902a());
        intent.putExtra("account_id", i);
        intent.putExtra("show_task_list_view", z);
        return intent;
    }

    /* renamed from: y */
    public static /* synthetic */ svn m9145y(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (svn) mo39957u;
    }

    /* renamed from: z */
    public static int m9146z(Context context, tet tetVar) {
        tet tetVar2 = tet.NO_COMPOSITION;
        switch (tetVar.ordinal()) {
            case 2:
            case 3:
            case 4:
                return R.string.photos_creations_photo_image_gif;
            case 5:
                return R.string.photos_creations_photo_image_hdr;
            case 6:
                return R.string.photos_creations_photo_image_remix;
            case 7:
                return R.string.photos_creations_photo_image_smile;
            case 8:
                return R.string.photos_creations_photo_image_pano;
            case 9:
                return R.string.photos_creations_photo_image_clutter_free;
            case 10:
                return R.string.photos_creations_photo_image_action_shot;
            case 11:
                if (((_1675) aylw.m34567e(context, _1675.class)).m2025e()) {
                    return R.string.photos_creations_photo_image_movie_rebranded;
                }
                return R.string.photos_creations_photo_image_movie;
            case 12:
                return R.string.photos_creations_photo_image_snowglobe;
            case 13:
                return R.string.photos_creations_photo_image_twinkle;
            case 14:
            case 17:
            default:
                return 0;
            case 15:
                return R.string.photos_creations_photo_image_love;
            case 16:
                return R.string.photos_creations_photo_image_photobomb;
            case 18:
                return R.string.photos_creations_photo_image_stylized_photo;
            case 19:
                return R.string.photos_creations_photo_image_halloween;
            case 20:
                return R.string.photos_creations_photo_image_uncrop;
            case 21:
                return R.string.photos_creations_photo_image_colorization;
            case 22:
                return R.string.photos_creations_photo_image_portrait_color_pop;
            case 23:
                return R.string.photos_creations_photo_image_cinematic_photo;
            case 24:
                return R.string.photos_creations_photo_image_interesting_clip;
            case Filter.PRIORITY_LOW /* 25 */:
                return R.string.photos_creations_photo_image_pop_out;
            case 26:
                return R.string.photos_creations_photo_image_portrait_blur;
            case 27:
                if (((Boolean) ((_1576) aylw.m34567e(context, _1576.class)).f1310bC.mo5993a()).booleanValue()) {
                    return R.string.photos_creations_photo_image_photo_frame_styles;
                }
                return R.string.photos_creations_photo_image_photo_frame_style;
            case 28:
                return R.string.photos_creations_photo_image_auto_enhance;
            case 29:
                return R.string.photos_creations_photo_image_cinematic_moment_video;
        }
    }

    public _850(short[] sArr, char[] cArr, byte[] bArr) {
    }
}

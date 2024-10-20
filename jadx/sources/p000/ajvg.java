package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature;
import com.google.android.apps.photos.allphotos.data.search.SuggestionTypeFeature;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvg {

    /* renamed from: a */
    private static final bbfl f37739a = bbfl.m37715h("SearchSuggestionUtils");

    /* renamed from: a */
    public static final int m20114a(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        ajxg m20116c = m20116c(mediaCollection);
        if (m20116c != null) {
            switch (m20116c.ordinal()) {
                case 1:
                case 2:
                    return R.drawable.quantum_gm_ic_person_vd_theme_24;
                case 3:
                    return R.drawable.quantum_gm_ic_local_florist_vd_theme_24;
                case 4:
                    return R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24;
                case 5:
                    return R.drawable.quantum_gm_ic_play_circle_outline_vd_theme_24;
                case 6:
                    return R.drawable.quantum_gm_ic_360_vd_theme_24;
                case 7:
                    return R.drawable.quantum_gm_ic_auto_awesome_mosaic_vd_theme_24;
                case 8:
                    return R.drawable.quantum_gm_ic_movie_vd_theme_24;
                case 9:
                    return R.drawable.quantum_gm_ic_auto_awesome_motion_vd_theme_24;
                case 10:
                    return R.drawable.quantum_gm_ic_switch_video_vd_theme_24;
                case 11:
                    return R.drawable.quantum_gm_ic_theaters_vd_theme_24;
                case 12:
                    return R.drawable.quantum_gm_ic_event_vd_theme_24;
                case 13:
                    return R.drawable.quantum_gm_ic_account_box_vd_theme_24;
                case 14:
                    return R.drawable.quantum_gm_ic_smartphone_vd_theme_24;
                case 15:
                    return R.drawable.quantum_gm_ic_description_vd_theme_24;
                case 16:
                    return R.drawable.quantum_gm_ic_location_on_vd_theme_24;
                default:
                    throw new IllegalArgumentException("Unsupported SuggestionClusterType");
            }
        }
        throw new AssertionError("Suggestions with type UNKNOWN should never be shown to the user");
    }

    /* renamed from: b */
    public static final ajvf m20115b(String str, MediaCollection mediaCollection) {
        String str2;
        String str3;
        str.getClass();
        mediaCollection.getClass();
        ajxg m20116c = m20116c(mediaCollection);
        String str4 = null;
        if (m20116c != null && m20116c == ajxg.PERSON) {
            PersonSuggestionClusterFeature personSuggestionClusterFeature = (PersonSuggestionClusterFeature) mediaCollection.mo2139d(PersonSuggestionClusterFeature.class);
            if (personSuggestionClusterFeature != null) {
                str2 = personSuggestionClusterFeature.f123868a.f123871c;
            } else {
                str2 = null;
            }
            if (str2 != null && str2.length() != 0) {
                str = str2;
            }
            if (personSuggestionClusterFeature != null) {
                str3 = personSuggestionClusterFeature.f123868a.f123872d;
            } else {
                str3 = null;
            }
            if (personSuggestionClusterFeature != null) {
                str4 = personSuggestionClusterFeature.f123868a.f123869a;
            }
            return new ajvf(str, str3, str4);
        }
        return new ajvf(null, null, null);
    }

    /* renamed from: c */
    public static final ajxg m20116c(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        SuggestionTypeFeature suggestionTypeFeature = (SuggestionTypeFeature) mediaCollection.mo2139d(SuggestionTypeFeature.class);
        if (suggestionTypeFeature != null) {
            return suggestionTypeFeature.f123879a;
        }
        return null;
    }

    /* renamed from: d */
    public static final batz m20117d(int i, Context context) {
        context.getClass();
        List<akql> R = bkcw.m44264R(akql.f40137a, akql.f40151o, akql.f40139c, akql.f40150n);
        if (i != -1) {
            R.add(akql.f40144h);
        }
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(R, 10));
        for (akql akqlVar : R) {
            nno nnoVar = new nno();
            nnoVar.f162774a = i;
            nnoVar.m63893b(akqlVar.f40155q);
            nnoVar.m63894c(ajyf.MEDIA_TYPE);
            nnoVar.f162775b = context.getString(akqlVar.f40160v);
            ajvd ajvdVar = new ajvd(nnoVar.m63892a());
            ajvdVar.f37723b = context.getString(akqlVar.f40160v);
            ajvdVar.m20108b(akqlVar.f40156r);
            ajvdVar.m20110d(akqlVar.f40159u);
            arrayList.add(ajvdVar.m20107a());
        }
        return bbhs.m37870bF(arrayList);
    }

    /* renamed from: e */
    public static final blir m20118e(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        ajxg m20116c = m20116c(mediaCollection);
        if (m20116c != null) {
            switch (m20116c) {
                case UNKNOWN:
                    return blir.UNKNOWN_SUGGESTION_CLUSTER_TYPE;
                case PERSON:
                    return blir.PERSON;
                case PERSON_AND_THING:
                    return blir.PERSON_AND_THING;
                case THING:
                    return blir.THING;
                case CREATIONS:
                    return blir.CREATIONS;
                case VIDEOS:
                    return blir.VIDEOS;
                case SPHERICAL_PANORAMA:
                    return blir.SPHERICAL_PANORAMA;
                case COLLAGE:
                    return blir.COLLAGE;
                case MOVIE:
                    return blir.MOVIE;
                case ANIMATION:
                    return blir.ANIMATION;
                case CINEMATIC_CREATION:
                    return blir.CINEMATIC_CREATION;
                case INTERESTING_CLIP:
                    return blir.INTERESTING_CLIP;
                case DATE:
                    return blir.DATE;
                case SELFIE:
                    return blir.SELFIE;
                case SCREENSHOT:
                    return blir.SCREENSHOT;
                case DOCUMENT:
                    return blir.DOCUMENT;
                case PLACE:
                    return blir.PLACE;
                default:
                    Objects.toString(m20116c);
                    throw new IllegalArgumentException("Unsupported: ".concat(m20116c.toString()));
            }
        }
        throw new IllegalArgumentException("Unsupported: null suggestionType");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
    
        if (r6.booleanValue() == false) goto L26;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean m20119f(com.google.android.libraries.photos.media.MediaCollection r4, p000._2395 r5, int r6) {
        /*
            r4.getClass()
            r5.getClass()
            ajxg r0 = m20116c(r4)
            r1 = 0
            if (r0 != 0) goto L1b
            bbfl r4 = p000.ajvg.f37739a
            bbes r4 = r4.m37635c()
            bbfh r4 = (p000.bbfh) r4
            java.lang.String r5 = "Null suggestionType. Are you trying to display a non-suggestion cluster?"
            r4.mo37694p(r5)
            goto L82
        L1b:
            boolean r5 = r5.m4280j()
            r2 = 2
            r3 = 1
            if (r5 == 0) goto L68
            r5 = -1
            if (r6 == r5) goto L68
            ajxg r5 = p000.ajxg.PERSON
            if (r0 != r5) goto L53
            java.lang.Class<com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature> r5 = com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature.class
            com.google.android.libraries.photos.media.Feature r4 = r4.mo2139d(r5)
            com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature r4 = (com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature) r4
            r5 = 0
            if (r4 == 0) goto L38
            com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature$PersonSuggestionClusterData r4 = r4.f123868a
            goto L39
        L38:
            r4 = r5
        L39:
            if (r4 == 0) goto L3e
            java.lang.Boolean r6 = r4.f123873e
            goto L3f
        L3e:
            r6 = r5
        L3f:
            if (r4 == 0) goto L43
            java.lang.String r5 = r4.f123870b
        L43:
            if (r5 == 0) goto L82
            int r4 = r5.length()
            if (r4 == 0) goto L82
            if (r6 == 0) goto L53
            boolean r4 = r6.booleanValue()
            if (r4 != 0) goto L82
        L53:
            ajxg[] r4 = new p000.ajxg[r2]
            ajxg r5 = p000.ajxg.PERSON_AND_THING
            r4[r1] = r5
            ajxg r5 = p000.ajxg.UNKNOWN
            r4[r3] = r5
            java.util.List r4 = p000.bjwl.m44313an(r4)
            boolean r4 = r4.contains(r0)
            if (r4 != 0) goto L82
            return r3
        L68:
            r4 = 3
            ajxg[] r4 = new p000.ajxg[r4]
            ajxg r5 = p000.ajxg.PERSON
            r4[r1] = r5
            ajxg r5 = p000.ajxg.PERSON_AND_THING
            r4[r3] = r5
            ajxg r5 = p000.ajxg.UNKNOWN
            r4[r2] = r5
            java.util.List r4 = p000.bjwl.m44313an(r4)
            boolean r4 = r4.contains(r0)
            if (r4 != 0) goto L82
            return r3
        L82:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajvg.m20119f(com.google.android.libraries.photos.media.MediaCollection, _2395, int):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static final batz m20120g(List list, int i, Context context) {
        list.getClass();
        context.getClass();
        if (list.isEmpty()) {
            return m20117d(i, context);
        }
        batz m20117d = m20117d(i, context);
        List m44577bG = bkcw.m44577bG(list);
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SectionItem) it.next()).f128259b);
        }
        Set m44582bL = bkcw.m44582bL(arrayList);
        bbdo it2 = m20117d.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            SectionItem sectionItem = (SectionItem) it2.next();
            if (m44577bG.size() == 5) {
                break;
            }
            if (!m44582bL.contains(sectionItem.f128259b)) {
                sectionItem.getClass();
                m44577bG.add(sectionItem);
            }
        }
        return bbhs.m37870bF(m44577bG);
    }
}

package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.dateheaders.locations.Location;
import java.util.Iterator;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2001 {
    /* renamed from: a */
    public static final void m3185a(Activity activity, int i, Location location) {
        alfc alfcVar = new alfc(activity, ((awuo) aylw.m34567e(activity, awuo.class)).mo32662d());
        nno nnoVar = new nno();
        nnoVar.f162774a = i;
        nnoVar.m63893b(location.mo47062b());
        nnoVar.m63894c(ajyf.PLACES);
        nnoVar.f162775b = location.mo47064d();
        alfcVar.m20986d(nnoVar.m63892a());
        activity.startActivity(alfcVar.m20983a());
    }

    /* renamed from: b */
    public static final Intent m3186b(Context context, _2014 _2014, ahdj ahdjVar) {
        Intent mo3223a = _2014.mo3223a(context);
        mo3223a.putExtras(ahdjVar.m17810a());
        return mo3223a;
    }

    /* renamed from: c */
    public static String m3187c(Context context, QueryOptions queryOptions, int i) {
        if (!queryOptions.f124656e.contains(tes.VIDEO)) {
            return irp.m57684bU(context, R.string.photos_strings_count_photos, "count", Integer.valueOf(i));
        }
        if (queryOptions.f124656e.size() == 1) {
            return irp.m57684bU(context, R.string.photos_strings_count_videos, "count", Integer.valueOf(i));
        }
        return irp.m57684bU(context, R.string.photos_picker_restriction_item_default_description_icu, "count", Integer.valueOf(i));
    }

    /* renamed from: d */
    public static String m3188d(Context context, int i, int i2, QueryOptions queryOptions) {
        if (m3190f(i) && m3189e(i2)) {
            return context.getString(R.string.photos_picker_restriction_min_max, Integer.valueOf(i), Integer.valueOf(i2), m3187c(context, queryOptions, i2));
        }
        if (m3190f(i)) {
            return context.getString(R.string.photos_picker_restriction_min, Integer.valueOf(i), m3187c(context, queryOptions, i));
        }
        if (m3189e(i2)) {
            return context.getString(R.string.photos_picker_restriction_max, Integer.valueOf(i2), m3187c(context, queryOptions, i2));
        }
        return null;
    }

    /* renamed from: e */
    public static boolean m3189e(int i) {
        if (i < Integer.MAX_VALUE) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m3190f(int i) {
        if (i > 1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static void m3191g(ahjk ahjkVar) {
        if (!ahjkVar.mo18004g()) {
        } else {
            throw new ahjj();
        }
    }

    /* renamed from: h */
    public static final bext m3192h(bexv bexvVar, int i, bfci bfciVar) {
        Object obj;
        Object obj2;
        bfjb bfjbVar;
        bfjb bfjbVar2 = bexvVar.f98165e;
        bfjbVar2.getClass();
        Iterator<E> it = bfjbVar2.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                int m28100H = asbf.m28100H(((bexw) obj2).f98169b);
                if (m28100H == 0) {
                    m28100H = 1;
                }
                if (m28100H == i) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        bexw bexwVar = (bexw) obj2;
        if (bexwVar != null && (bfjbVar = bexwVar.f98170c) != null) {
            Iterator<E> it2 = bfjbVar.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                bfci m39434b = bfci.m39434b(((bext) next).f98149c);
                if (m39434b == null) {
                    m39434b = bfci.UNKNOWN_PHOTO_POSITION;
                }
                if (m39434b == bfciVar) {
                    obj = next;
                    break;
                }
            }
            bext bextVar = (bext) obj;
            if (bextVar != null) {
                return bextVar;
            }
        }
        throw new IllegalArgumentException("could not find matching position constants for " + ((Object) Integer.toString(i - 1)) + ", " + bfciVar);
    }

    /* renamed from: i */
    public static final bexv m3193i(bexu bexuVar, int i, bfcp bfcpVar, int i2) {
        Object obj;
        int m36483az;
        bfjb bfjbVar = bexuVar.f98158c;
        bfjbVar.getClass();
        Iterator<E> it = bfjbVar.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                bexv bexvVar = (bexv) obj;
                int m36453aV = C0069b.m36453aV(bexvVar.f98162b);
                int i3 = 1;
                if (m36453aV == 0) {
                    m36453aV = 1;
                }
                if (i == m36453aV) {
                    bfcp m39439b = bfcp.m39439b(bexvVar.f98163c);
                    if (m39439b == null) {
                        m39439b = bfcp.UNKNOWN_SURFACE_SIZE;
                    }
                    if (bfcpVar == m39439b) {
                        int i4 = bexvVar.f98164d;
                        int m36483az2 = C0069b.m36483az(i4);
                        if (m36483az2 != 0) {
                            i3 = m36483az2;
                        }
                        if (i2 == i3 || (((m36483az = C0069b.m36483az(i4)) != 0 && m36483az == 4) || i2 == 4)) {
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        bexv bexvVar2 = (bexv) obj;
        if (bexvVar2 != null) {
            return bexvVar2;
        }
        throw new IllegalArgumentException("could not find matching surface constants for " + ((Object) Integer.toString(i - 1)) + ", " + bfcpVar + ", " + ((Object) Integer.toString(i2 - 1)));
    }

    /* renamed from: j */
    public static final awya m3194j(int i, int i2) {
        return _417.m7524x("RecordFunnelEventTask", aius.PRINTING_RECORD_FUNNEL_EVENT, new ahid(i, i2, 0)).m65340b().m65336a();
    }

    /* renamed from: k */
    public static final awya m3195k(int i, int i2, String str) {
        return _417.m7524x("RecordFunnelEventTask", aius.PRINTING_RECORD_FUNNEL_EVENT, new ahie(i, i2, str, 0)).m65340b().m65336a();
    }

    /* renamed from: l */
    public static batz m3196l(_2035 _2035, int i) {
        Stream filter = Collection.EL.stream(_2035.mo3308a(i)).filter(new aefe(20));
        int i2 = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }

    /* renamed from: m */
    public static Optional m3197m(_2035 _2035, int i) {
        batz mo3308a = _2035.mo3308a(i);
        if (mo3308a.isEmpty()) {
            return Optional.empty();
        }
        if (mo3308a.size() == 1) {
            return Optional.m59252of((ahia) mo3308a.get(0));
        }
        return Optional.m59252of(ahia.ALL_PRODUCTS);
    }

    /* renamed from: n */
    public static boolean m3198n(_2035 _2035, int i) {
        if (!_2035.mo3308a(i).isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public static awxp m3199o(ahhw ahhwVar, awxs awxsVar) {
        beyf mo17955i = ahhwVar.mo17955i();
        if (mo17955i != null) {
            return ayjs.m34493d(awxsVar, mo17955i.f98272c);
        }
        beyf mo17953g = ahhwVar.mo17953g();
        if (mo17953g != null) {
            return ayjs.m34492c(awxsVar, mo17953g.f98272c);
        }
        beyf mo17954h = ahhwVar.mo17954h();
        if (mo17954h != null) {
            return ayjs.m34493d(awxsVar, mo17954h.f98272c);
        }
        becq mo17952f = ahhwVar.mo17952f();
        if (mo17952f != null) {
            return ayjs.m34494e(awxsVar, mo17952f.f95107c);
        }
        String mo17959n = ahhwVar.mo17959n();
        if (mo17959n != null) {
            return ayjs.m34491a(awxsVar, mo17959n);
        }
        return new ayjs(awxsVar, null, null, null, null);
    }

    /* renamed from: p */
    public static /* synthetic */ String m3200p(int i) {
        switch (i) {
            case 1:
                return "DRAFT";
            case 2:
                return "ORDER";
            case 3:
                return "PROMOTIONS";
            case 4:
                return "SUGGESTIONS";
            case 5:
                return "PRODUCT_PRICING";
            case 6:
                return "SUBSCRIPTION";
            default:
                return "CONFIG";
        }
    }

    /* renamed from: q */
    public static Uri m3201q(int i, int i2, ahia ahiaVar) {
        Uri.Builder appendEncodedPath = Uri.parse("content://GPhotos/printing/data").buildUpon().appendEncodedPath(Integer.toString(i2)).appendEncodedPath(m3200p(i));
        if (ahiaVar != ahia.ALL_PRODUCTS) {
            appendEncodedPath.appendEncodedPath(ahiaVar.f29604g);
        }
        return appendEncodedPath.build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: r */
    public static int m3202r(String str) {
        char c;
        switch (str.hashCode()) {
            case -1636482787:
                if (str.equals("SUBSCRIPTION")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -1117066186:
                if (str.equals("PRODUCT_PRICING")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 65307009:
                if (str.equals("DRAFT")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 75468590:
                if (str.equals("ORDER")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 627641039:
                if (str.equals("SUGGESTIONS")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1479312432:
                if (str.equals("PROMOTIONS")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1993504578:
                if (str.equals("CONFIG")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: s */
    public static void m3203s(Context context, int i, beyf beyfVar, bfcl bfclVar) {
        if (((_2112) aylw.m34567e(context, _2112.class)).m3432h(i, bfclVar, beyfVar)) {
        } else {
            throw new sih("could not update print layout in DB");
        }
    }

    /* renamed from: t */
    public static boolean m3204t(Context context, int i, beye beyeVar) {
        return ((_2112) aylw.m34567e(context, _2112.class)).m3431g(i, beyeVar, null);
    }

    /* renamed from: u */
    public static void m3205u(Context context) {
    }
}

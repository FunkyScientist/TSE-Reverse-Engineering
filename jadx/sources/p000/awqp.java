package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.libraries.places.api.model.AccessibilityOptions;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.AutoValue_Place;
import com.google.android.libraries.places.api.model.C$AutoValue_Place;
import com.google.android.libraries.places.api.model.EVChargeOptions;
import com.google.android.libraries.places.api.model.FuelOptions;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.ParkingOptions;
import com.google.android.libraries.places.api.model.PaymentOptions;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlusCode;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqp {

    /* renamed from: A */
    public List f71751A;

    /* renamed from: B */
    public List f71752B;

    /* renamed from: C */
    public PlusCode f71753C;

    /* renamed from: D */
    public Integer f71754D;

    /* renamed from: E */
    public String f71755E;

    /* renamed from: F */
    public String f71756F;

    /* renamed from: G */
    public String f71757G;

    /* renamed from: H */
    public Double f71758H;

    /* renamed from: I */
    public List f71759I;

    /* renamed from: J */
    public List f71760J;

    /* renamed from: K */
    public List f71761K;

    /* renamed from: L */
    public Integer f71762L;

    /* renamed from: M */
    public Integer f71763M;

    /* renamed from: N */
    public Integer f71764N;

    /* renamed from: O */
    public LatLngBounds f71765O;

    /* renamed from: P */
    public Uri f71766P;

    /* renamed from: Q */
    public Uri f71767Q;

    /* renamed from: R */
    public AccessibilityOptions f71768R;

    /* renamed from: S */
    public ParkingOptions f71769S;

    /* renamed from: T */
    public PaymentOptions f71770T;

    /* renamed from: U */
    public EVChargeOptions f71771U;

    /* renamed from: V */
    public List f71772V;

    /* renamed from: W */
    public FuelOptions f71773W;

    /* renamed from: X */
    private Place.BooleanPlaceAttributeValue f71774X;

    /* renamed from: Y */
    private Place.BooleanPlaceAttributeValue f71775Y;

    /* renamed from: Z */
    private Place.BooleanPlaceAttributeValue f71776Z;

    /* renamed from: a */
    public String f71777a;

    /* renamed from: aa */
    private Place.BooleanPlaceAttributeValue f71778aa;

    /* renamed from: ab */
    private Place.BooleanPlaceAttributeValue f71779ab;

    /* renamed from: ac */
    private Place.BooleanPlaceAttributeValue f71780ac;

    /* renamed from: ad */
    private Place.BooleanPlaceAttributeValue f71781ad;

    /* renamed from: ae */
    private Place.BooleanPlaceAttributeValue f71782ae;

    /* renamed from: af */
    private Place.BooleanPlaceAttributeValue f71783af;

    /* renamed from: ag */
    private Place.BooleanPlaceAttributeValue f71784ag;

    /* renamed from: ah */
    private Place.BooleanPlaceAttributeValue f71785ah;

    /* renamed from: ai */
    private Place.BooleanPlaceAttributeValue f71786ai;

    /* renamed from: aj */
    private Place.BooleanPlaceAttributeValue f71787aj;

    /* renamed from: ak */
    private Place.BooleanPlaceAttributeValue f71788ak;

    /* renamed from: al */
    private Place.BooleanPlaceAttributeValue f71789al;

    /* renamed from: am */
    private Place.BooleanPlaceAttributeValue f71790am;

    /* renamed from: an */
    private Place.BooleanPlaceAttributeValue f71791an;

    /* renamed from: ao */
    private Place.BooleanPlaceAttributeValue f71792ao;

    /* renamed from: ap */
    private Place.BooleanPlaceAttributeValue f71793ap;

    /* renamed from: aq */
    private Place.BooleanPlaceAttributeValue f71794aq;

    /* renamed from: ar */
    private Place.BooleanPlaceAttributeValue f71795ar;

    /* renamed from: as */
    private Place.BooleanPlaceAttributeValue f71796as;

    /* renamed from: at */
    private Place.BooleanPlaceAttributeValue f71797at;

    /* renamed from: au */
    private Place.BooleanPlaceAttributeValue f71798au;

    /* renamed from: b */
    public String f71799b;

    /* renamed from: c */
    public String f71800c;

    /* renamed from: d */
    public String f71801d;

    /* renamed from: e */
    public AddressComponents f71802e;

    /* renamed from: f */
    public List f71803f;

    /* renamed from: g */
    public Place.BusinessStatus f71804g;

    /* renamed from: h */
    public OpeningHours f71805h;

    /* renamed from: i */
    public String f71806i;

    /* renamed from: j */
    public String f71807j;

    /* renamed from: k */
    public Integer f71808k;

    /* renamed from: l */
    public String f71809l;

    /* renamed from: m */
    public String f71810m;

    /* renamed from: n */
    public String f71811n;

    /* renamed from: o */
    public LatLng f71812o;

    /* renamed from: p */
    public LatLng f71813p;

    /* renamed from: q */
    public String f71814q;

    /* renamed from: r */
    public String f71815r;

    /* renamed from: s */
    public String f71816s;

    /* renamed from: t */
    public String f71817t;

    /* renamed from: u */
    public String f71818u;

    /* renamed from: v */
    public OpeningHours f71819v;

    /* renamed from: w */
    public String f71820w;

    /* renamed from: x */
    public String f71821x;

    /* renamed from: y */
    public String f71822y;

    /* renamed from: z */
    public List f71823z;

    /* renamed from: a */
    public final Place m32505a() {
        C$AutoValue_Place c$AutoValue_Place = (C$AutoValue_Place) m32506b();
        List list = c$AutoValue_Place.f131592f;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bain.m36827aa(!TextUtils.isEmpty((String) it.next()), "Attributions must not contain null or empty values.");
            }
        }
        Integer num = c$AutoValue_Place.f131546G;
        if (num != null) {
            bain.m36838al(bbbd.m37584e(0, 4).mo12603a(num), "Price Level must not be out-of-range: %s to %s, but was: %s.", 0, 4, num);
        }
        Double d = c$AutoValue_Place.f131550K;
        if (d != null) {
            Double valueOf = Double.valueOf(1.0d);
            Double valueOf2 = Double.valueOf(5.0d);
            bain.m36838al(bbbd.m37584e(valueOf, valueOf2).mo12603a(d), "Rating must not be out-of-range: %s to %s, but was: %s.", valueOf, valueOf2, d);
        }
        Integer num2 = c$AutoValue_Place.f131563X;
        if (num2 != null) {
            bain.m36831ae(bbbd.m37582c(0).mo12603a(num2), "User Ratings Total must not be < 0, but was: %s.", num2);
        }
        if (list != null) {
            this.f71803f = batz.m37359i(list);
        }
        List list2 = c$AutoValue_Place.f131542C;
        if (list2 != null) {
            this.f71823z = batz.m37359i(list2);
        }
        List list3 = c$AutoValue_Place.f131544E;
        if (list3 != null) {
            this.f71752B = batz.m37359i(list3);
        }
        List list4 = c$AutoValue_Place.f131562W;
        if (list4 != null) {
            this.f71761K = batz.m37359i(list4);
        }
        List list5 = c$AutoValue_Place.f131552M;
        if (list5 != null) {
            this.f71759I = batz.m37359i(list5);
        }
        List list6 = c$AutoValue_Place.f131543D;
        if (list6 != null) {
            this.f71751A = batz.m37359i(list6);
        }
        return m32506b();
    }

    /* renamed from: b */
    public final Place m32506b() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue7;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue8;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue9;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue10;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue11;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue12;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue13;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue14;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue15;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue16;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue17;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue18;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue19;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue20;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue21;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue22;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue23;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue24 = this.f71774X;
        if (booleanPlaceAttributeValue24 != null && (booleanPlaceAttributeValue = this.f71775Y) != null && (booleanPlaceAttributeValue2 = this.f71776Z) != null && (booleanPlaceAttributeValue3 = this.f71778aa) != null && (booleanPlaceAttributeValue4 = this.f71779ab) != null && (booleanPlaceAttributeValue5 = this.f71780ac) != null && (booleanPlaceAttributeValue6 = this.f71781ad) != null && (booleanPlaceAttributeValue7 = this.f71782ae) != null && (booleanPlaceAttributeValue8 = this.f71783af) != null && (booleanPlaceAttributeValue9 = this.f71784ag) != null && (booleanPlaceAttributeValue10 = this.f71785ah) != null && (booleanPlaceAttributeValue11 = this.f71786ai) != null && (booleanPlaceAttributeValue12 = this.f71787aj) != null && (booleanPlaceAttributeValue13 = this.f71788ak) != null && (booleanPlaceAttributeValue14 = this.f71789al) != null && (booleanPlaceAttributeValue15 = this.f71790am) != null && (booleanPlaceAttributeValue16 = this.f71791an) != null && (booleanPlaceAttributeValue17 = this.f71792ao) != null && (booleanPlaceAttributeValue18 = this.f71793ap) != null && (booleanPlaceAttributeValue19 = this.f71794aq) != null && (booleanPlaceAttributeValue20 = this.f71795ar) != null && (booleanPlaceAttributeValue21 = this.f71796as) != null && (booleanPlaceAttributeValue22 = this.f71797at) != null && (booleanPlaceAttributeValue23 = this.f71798au) != null) {
            return new AutoValue_Place(this.f71777a, this.f71799b, this.f71800c, this.f71801d, this.f71802e, this.f71803f, this.f71804g, booleanPlaceAttributeValue24, this.f71805h, booleanPlaceAttributeValue, booleanPlaceAttributeValue2, this.f71806i, this.f71807j, this.f71808k, this.f71809l, this.f71810m, this.f71811n, this.f71812o, this.f71813p, this.f71814q, this.f71815r, this.f71816s, this.f71817t, this.f71818u, this.f71819v, this.f71820w, this.f71821x, this.f71822y, this.f71823z, this.f71751A, this.f71752B, this.f71753C, this.f71754D, this.f71755E, this.f71756F, this.f71757G, this.f71758H, booleanPlaceAttributeValue3, this.f71759I, this.f71760J, booleanPlaceAttributeValue4, booleanPlaceAttributeValue5, booleanPlaceAttributeValue6, booleanPlaceAttributeValue7, booleanPlaceAttributeValue8, booleanPlaceAttributeValue9, booleanPlaceAttributeValue10, booleanPlaceAttributeValue11, this.f71761K, this.f71762L, this.f71763M, this.f71764N, this.f71765O, this.f71766P, this.f71767Q, booleanPlaceAttributeValue12, this.f71768R, this.f71769S, this.f71770T, this.f71771U, booleanPlaceAttributeValue13, booleanPlaceAttributeValue14, booleanPlaceAttributeValue15, booleanPlaceAttributeValue16, booleanPlaceAttributeValue17, booleanPlaceAttributeValue18, booleanPlaceAttributeValue19, booleanPlaceAttributeValue20, booleanPlaceAttributeValue21, booleanPlaceAttributeValue22, booleanPlaceAttributeValue23, this.f71772V, this.f71773W);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f71774X == null) {
            sb.append(" curbsidePickup");
        }
        if (this.f71775Y == null) {
            sb.append(" delivery");
        }
        if (this.f71776Z == null) {
            sb.append(" dineIn");
        }
        if (this.f71778aa == null) {
            sb.append(" reservable");
        }
        if (this.f71779ab == null) {
            sb.append(" servesBeer");
        }
        if (this.f71780ac == null) {
            sb.append(" servesBreakfast");
        }
        if (this.f71781ad == null) {
            sb.append(" servesBrunch");
        }
        if (this.f71782ae == null) {
            sb.append(" servesDinner");
        }
        if (this.f71783af == null) {
            sb.append(" servesLunch");
        }
        if (this.f71784ag == null) {
            sb.append(" servesVegetarianFood");
        }
        if (this.f71785ah == null) {
            sb.append(" servesWine");
        }
        if (this.f71786ai == null) {
            sb.append(" takeout");
        }
        if (this.f71787aj == null) {
            sb.append(" wheelchairAccessibleEntrance");
        }
        if (this.f71788ak == null) {
            sb.append(" outdoorSeating");
        }
        if (this.f71789al == null) {
            sb.append(" liveMusic");
        }
        if (this.f71790am == null) {
            sb.append(" menuForChildren");
        }
        if (this.f71791an == null) {
            sb.append(" servesCocktails");
        }
        if (this.f71792ao == null) {
            sb.append(" servesDessert");
        }
        if (this.f71793ap == null) {
            sb.append(" servesCoffee");
        }
        if (this.f71794aq == null) {
            sb.append(" goodForChildren");
        }
        if (this.f71795ar == null) {
            sb.append(" allowsDogs");
        }
        if (this.f71796as == null) {
            sb.append(" restroom");
        }
        if (this.f71797at == null) {
            sb.append(" goodForGroups");
        }
        if (this.f71798au == null) {
            sb.append(" goodForWatchingSports");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: c */
    public final void m32507c(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71795ar = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null allowsDogs");
    }

    /* renamed from: d */
    public final void m32508d(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71774X = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null curbsidePickup");
    }

    /* renamed from: e */
    public final void m32509e(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71775Y = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null delivery");
    }

    /* renamed from: f */
    public final void m32510f(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71776Z = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null dineIn");
    }

    /* renamed from: g */
    public final void m32511g(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71794aq = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null goodForChildren");
    }

    /* renamed from: h */
    public final void m32512h(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71797at = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null goodForGroups");
    }

    /* renamed from: i */
    public final void m32513i(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71798au = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null goodForWatchingSports");
    }

    /* renamed from: j */
    public final void m32514j(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71789al = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null liveMusic");
    }

    /* renamed from: k */
    public final void m32515k(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71790am = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null menuForChildren");
    }

    /* renamed from: l */
    public final void m32516l(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71788ak = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null outdoorSeating");
    }

    /* renamed from: m */
    public final void m32517m(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71778aa = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null reservable");
    }

    /* renamed from: n */
    public final void m32518n(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71796as = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null restroom");
    }

    /* renamed from: o */
    public final void m32519o(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71779ab = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesBeer");
    }

    /* renamed from: p */
    public final void m32520p(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71780ac = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesBreakfast");
    }

    /* renamed from: q */
    public final void m32521q(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71781ad = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesBrunch");
    }

    /* renamed from: r */
    public final void m32522r(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71791an = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesCocktails");
    }

    /* renamed from: s */
    public final void m32523s(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71793ap = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesCoffee");
    }

    /* renamed from: t */
    public final void m32524t(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71792ao = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesDessert");
    }

    /* renamed from: u */
    public final void m32525u(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71782ae = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesDinner");
    }

    /* renamed from: v */
    public final void m32526v(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71783af = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesLunch");
    }

    /* renamed from: w */
    public final void m32527w(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71784ag = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesVegetarianFood");
    }

    /* renamed from: x */
    public final void m32528x(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71785ah = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null servesWine");
    }

    /* renamed from: y */
    public final void m32529y(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71786ai = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null takeout");
    }

    /* renamed from: z */
    public final void m32530z(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f71787aj = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null wheelchairAccessibleEntrance");
    }
}

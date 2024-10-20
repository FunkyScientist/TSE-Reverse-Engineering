package p000;

import android.text.TextUtils;
import com.google.android.libraries.places.api.model.AutoValue_OpeningHours;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.C$AutoValue_OpeningHours;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbuy {

    /* renamed from: a */
    public Object f83558a;

    /* renamed from: b */
    public Object f83559b;

    /* renamed from: c */
    public Object f83560c;

    /* renamed from: d */
    public Object f83561d;

    public bbuy() {
        this.f83558a = null;
        this.f83559b = null;
        this.f83560c = null;
        this.f83561d = null;
    }

    /* renamed from: a */
    public static String m38251a(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.concurrent.ThreadFactory] */
    /* renamed from: b */
    public static ThreadFactory m38252b(bbuy bbuyVar) {
        AtomicLong atomicLong;
        Object obj = bbuyVar.f83558a;
        Object obj2 = bbuyVar.f83559b;
        Object obj3 = bbuyVar.f83560c;
        Object obj4 = bbuyVar.f83561d;
        Object obj5 = obj4;
        if (obj4 == null) {
            obj5 = Executors.defaultThreadFactory();
        }
        ?? r4 = obj5;
        if (obj != null) {
            atomicLong = new AtomicLong(0L);
        } else {
            atomicLong = null;
        }
        return new bbux(r4, (String) obj, atomicLong, (Boolean) obj2, (Integer) obj3);
    }

    /* renamed from: c */
    public final void m38253c(boolean z) {
        this.f83559b = Boolean.valueOf(z);
    }

    /* renamed from: d */
    public final void m38254d(String str) {
        m38251a(str, 0);
        this.f83558a = str;
    }

    /* renamed from: e */
    public final axvu m38255e() {
        Object obj = this.f83560c;
        Object obj2 = this.f83558a;
        return new axvu((Long) obj, (Long) obj2, (Long) this.f83561d, (Integer) this.f83559b);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, _3099] */
    /* renamed from: f */
    public final axvi m38256f() {
        Object obj;
        Object obj2;
        Object obj3 = this.f83559b;
        if (obj3 != null && (obj = this.f83558a) != null && (obj2 = this.f83560c) != null) {
            return new axvi(this.f83561d, (axsv) obj3, (ClientVersion) obj, (ClientConfigInternal) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f83559b == null) {
            sb.append(" accountData");
        }
        if (this.f83558a == null) {
            sb.append(" clientVersion");
        }
        if (this.f83560c == null) {
            sb.append(" clientConfig");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: g */
    public final void m38257g(axsv axsvVar) {
        if (axsvVar != null) {
            this.f83559b = axsvVar;
            return;
        }
        throw new NullPointerException("Null accountData");
    }

    /* renamed from: h */
    public final void m38258h(ClientVersion clientVersion) {
        if (clientVersion != null) {
            this.f83558a = clientVersion;
            return;
        }
        throw new NullPointerException("Null clientVersion");
    }

    /* renamed from: i */
    public final awqu m38259i() {
        m38261k(batz.m37359i(m38260j().f71838b));
        return m38260j();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Object] */
    /* renamed from: j */
    public final awqu m38260j() {
        ?? r1;
        Object obj = this.f83560c;
        if (obj != null && (r1 = this.f83558a) != 0) {
            return new awqu((String) obj, r1, (AutocompleteSessionToken) this.f83561d, (_2305) this.f83559b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f83560c == null) {
            sb.append(" placeId");
        }
        if (this.f83558a == null) {
            sb.append(" placeFields");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: k */
    public final void m38261k(List list) {
        if (list != null) {
            this.f83558a = list;
            return;
        }
        throw new NullPointerException("Null placeFields");
    }

    /* renamed from: l */
    public final void m38262l(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f83559b = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null acceptsCashOnly");
    }

    /* renamed from: m */
    public final void m38263m(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f83561d = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null acceptsCreditCards");
    }

    /* renamed from: n */
    public final void m38264n(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f83560c = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null acceptsDebitCards");
    }

    /* renamed from: o */
    public final void m38265o(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f83558a = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null acceptsNfc");
    }

    /* renamed from: p */
    public final OpeningHours m38266p() {
        C$AutoValue_OpeningHours c$AutoValue_OpeningHours = (C$AutoValue_OpeningHours) m38267q();
        Iterator it = c$AutoValue_OpeningHours.f131520d.iterator();
        while (it.hasNext()) {
            bain.m36827aa(!TextUtils.isEmpty((String) it.next()), "WeekdayText must not contain null or empty values.");
        }
        batz m37359i = batz.m37359i(c$AutoValue_OpeningHours.f131518b);
        if (m37359i != null) {
            this.f83560c = m37359i;
            m38268r(batz.m37359i(c$AutoValue_OpeningHours.f131520d));
            batz m37359i2 = batz.m37359i(c$AutoValue_OpeningHours.f131519c);
            if (m37359i2 != null) {
                this.f83558a = m37359i2;
                return m38267q();
            }
            throw new NullPointerException("Null specialDays");
        }
        throw new NullPointerException("Null periods");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: q */
    public final OpeningHours m38267q() {
        ?? r1;
        ?? r2;
        ?? r0 = this.f83560c;
        if (r0 != 0 && (r1 = this.f83558a) != 0 && (r2 = this.f83561d) != 0) {
            return new AutoValue_OpeningHours((OpeningHours.HoursType) this.f83559b, r0, r1, r2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f83560c == null) {
            sb.append(" periods");
        }
        if (this.f83558a == null) {
            sb.append(" specialDays");
        }
        if (this.f83561d == null) {
            sb.append(" weekdayText");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: r */
    public final void m38268r(List list) {
        if (list != null) {
            this.f83561d = list;
            return;
        }
        throw new NullPointerException("Null weekdayText");
    }

    /* renamed from: s */
    public final void m38269s(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f83559b = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null wheelchairAccessibleEntrance");
    }

    /* renamed from: t */
    public final void m38270t(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f83560c = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null wheelchairAccessibleParking");
    }

    /* renamed from: u */
    public final void m38271u(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f83558a = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null wheelchairAccessibleRestroom");
    }

    /* renamed from: v */
    public final void m38272v(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.f83561d = booleanPlaceAttributeValue;
            return;
        }
        throw new NullPointerException("Null wheelchairAccessibleSeating");
    }

    public bbuy(byte[] bArr) {
    }
}

package p000;

import com.google.android.libraries.social.populous.core.C$AutoValue_PeopleApiAffinity;
import com.google.android.libraries.social.populous.core.PeopleApiAffinity;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import java.util.Collection;
import java.util.EnumSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axuf {

    /* renamed from: a */
    public PeopleApiAffinity f75048a = PeopleApiAffinity.f132640e;

    /* renamed from: b */
    public double f75049b = ((C$AutoValue_PeopleApiAffinity) PeopleApiAffinity.f132640e).f132525a;

    /* renamed from: c */
    public int f75050c = 0;

    /* renamed from: d */
    public int f75051d = 0;

    /* renamed from: e */
    public boolean f75052e = false;

    /* renamed from: f */
    public boolean f75053f = false;

    /* renamed from: g */
    public boolean f75054g;

    /* renamed from: h */
    public boolean f75055h;

    /* renamed from: i */
    public boolean f75056i;

    /* renamed from: j */
    public boolean f75057j;

    /* renamed from: k */
    public boolean f75058k;

    /* renamed from: l */
    public boolean f75059l;

    /* renamed from: m */
    public String f75060m;

    /* renamed from: n */
    public String f75061n;

    /* renamed from: o */
    public Long f75062o;

    /* renamed from: p */
    public bhim f75063p;

    /* renamed from: q */
    public Integer f75064q;

    /* renamed from: r */
    public int f75065r;

    /* renamed from: s */
    private batz f75066s;

    /* renamed from: t */
    private batz f75067t;

    /* renamed from: u */
    private final EnumSet f75068u;

    /* renamed from: v */
    private batz f75069v;

    public axuf() {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f75066s = batzVar;
        this.f75067t = batzVar;
        this.f75068u = EnumSet.noneOf(axul.class);
        this.f75069v = bbbl.f81875a;
        this.f75054g = false;
        this.f75055h = false;
        this.f75056i = false;
        this.f75057j = false;
        this.f75058k = false;
        this.f75059l = false;
        this.f75065r = 1;
        this.f75060m = null;
        this.f75061n = null;
        this.f75062o = null;
        this.f75063p = null;
        this.f75064q = null;
    }

    /* renamed from: a */
    public final PersonFieldMetadata m33930a() {
        return new PersonFieldMetadata(this.f75048a, this.f75049b, this.f75050c, this.f75051d, this.f75052e, this.f75053f, this.f75066s, this.f75067t, this.f75068u, this.f75069v, this.f75054g, this.f75055h, this.f75056i, this.f75057j, this.f75058k, this.f75059l, this.f75065r, this.f75060m, this.f75061n, this.f75062o, this.f75063p, this.f75064q);
    }

    /* renamed from: b */
    public final void m33931b(axul axulVar) {
        this.f75068u.add(axulVar);
    }

    /* renamed from: c */
    public final void m33932c(List list) {
        this.f75069v = batz.m37359i(list);
    }

    /* renamed from: d */
    public final void m33933d(List list) {
        this.f75066s = batz.m37359i(list);
    }

    /* renamed from: e */
    public final void m33934e(Collection collection) {
        this.f75068u.clear();
        this.f75068u.addAll(collection);
    }

    /* renamed from: f */
    public final void m33935f(PersonFieldMetadata personFieldMetadata) {
        m33934e(bbhs.m37804R(personFieldMetadata.f132649i, axul.class));
        this.f75048a = personFieldMetadata.f132641a;
        this.f75049b = personFieldMetadata.f132642b;
        this.f75050c = personFieldMetadata.f132643c;
        this.f75051d = personFieldMetadata.f132644d;
        this.f75056i = personFieldMetadata.f132654n;
        this.f75065r = personFieldMetadata.f132662v;
        this.f75060m = personFieldMetadata.f132658r;
        this.f75067t = batz.m37353B(personFieldMetadata.f132648h);
        this.f75054g = personFieldMetadata.f132652l;
        this.f75055h = personFieldMetadata.f132653m;
        m33933d(personFieldMetadata.f132647g);
        this.f75061n = personFieldMetadata.f132659s;
        this.f75062o = personFieldMetadata.f132660t;
        m33932c(personFieldMetadata.f132650j);
        this.f75052e = personFieldMetadata.f132645e;
        this.f75053f = personFieldMetadata.f132646f;
        this.f75063p = personFieldMetadata.f132661u;
        this.f75057j = personFieldMetadata.f132655o;
        this.f75058k = personFieldMetadata.f132656p;
        this.f75059l = personFieldMetadata.f132657q;
        this.f75064q = personFieldMetadata.f132651k;
    }
}

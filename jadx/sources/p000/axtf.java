package p000;

import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.Experiments;
import com.google.android.libraries.social.populous.core.SessionContextRuleSet;
import com.google.android.libraries.social.populous.core.SocialAffinityAllEventSource;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axtf {

    /* renamed from: A */
    public boolean f74887A;

    /* renamed from: B */
    public int f74888B;

    /* renamed from: C */
    public int f74889C;

    /* renamed from: D */
    public int f74890D;

    /* renamed from: E */
    public int f74891E;

    /* renamed from: F */
    public int f74892F;

    /* renamed from: G */
    public int f74893G;

    /* renamed from: H */
    public int f74894H;

    /* renamed from: I */
    public int f74895I;

    /* renamed from: J */
    private Boolean f74896J;

    /* renamed from: K */
    private Integer f74897K;

    /* renamed from: L */
    private Boolean f74898L;

    /* renamed from: M */
    private _3138 f74899M;

    /* renamed from: N */
    private Boolean f74900N;

    /* renamed from: O */
    private Long f74901O;

    /* renamed from: P */
    private Boolean f74902P;

    /* renamed from: Q */
    private Boolean f74903Q;

    /* renamed from: R */
    private Boolean f74904R;

    /* renamed from: S */
    private axth f74905S;

    /* renamed from: T */
    private Boolean f74906T;

    /* renamed from: U */
    private Experiments f74907U;

    /* renamed from: V */
    private int f74908V;

    /* renamed from: a */
    public Boolean f74909a;

    /* renamed from: b */
    public Long f74910b;

    /* renamed from: c */
    public Boolean f74911c;

    /* renamed from: d */
    public _3138 f74912d;

    /* renamed from: e */
    public Boolean f74913e;

    /* renamed from: f */
    public _3154 f74914f;

    /* renamed from: g */
    public SocialAffinityAllEventSource f74915g;

    /* renamed from: h */
    public String f74916h;

    /* renamed from: i */
    public String f74917i;

    /* renamed from: j */
    public _3138 f74918j;

    /* renamed from: k */
    public Boolean f74919k;

    /* renamed from: l */
    public axti f74920l;

    /* renamed from: m */
    public boolean f74921m;

    /* renamed from: n */
    public Boolean f74922n;

    /* renamed from: o */
    public Boolean f74923o;

    /* renamed from: p */
    public SessionContextRuleSet f74924p;

    /* renamed from: q */
    public _3138 f74925q;

    /* renamed from: r */
    public Boolean f74926r;

    /* renamed from: s */
    public boolean f74927s;

    /* renamed from: t */
    public _3138 f74928t;

    /* renamed from: u */
    public boolean f74929u;

    /* renamed from: v */
    public boolean f74930v;

    /* renamed from: w */
    public boolean f74931w;

    /* renamed from: x */
    public boolean f74932x;

    /* renamed from: y */
    public boolean f74933y;

    /* renamed from: z */
    public int f74934z;

    public axtf() {
        this.f74888B = 2;
        this.f74890D = 1;
        this.f74908V = 1;
        this.f74927s = false;
        this.f74929u = false;
        this.f74931w = false;
        this.f74932x = false;
        this.f74933y = true;
        this.f74934z = -1;
        this.f74895I = 1;
        this.f74887A = false;
    }

    /* renamed from: a */
    public final ClientConfigInternal m33879a() {
        String str;
        Boolean bool = this.f74896J;
        int i = this.f74888B;
        if (bool == null) {
            str = " shouldFormatPhoneNumbers";
        } else {
            str = "";
        }
        if (i == 2) {
            str = str.concat(" clientId");
        }
        if (this.f74897K == null) {
            str = str.concat(" maxAutocompletions");
        }
        if (this.f74889C == 0) {
            str = str.concat(" peopleApiAutocompleteClientId");
        }
        if (this.f74890D == 0) {
            str = str.concat(" affinityType");
        }
        if (this.f74891E == 0) {
            str = str.concat(" peopleApiAppType");
        }
        if (this.f74898L == null) {
            str = str.concat(" shouldFilterIantsByAppType");
        }
        if (this.f74899M == null) {
            str = str.concat(" autocompletionCategories");
        }
        if (this.f74900N == null) {
            str = str.concat(" returnContactsWithProfileIdOnly");
        }
        if (this.f74909a == null) {
            str = str.concat(" shouldCreateSeparateInAppNotificationTargetResults");
        }
        if (this.f74910b == null) {
            str = str.concat(" cacheRefreshWindowMs");
        }
        if (this.f74901O == null) {
            str = str.concat(" cacheInvalidateTimeMs");
        }
        if (this.f74911c == null) {
            str = str.concat(" needWarmUpStarlightCache");
        }
        if (this.f74912d == null) {
            str = str.concat(" peopleRequestsExtensions");
        }
        if (this.f74913e == null) {
            str = str.concat(" requestPeopleSMimeInfo");
        }
        if (this.f74914f == null) {
            str = str.concat(" socialAffinityApplication");
        }
        if (this.f74915g == null) {
            str = str.concat(" socialAffinityAllEventSource");
        }
        if (this.f74916h == null) {
            str = str.concat(" clearcutLogSource");
        }
        if (this.f74917i == null) {
            str = str.concat(" metricClearcutLogSource");
        }
        if (this.f74918j == null) {
            str = str.concat(" additionalPhenotypeLogSources");
        }
        if (this.f74902P == null) {
            str = str.concat(" returnServerContactsOnly");
        }
        if (this.f74919k == null) {
            str = str.concat(" useLiveAutocomplete");
        }
        if (this.f74920l == null) {
            str = str.concat(" minimumTopNCacheCallbackStatus");
        }
        if (this.f74903Q == null) {
            str = str.concat(" shouldMixServerAndDeviceContacts");
        }
        if (this.f74892F == 0) {
            str = str.concat(" emptyQueryResultGroupingOption");
        }
        if (this.f74893G == 0) {
            str = str.concat(" nonEmptyQueryResultGroupingOption");
        }
        if (this.f74904R == null) {
            str = str.concat(" shouldLogActionAfterAutocompleteSessionClosedException");
        }
        if (this.f74905S == null) {
            str = str.concat(" metadataFieldOrderingConvention");
        }
        if (this.f74906T == null) {
            str = str.concat(" shouldFilterOwnerFields");
        }
        if (this.f74922n == null) {
            str = str.concat(" requireExactMatch");
        }
        if (this.f74923o == null) {
            str = str.concat(" livePeopleApiLoaderEnabled");
        }
        if (this.f74924p == null) {
            str = str.concat(" sessionContextRuleSet");
        }
        if (this.f74907U == null) {
            str = str.concat(" internalBuilderExperiments");
        }
        if (this.f74925q == null) {
            str = str.concat(" requestMaskIncludeContainers");
        }
        if (this.f74926r == null) {
            str = str.concat(" shouldEnablePrivateNames");
        }
        if (this.f74894H == 0) {
            str = str.concat(" cacheKey");
        }
        if (this.f74928t == null) {
            str = str.concat(" includedProfileStates");
        }
        if (str.isEmpty()) {
            return new ClientConfigInternal(this.f74896J.booleanValue(), this.f74888B, this.f74897K.intValue(), this.f74889C, this.f74890D, this.f74908V, this.f74891E, this.f74898L.booleanValue(), this.f74899M, this.f74900N.booleanValue(), this.f74909a.booleanValue(), this.f74910b.longValue(), this.f74901O.longValue(), this.f74911c.booleanValue(), this.f74912d, this.f74913e.booleanValue(), this.f74914f, this.f74915g, this.f74916h, this.f74917i, this.f74918j, this.f74902P.booleanValue(), this.f74919k.booleanValue(), this.f74920l, this.f74921m, this.f74903Q.booleanValue(), this.f74892F, this.f74893G, this.f74904R.booleanValue(), this.f74905S, this.f74906T.booleanValue(), this.f74922n.booleanValue(), this.f74923o.booleanValue(), this.f74924p, this.f74907U, this.f74925q, this.f74926r.booleanValue(), this.f74894H, this.f74927s, this.f74928t, this.f74929u, this.f74930v, this.f74931w, this.f74932x, this.f74933y, this.f74934z, this.f74895I, this.f74887A);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    /* renamed from: b */
    final balb m33880b() {
        Experiments experiments = this.f74907U;
        if (experiments == null) {
            return bajo.f81037a;
        }
        return balb.m36938i(experiments);
    }

    /* renamed from: c */
    public final void m33881c(Experiments experiments) {
        axxl axxlVar;
        if (!m33880b().mo36894g()) {
            axxlVar = new axxl((byte[]) null);
        } else {
            Object mo36890c = m33880b().mo36890c();
            axxl axxlVar2 = new axxl((byte[]) null);
            axxlVar2.m34055a((Experiments) mo36890c);
            axxlVar = axxlVar2;
        }
        axxlVar.m34055a(experiments);
        this.f74907U = new Experiments(axxlVar);
    }

    /* renamed from: d */
    public final void m33882d(Collection collection) {
        collection.getClass();
        this.f74918j = _3138.m6899G(collection);
    }

    /* renamed from: e */
    public final void m33883e(_3138 _3138) {
        _3138.getClass();
        this.f74899M = _3138;
    }

    /* renamed from: f */
    public final void m33884f(long j) {
        this.f74901O = Long.valueOf(j);
    }

    /* renamed from: g */
    public final void m33885g(int i) {
        this.f74897K = Integer.valueOf(i);
    }

    /* renamed from: h */
    public final void m33886h(axth axthVar) {
        axthVar.getClass();
        this.f74905S = axthVar;
    }

    /* renamed from: i */
    public final void m33887i(boolean z) {
        this.f74900N = Boolean.valueOf(z);
    }

    /* renamed from: j */
    public final void m33888j(boolean z) {
        this.f74902P = Boolean.valueOf(z);
    }

    /* renamed from: k */
    public final void m33889k(boolean z) {
        this.f74898L = Boolean.valueOf(z);
    }

    /* renamed from: l */
    public final void m33890l(boolean z) {
        this.f74906T = Boolean.valueOf(z);
    }

    /* renamed from: m */
    public final void m33891m(boolean z) {
        this.f74896J = Boolean.valueOf(z);
    }

    /* renamed from: n */
    public final void m33892n(boolean z) {
        this.f74904R = Boolean.valueOf(z);
    }

    /* renamed from: o */
    public final void m33893o(boolean z) {
        this.f74903Q = Boolean.valueOf(z);
    }

    public axtf(ClientConfigInternal clientConfigInternal) {
        this.f74888B = 2;
        this.f74890D = 1;
        this.f74908V = 1;
        this.f74927s = false;
        this.f74929u = false;
        this.f74931w = false;
        this.f74932x = false;
        this.f74933y = true;
        this.f74934z = -1;
        this.f74895I = 1;
        this.f74887A = false;
        this.f74896J = Boolean.valueOf(clientConfigInternal.f132599d);
        this.f74888B = clientConfigInternal.f132590Q;
        this.f74897K = Integer.valueOf(clientConfigInternal.f132600e);
        this.f74889C = clientConfigInternal.f132591R;
        this.f74890D = clientConfigInternal.f132592S;
        this.f74908V = clientConfigInternal.f132593T;
        this.f74891E = clientConfigInternal.f132594U;
        this.f74898L = Boolean.valueOf(clientConfigInternal.f132601f);
        this.f74899M = clientConfigInternal.f132602g;
        this.f74900N = Boolean.valueOf(clientConfigInternal.f132603h);
        this.f74909a = Boolean.valueOf(clientConfigInternal.f132604i);
        this.f74910b = Long.valueOf(clientConfigInternal.f132605j);
        this.f74901O = Long.valueOf(clientConfigInternal.f132606k);
        this.f74911c = Boolean.valueOf(clientConfigInternal.f132607l);
        this.f74912d = clientConfigInternal.f132608m;
        this.f74913e = Boolean.valueOf(clientConfigInternal.f132609n);
        this.f74914f = clientConfigInternal.f132610o;
        this.f74915g = clientConfigInternal.f132611p;
        this.f74916h = clientConfigInternal.f132612q;
        this.f74917i = clientConfigInternal.f132613r;
        this.f74918j = clientConfigInternal.f132614s;
        this.f74902P = Boolean.valueOf(clientConfigInternal.f132615t);
        this.f74919k = Boolean.valueOf(clientConfigInternal.f132616u);
        this.f74920l = clientConfigInternal.f132617v;
        this.f74921m = clientConfigInternal.f132618w;
        this.f74903Q = Boolean.valueOf(clientConfigInternal.f132619x);
        this.f74892F = clientConfigInternal.f132595V;
        this.f74893G = clientConfigInternal.f132596W;
        this.f74904R = Boolean.valueOf(clientConfigInternal.f132620y);
        this.f74905S = clientConfigInternal.f132621z;
        this.f74906T = Boolean.valueOf(clientConfigInternal.f132574A);
        this.f74922n = Boolean.valueOf(clientConfigInternal.f132575B);
        this.f74923o = Boolean.valueOf(clientConfigInternal.f132576C);
        this.f74924p = clientConfigInternal.f132577D;
        this.f74907U = clientConfigInternal.f132578E;
        this.f74925q = clientConfigInternal.f132579F;
        this.f74926r = Boolean.valueOf(clientConfigInternal.f132580G);
        this.f74894H = clientConfigInternal.f132597X;
        this.f74927s = clientConfigInternal.f132581H;
        this.f74928t = clientConfigInternal.f132582I;
        this.f74929u = clientConfigInternal.f132583J;
        this.f74930v = clientConfigInternal.f132584K;
        this.f74931w = clientConfigInternal.f132585L;
        this.f74932x = clientConfigInternal.f132586M;
        this.f74933y = clientConfigInternal.f132587N;
        this.f74934z = clientConfigInternal.f132588O;
        this.f74895I = clientConfigInternal.f132598Y;
        this.f74887A = clientConfigInternal.f132589P;
    }
}

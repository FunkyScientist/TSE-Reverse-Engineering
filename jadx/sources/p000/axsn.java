package p000;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.AutocompleteSession;
import com.google.android.libraries.social.populous.AutocompleteSessionBase;
import com.google.android.libraries.social.populous.android.AndroidLibAutocompleteSession;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import com.google.android.libraries.social.populous.core.Experiments;
import com.google.android.libraries.social.populous.core.SessionContext;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsn implements axrk {

    /* renamed from: s */
    public static final /* synthetic */ int f74799s = 0;

    /* renamed from: t */
    private static final baia f74800t = new baia();

    /* renamed from: a */
    public final Context f74801a;

    /* renamed from: b */
    protected final ClientConfigInternal f74802b;

    /* renamed from: c */
    public final bbum f74803c;

    /* renamed from: d */
    protected final String f74804d;

    /* renamed from: e */
    protected final String f74805e;

    /* renamed from: f */
    public final _3098 f74806f;

    /* renamed from: g */
    protected final bbuj f74807g;

    /* renamed from: h */
    protected final ClientVersion f74808h;

    /* renamed from: k */
    protected final axrn f74811k;

    /* renamed from: l */
    public final axwq f74812l;

    /* renamed from: n */
    final bbuj f74814n;

    /* renamed from: o */
    public ayaw f74815o;

    /* renamed from: p */
    public final axxs f74816p;

    /* renamed from: q */
    public final axzw f74817q;

    /* renamed from: r */
    public final axzw f74818r;

    /* renamed from: u */
    private final _3137 f74819u;

    /* renamed from: v */
    private final bbuj f74820v;

    /* renamed from: w */
    private final bbuj f74821w;

    /* renamed from: i */
    protected final axvx f74809i = new axvx();

    /* renamed from: j */
    protected final axvx f74810j = new axvx();

    /* renamed from: m */
    public final AtomicReference f74813m = new AtomicReference(null);

    /* JADX WARN: Removed duplicated region for block: B:8:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public axsn(android.content.Context r27, final com.google.android.libraries.social.populous.core.ClientVersion r28, final p000._3098 r29, p000.axsv r30, java.util.Locale r31, final java.util.concurrent.ExecutorService r32, final java.util.concurrent.ScheduledExecutorService r33, com.google.android.libraries.social.populous.core.Experiments r34, com.google.android.libraries.social.populous.core.ClientConfigInternal r35, p000._3137 r36, java.util.List r37, final p000.baug r38) {
        /*
            Method dump skipped, instructions count: 515
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axsn.<init>(android.content.Context, com.google.android.libraries.social.populous.core.ClientVersion, _3098, axsv, java.util.Locale, java.util.concurrent.ExecutorService, java.util.concurrent.ScheduledExecutorService, com.google.android.libraries.social.populous.core.Experiments, com.google.android.libraries.social.populous.core.ClientConfigInternal, _3137, java.util.List, baug):void");
    }

    /* renamed from: i */
    public static AutocompleteSession m33816i(ClientConfigInternal clientConfigInternal, String str, SessionContext sessionContext, bbuj bbujVar, axvx axvxVar) {
        return new AndroidLibAutocompleteSession(str, clientConfigInternal, new _3075((byte[]) null), new xyg(5, (int[]) null), sessionContext, bbujVar, axvxVar);
    }

    /* renamed from: n */
    private static ClientConfigInternal m33817n(ClientConfigInternal clientConfigInternal, Experiments experiments) {
        axtf axtfVar = new axtf(clientConfigInternal);
        axtfVar.m33881c(experiments);
        return axtfVar.m33879a();
    }

    /* renamed from: o */
    private final axzw m33818o(Context context, String str, ClientConfigInternal clientConfigInternal, ClientVersion clientVersion) {
        return awgq.m32000D(context, this.f74806f.mo6673c(), _2932.m6125s(str, clientConfigInternal, clientVersion), new avwl(this, 11), this.f74819u, new ArrayList());
    }

    @Override // p000.axrk
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ AutocompleteSessionBase mo33713a(Context context, SessionContext sessionContext, axrp axrpVar) {
        return m33819j(context, this.f74802b, sessionContext, axrpVar);
    }

    @Override // p000.axrk
    /* renamed from: b */
    public final axti mo33714b() {
        balb m33820k = m33820k();
        if (!m33820k.mo36894g()) {
            return axti.UNKNOWN;
        }
        if (!m33821l(m33820k)) {
            return axti.FULL;
        }
        return axti.EMPTY;
    }

    @Override // p000.axrk
    /* renamed from: c */
    public final bbuj mo33715c() {
        return bain.m36856e(new awtz(this, 2), this.f74803c);
    }

    @Override // p000.axrk
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ AutocompleteSessionBase mo33716d(Context context, _3097 _3097, SessionContext sessionContext) {
        return m33819j(context, _3097, sessionContext, null);
    }

    @Override // p000.axrk
    /* renamed from: e */
    public final void mo33717e(List list, axsa axsaVar) {
        bain.m36860i(this.f74821w, new acyh(list, axsaVar, 14, (char[]) null), bbte.f83473a);
    }

    @Override // p000.axrk
    /* renamed from: f */
    public final void mo33718f(axun axunVar) {
        f74800t.m36778a();
        new axsi(axunVar, this.f74817q, mo33714b());
        bain.m36860i(bain.m36859h(mo33715c(), new atvu(this, 20), this.f74803c), new axsm(axunVar, 5), this.f74803c);
    }

    @Override // p000.axrk
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo33719g(Parcelable parcelable) {
        f74800t.m36779b();
        parcelable.getClass();
        bain.m36827aa(parcelable instanceof AndroidLibAutocompleteSession, "parceledSession is of the wrong type.");
        AndroidLibAutocompleteSession androidLibAutocompleteSession = (AndroidLibAutocompleteSession) parcelable;
        bain.m36840an(androidLibAutocompleteSession.f132458y.equals(this.f74804d));
        ClientConfigInternal clientConfigInternal = androidLibAutocompleteSession.f132410a;
        bain.m36845as(clientConfigInternal.m49590c(this.f74802b), "parceledSession config (%s) is not compatible with base config (%s)", axtj.m33895a(clientConfigInternal.f132590Q), axtj.m33895a(this.f74802b.f132590Q));
        ClientConfigInternal clientConfigInternal2 = androidLibAutocompleteSession.f132410a;
        Context context = this.f74801a;
        m33822m(androidLibAutocompleteSession, m33818o(context, this.f74804d, clientConfigInternal2, this.f74808h), context);
    }

    @Override // p000.axrk
    /* renamed from: h */
    public final bbuj mo33720h() {
        f74800t.m36778a();
        balx m32045B = awgs.m32045B(this.f74817q, 11, 0, null, axvu.f75203a);
        int m33894a = mo33714b().m33894a();
        bbuj m36859h = bain.m36859h(this.f74820v, new axsl(0), this.f74803c);
        ArrayList arrayList = new ArrayList();
        arrayList.add(m36859h);
        if (biyg.m43175c()) {
            arrayList.add(bain.m36859h(this.f74814n, new axsl(1), this.f74803c));
        }
        bbuj m24593e = bain.m36868q(arrayList).m24593e(new avze(2), bbte.f83473a);
        bain.m36860i(m24593e, new wpj(this, m32045B, m33894a, 4, null), bbte.f83473a);
        return m24593e;
    }

    /* renamed from: j */
    public final AndroidLibAutocompleteSession m33819j(Context context, _3097 _3097, SessionContext sessionContext, axrp axrpVar) {
        C1131ut.m70371h(_3097 instanceof ClientConfigInternal);
        ClientConfigInternal m33817n = m33817n((ClientConfigInternal) _3097, this.f74802b.f132578E);
        axzw m33818o = m33818o(context.getApplicationContext(), this.f74804d, m33817n, this.f74808h);
        bbuj bbujVar = null;
        awgs.m32045B(m33818o, 3, 0, null, axvu.f75203a);
        if (m33817n.m49590c(this.f74802b)) {
            if (m33817n.f132574A && !AndroidLibAutocompleteSession.m49511s(sessionContext)) {
                bbujVar = bain.m36858g(this.f74807g, new axri(8), this.f74803c);
            }
            AutocompleteSession m33816i = m33816i(m33817n, this.f74804d, sessionContext, bbujVar, this.f74809i);
            AndroidLibAutocompleteSession androidLibAutocompleteSession = (AndroidLibAutocompleteSession) m33816i;
            m33822m(androidLibAutocompleteSession, m33818o, context);
            if (axrpVar != null) {
                m33816i.mo49484f(axrpVar);
            }
            bain.m36860i(this.f74820v, new axsm(m33817n, 4), bbte.f83473a);
            f74800t.m36778a();
            return androidLibAutocompleteSession;
        }
        throw new axtd(null);
    }

    /* renamed from: k */
    public final balb m33820k() {
        balb m34232k = this.f74818r.m34232k();
        if (m34232k.mo36894g()) {
            return (balb) m34232k.mo36890c();
        }
        return bajo.f81037a;
    }

    /* renamed from: l */
    public final boolean m33821l(balb balbVar) {
        long j;
        long epochMilli = this.f74806f.mo6671a().mo6308e().toEpochMilli() - ((axwk) balbVar.mo36890c()).f75317b;
        if (bizw.m43258d()) {
            j = bizw.m43257b();
        } else {
            j = this.f74802b.f132606k;
        }
        if (epochMilli > j) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    protected final void m33822m(AndroidLibAutocompleteSession androidLibAutocompleteSession, axzw axzwVar, Context context) {
        _2932 m6126t = _2932.m6126t(androidLibAutocompleteSession.f132458y, androidLibAutocompleteSession.f132410a, this.f74808h, androidLibAutocompleteSession.f132420k.m33943a());
        androidLibAutocompleteSession.f132411b = this.f74820v;
        axzw axzwVar2 = this.f74818r;
        androidLibAutocompleteSession.f132431v = axzwVar2;
        if (axzwVar2 != null) {
            axzwVar2.m34237p();
        }
        androidLibAutocompleteSession.f132430u = axzwVar;
        Context applicationContext = context.getApplicationContext();
        _3098 _3098 = this.f74806f;
        Object obj = m6126t.f5591d;
        androidLibAutocompleteSession.f132429t = new axxc(new _3128(_3098.mo6673c().mo6817a((String) obj, ((ClientConfigInternal) m6126t.f5589b).f132612q), m6126t, atgv.m29244b(applicationContext, new blgk())), new awgs());
        androidLibAutocompleteSession.f132412c = this.f74811k;
        androidLibAutocompleteSession.f132457x = context.getApplicationContext();
        androidLibAutocompleteSession.f132428s = new avwl(this, 12);
        bbum bbumVar = this.f74803c;
        androidLibAutocompleteSession.f132418i = bbumVar;
        androidLibAutocompleteSession.f132417h = new bbuv(bbumVar);
        androidLibAutocompleteSession.f132414e = this.f74810j;
    }
}

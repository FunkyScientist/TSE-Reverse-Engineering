package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import com.google.android.libraries.social.populous.AutocompleteSessionBase;
import com.google.android.libraries.social.populous.CustomResultProvider;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.ClientVersion;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlp implements _3093 {

    /* renamed from: a */
    private final _3098 f73728a;

    /* renamed from: b */
    private final balb f73729b;

    /* renamed from: c */
    private axrk f73730c;

    /* renamed from: d */
    private AutocompleteSessionBase f73731d;

    /* renamed from: e */
    private String f73732e;

    /* renamed from: f */
    private String f73733f;

    /* renamed from: g */
    private _3138 f73734g = bbbr.f81892a;

    /* renamed from: h */
    private final _2538 f73735h;

    public axlp(_3097[] _3097Arr, _3098 _3098, balb balbVar) {
        this.f73735h = new _2538(_3097Arr);
        this.f73728a = _3098;
        this.f73729b = balbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r5.f73734g.equals(r0) != false) goto L26;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.libraries.social.populous.AutocompleteSessionBase m33489e(android.content.Context r6, com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig r7, p000.axrk r8, java.util.List r9) {
        /*
            r5 = this;
            boolean r0 = p000.bige.m41203c()
            if (r0 == 0) goto Lb
            _3138 r0 = p000._3138.m6899G(r9)
            goto Ld
        Lb:
            bbbr r0 = p000.bbbr.f81892a
        Ld:
            com.google.android.libraries.social.populous.AutocompleteSessionBase r1 = r5.f73731d
            if (r1 == 0) goto L30
            r1 = r7
            com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl r1 = (com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl) r1
            boolean r2 = r1.f132282H
            if (r2 == 0) goto L30
            java.lang.String r1 = r1.f132300a
            java.lang.String r2 = r5.f73733f
            boolean r1 = android.text.TextUtils.equals(r1, r2)
            if (r1 == 0) goto L30
            boolean r1 = p000.bige.m41203c()
            if (r1 == 0) goto La1
            _3138 r1 = r5.f73734g
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto La1
        L30:
            r1 = r7
            com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl r1 = (com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl) r1
            java.util.List r2 = r1.f132287M
            j$.util.stream.Stream r2 = p047j$.util.Collection.EL.stream(r2)
            baql r3 = new baql
            r4 = 1
            r3.<init>(r4)
            j$.util.stream.Stream r2 = r2.map(r3)
            int r3 = p000.batz.f81540d
            j$.util.stream.Collector r3 = p000.baqp.f81407a
            java.lang.Object r2 = r2.collect(r3)
            batz r2 = (p000.batz) r2
            batz r3 = r7.mo49430c()
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L68
            java.lang.String r3 = r1.f132318s
            if (r3 != 0) goto L68
            axuo r7 = new axuo
            r7.<init>()
            int r3 = r1.f132289O
            r7.f75116j = r3
            r7.m33944b(r2)
            goto L80
        L68:
            axuo r3 = new axuo
            r3.<init>()
            java.lang.String r4 = r1.f132318s
            r3.f75114h = r4
            batz r7 = r7.mo49430c()
            r3.m33945c(r7)
            int r7 = r1.f132289O
            r3.f75116j = r7
            r3.m33944b(r2)
            r7 = r3
        L80:
            boolean r2 = p000.bige.m41203c()
            if (r2 == 0) goto L8b
            r7.m33946d(r9)
            r5.f73734g = r0
        L8b:
            _2538 r9 = r5.f73735h
            int r0 = r1.f132288N
            _3097 r9 = r9.m4938e(r0)
            com.google.android.libraries.social.populous.core.SessionContext r7 = r7.m33943a()
            com.google.android.libraries.social.populous.AutocompleteSessionBase r6 = r8.mo33716d(r6, r9, r7)
            r5.f73731d = r6
            java.lang.String r6 = r1.f132300a
            r5.f73733f = r6
        La1:
            com.google.android.libraries.social.populous.AutocompleteSessionBase r6 = r5.f73731d
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axlp.m33489e(android.content.Context, com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig, axrk, java.util.List):com.google.android.libraries.social.populous.AutocompleteSessionBase");
    }

    @Override // p000._3093
    /* renamed from: a */
    public final /* synthetic */ PeopleKitDataLayer mo6658a(Context context, ExecutorService executorService, PeopleKitConfig peopleKitConfig, _3092 _3092) {
        String str;
        boolean z;
        boolean z2;
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        axrk m33490d = m33490d(context, peopleKitConfig, executorService);
        AutocompleteSessionBase m33489e = m33489e(context, peopleKitConfig, m33490d, batzVar);
        Object obj = null;
        if (this.f73729b.mo36894g()) {
            axvq axvqVar = new axvq(context);
            PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) peopleKitConfig;
            String str2 = peopleKitConfigImpl.f132300a;
            if (bain.m36815aD(peopleKitConfigImpl.f132301b)) {
                str = "com.google";
            } else {
                str = peopleKitConfigImpl.f132301b;
            }
            axvqVar.f75188b = new axsv(str2, str, axsu.FAILED_NOT_LOGGED_IN, null);
            _3097 m4938e = this.f73735h.m4938e(peopleKitConfigImpl.f132288N);
            C1131ut.m70371h(m4938e instanceof ClientConfigInternal);
            axvqVar.f75189c = (ClientConfigInternal) m4938e;
            axvqVar.f75193g = executorService;
            axvqVar.f75192f = this.f73728a.mo6673c();
            axvqVar.f75191e = (_3103) this.f73729b.mo36890c();
            boolean z3 = true;
            if (axvqVar.f75191e != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Missing required property: hideSuggestionRpcLoader");
            if (axvqVar.f75192f != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "Missing required property: clearcutLoggerFactory");
            if (axvqVar.f75189c == null) {
                z3 = false;
            }
            bain.m36841ao(z3, "Missing required property: clientConfig");
            Context context2 = axvqVar.f75187a;
            if (axvqVar.f75190d == null) {
                ClientConfigInternal clientConfigInternal = axvqVar.f75189c;
                clientConfigInternal.getClass();
                String m39096q = bcvu.m39096q(clientConfigInternal.f132591R);
                if (m39096q.equals("CLIENT_UNSPECIFIED")) {
                    m39096q = axvqVar.f75187a.getPackageName();
                }
                try {
                    obj = axvqVar.f75187a.getPackageManager().getPackageInfo(axvqVar.f75187a.getPackageName(), 0).versionName;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                azud m49591e = ClientVersion.m49591e();
                m49591e.m36104f(m39096q);
                if (obj == null) {
                    obj = "0";
                }
                m49591e.f79362c = obj;
                m49591e.f79361b = axvqVar.f75187a.getPackageName();
                m49591e.m36105g();
                axvqVar.f75190d = m49591e.m36103e();
            }
            ClientVersion clientVersion = axvqVar.f75190d;
            _3103 _3103 = axvqVar.f75191e;
            _3103.getClass();
            _3100 _3100 = axvqVar.f75192f;
            _3100.getClass();
            axsv axsvVar = axvqVar.f75188b;
            axsvVar.getClass();
            axvqVar.m33969a();
            ExecutorService executorService2 = axvqVar.f75193g;
            ClientConfigInternal clientConfigInternal2 = axvqVar.f75189c;
            clientConfigInternal2.getClass();
            if (axvqVar.f75194h == null) {
                axvqVar.f75194h = bajn.f81036a;
            }
            obj = new _3075(context2, clientVersion, _3103, _3100, axsvVar, executorService2, clientConfigInternal2, axvqVar.f75194h);
        }
        ayrk ayrkVar = new ayrk();
        ayrkVar.f76650e = m33490d;
        ayrkVar.f76651f = m33489e;
        ayrkVar.f76646a = obj;
        ayrkVar.f76649d = new axls(context, executorService, m33490d, peopleKitConfig);
        ayrkVar.f76648c = peopleKitConfig;
        ayrkVar.f76647b = _3092;
        return ayrkVar.m34773b();
    }

    @Override // p000._3093
    /* renamed from: b */
    public final void mo6659b(Context context, PeopleKitConfig peopleKitConfig, _3092 _3092, ExecutorService executorService) {
        axrk m33490d = m33490d(context, peopleKitConfig, executorService);
        int i = batz.f81540d;
        AutocompleteSessionBase m33489e = m33489e(context, peopleKitConfig, m33490d, bbbl.f81875a);
        _3092.mo6655h(peopleKitConfig, 0);
        ayrk ayrkVar = new ayrk();
        ayrkVar.f76650e = m33490d;
        ayrkVar.f76651f = m33489e;
        ayrkVar.f76648c = peopleKitConfig;
        ayrkVar.f76647b = _3092;
        m33490d.mo33718f(new axlo(peopleKitConfig, ayrkVar.m34773b()));
    }

    @Override // p000._3093
    /* renamed from: c */
    public final void mo6660c(Context context, PeopleKitConfig peopleKitConfig, ExecutorService executorService) {
        awae.m31867r(context);
        axrk m33490d = m33490d(context, peopleKitConfig, executorService);
        this.f73735h.m4938e(((PeopleKitConfigImpl) peopleKitConfig).f132288N);
        m33490d.mo33720h();
    }

    /* renamed from: d */
    public final axrk m33490d(Context context, PeopleKitConfig peopleKitConfig, ExecutorService executorService) {
        String mo49432e;
        awae.m31867r(context);
        if (this.f73730c == null || !peopleKitConfig.mo49443p() || !TextUtils.equals(peopleKitConfig.mo49431d(), this.f73732e)) {
            axrm m33836n = axso.m33836n(context.getApplicationContext());
            String mo49431d = peopleKitConfig.mo49431d();
            if (bain.m36815aD(peopleKitConfig.mo49432e())) {
                mo49432e = "com.google";
            } else {
                mo49432e = peopleKitConfig.mo49432e();
            }
            m33836n.m33737j(mo49431d, mo49432e);
            m33836n.m33735h(this.f73735h.m4938e(peopleKitConfig.mo49445r()));
            m33836n.f74669e = executorService;
            m33836n.f74668d = this.f73728a;
            if (peopleKitConfig.mo49435h().isEmpty()) {
                m33836n.m33736i();
            }
            if (!peopleKitConfig.mo49435h().isEmpty()) {
                if (executorService instanceof ScheduledExecutorService) {
                    m33836n.f74671g = (ScheduledExecutorService) executorService;
                }
                List<CustomResultProvider> mo49435h = peopleKitConfig.mo49435h();
                TreeMap treeMap = new TreeMap();
                mo49435h.getClass();
                for (CustomResultProvider customResultProvider : mo49435h) {
                    customResultProvider.getClass();
                    if (!treeMap.containsKey(customResultProvider.m49499a())) {
                        treeMap.put(customResultProvider.m49499a(), new axxl(customResultProvider));
                    } else {
                        throw new IllegalArgumentException("Each CustomResultProvider must have a unique ID. This ID was repeated: ".concat(String.valueOf(customResultProvider.m49499a())));
                    }
                }
                m33836n.f74667c = baug.m37398j(treeMap);
            }
            this.f73732e = peopleKitConfig.mo49431d();
            this.f73730c = m33836n.m33728a();
        }
        return this.f73730c;
    }
}

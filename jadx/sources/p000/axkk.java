package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkk implements _3092 {

    /* renamed from: a */
    String f73598a;

    /* renamed from: b */
    blwp f73599b;

    /* renamed from: d */
    private final _3028 f73601d;

    /* renamed from: e */
    private final Context f73602e;

    /* renamed from: g */
    private final axkj f73604g;

    /* renamed from: h */
    private int f73605h;

    /* renamed from: i */
    private int f73606i;

    /* renamed from: c */
    final Map f73600c = new HashMap();

    /* renamed from: f */
    private final Map f73603f = new HashMap();

    public axkk(_3028 _3028, Context context, axkj axkjVar) {
        this.f73601d = _3028;
        this.f73602e = context;
        this.f73604g = axkjVar;
    }

    /* renamed from: k */
    private final void m33463k(awwz awwzVar) {
        if (this.f73602e != null && !TextUtils.isEmpty(this.f73598a)) {
            this.f73601d.mo6441b(this.f73602e, awwzVar);
        }
    }

    @Override // p000._3092
    /* renamed from: a */
    public final long mo6648a() {
        try {
            return Instant.now().toEpochMilli();
        } catch (ArithmeticException unused) {
            return 0L;
        }
    }

    @Override // p000._3092
    /* renamed from: b */
    public final Stopwatch mo6649b(String str) {
        Stopwatch stopwatch = (Stopwatch) this.f73600c.get(str);
        if (stopwatch == null) {
            Stopwatch stopwatch2 = new Stopwatch();
            this.f73600c.put(str, stopwatch2);
            return stopwatch2;
        }
        return stopwatch;
    }

    @Override // p000._3092
    /* renamed from: c */
    public final void mo6650c(blwt blwtVar) {
        m33463k(new axkl(this.f73598a, blwtVar, this.f73599b));
    }

    @Override // p000._3092
    /* renamed from: d */
    public final void mo6651d(int i, PeopleKitVisualElementPath peopleKitVisualElementPath) {
        awxk awxkVar = new awxk(i, peopleKitVisualElementPath.f132159a);
        awxkVar.f72238d = this.f73598a;
        boolean z = false;
        awxp awxpVar = (awxp) peopleKitVisualElementPath.f132159a.f72245a.get(0);
        if (!this.f73603f.containsKey(awxpVar.f72244a)) {
            HashSet hashSet = new HashSet();
            hashSet.add(Integer.valueOf(i));
            this.f73603f.put(awxpVar.f72244a, hashSet);
        } else {
            Set set = (Set) this.f73603f.get(awxpVar.f72244a);
            Integer valueOf = Integer.valueOf(i);
            if (!set.contains(valueOf)) {
                ((Set) this.f73603f.get(awxpVar.f72244a)).add(valueOf);
            }
            awwz axkmVar = new axkm(this.f73598a, awxkVar, this.f73599b, z);
            m33463k(awxkVar);
            m33463k(axkmVar);
        }
        z = true;
        awwz axkmVar2 = new axkm(this.f73598a, awxkVar, this.f73599b, z);
        m33463k(awxkVar);
        m33463k(axkmVar2);
    }

    @Override // p000._3092
    /* renamed from: e */
    public final void mo6652e() {
        this.f73603f.clear();
    }

    @Override // p000._3092
    /* renamed from: f */
    public final int mo6653f() {
        return this.f73606i;
    }

    @Override // p000._3092
    /* renamed from: g */
    public final int mo6654g() {
        return this.f73605h;
    }

    @Override // p000._3092
    /* renamed from: h */
    public final void mo6655h(PeopleKitConfig peopleKitConfig, int i) {
        String str;
        String str2 = "0";
        this.f73598a = peopleKitConfig.mo49431d();
        try {
            str = this.f73602e.getPackageManager().getPackageInfo(this.f73602e.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = "0";
        }
        if (true != TextUtils.isEmpty(str)) {
            str2 = str;
        }
        int mo49445r = peopleKitConfig.mo49445r();
        int mo49446s = peopleKitConfig.mo49446s();
        bfil m39983O = bfww.f102048a.m39983O();
        _3154 m31803J = avzj.m31803J(mo49445r);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfww bfwwVar = (bfww) m39983O.f99874b;
        bfwwVar.f102052d = m31803J.f6534lX;
        bfwwVar.f102050b |= 2;
        bfww bfwwVar2 = (bfww) m39983O.mo39957u();
        bfil m39983O2 = blwp.f121064a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        blwp blwpVar = (blwp) bfirVar;
        bfwwVar2.getClass();
        blwpVar.f121069e = bfwwVar2;
        blwpVar.f121066b |= 4;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        blwp blwpVar2 = (blwp) bfirVar2;
        int i2 = mo49445r - 1;
        if (mo49445r != 0) {
            blwpVar2.f121067c = i2;
            blwpVar2.f121066b |= 1;
            if (mo49446s == 0) {
                mo49446s = 1;
            }
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar3 = m39983O2.f99874b;
            blwp blwpVar3 = (blwp) bfirVar3;
            blwpVar3.f121068d = mo49446s - 1;
            blwpVar3.f121066b |= 2;
            if (i == 0) {
                i = 1;
            }
            if (!bfirVar3.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar4 = m39983O2.f99874b;
            blwp blwpVar4 = (blwp) bfirVar4;
            blwpVar4.f121072h = i - 1;
            blwpVar4.f121066b |= 32;
            if (!bfirVar4.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar5 = m39983O2.f99874b;
            blwp blwpVar5 = (blwp) bfirVar5;
            str2.getClass();
            blwpVar5.f121066b |= 8;
            blwpVar5.f121070f = str2;
            if (!bfirVar5.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwp blwpVar6 = (blwp) m39983O2.f99874b;
            blwpVar6.f121066b |= 16;
            blwpVar6.f121071g = 685472825L;
            this.f73599b = (blwp) m39983O2.mo39957u();
            this.f73605h = 1;
            this.f73606i = 1;
            axkj axkjVar = this.f73604g;
            if (axkjVar != null) {
                axkjVar.f73596b = new _2982(axkjVar.f73595a, "SENDKIT", this.f73598a);
                return;
            }
            return;
        }
        throw null;
    }

    @Override // p000._3092
    /* renamed from: i */
    public final void mo6656i(int i) {
        this.f73605h = i;
    }

    @Override // p000._3092
    /* renamed from: j */
    public final void mo6657j(int i) {
        this.f73606i = i;
    }
}

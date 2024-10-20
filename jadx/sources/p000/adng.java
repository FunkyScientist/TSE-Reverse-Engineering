package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.libraries.social.populous.core.AutoValue_MatchInfo;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.util.BitSet;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adng {

    /* renamed from: a */
    public final boolean f18470a;

    /* renamed from: b */
    public final Object f18471b;

    /* renamed from: c */
    public final Object f18472c;

    public adng(ajiy ajiyVar, boolean z, String str) {
        this.f18472c = ajiyVar;
        this.f18470a = z;
        this.f18471b = str;
    }

    /* renamed from: g */
    private final batz m13834g(bhii bhiiVar, batz batzVar) {
        batz mo37337f;
        bbbl bbblVar = (bbbl) batzVar;
        batu m37355e = batz.m37355e(bbblVar.f81877c);
        for (int i = 0; i < bbblVar.f81877c; i++) {
            bhii bhiiVar2 = (bhii) batzVar.get(i);
            if (((axxc) this.f18471b).m34042c(bhiiVar, bhiiVar2, this.f18470a)) {
                int length = bhiiVar.f106884c.length();
                bakf bakfVar = bhij.f106888a;
                BitSet bitSet = bhiiVar2.f106886e;
                if (bitSet == null) {
                    mo37337f = batz.m37362l(new AutoValue_MatchInfo(bhiiVar2.f106885d, length));
                } else {
                    int i2 = bhiiVar2.f106885d;
                    int i3 = length + i2;
                    batu batuVar = new batu();
                    while (true) {
                        int nextSetBit = bitSet.nextSetBit(i2);
                        if (nextSetBit < 0 || nextSetBit >= i3) {
                            break;
                        }
                        int i4 = nextSetBit - i2;
                        if (i4 > 0) {
                            batuVar.m37347h(new AutoValue_MatchInfo(i2, i4));
                        }
                        i2 = nextSetBit + 1;
                        i3++;
                    }
                    int i5 = i3 - i2;
                    if (i5 > 0) {
                        batuVar.m37347h(new AutoValue_MatchInfo(i2, i5));
                    }
                    mo37337f = batuVar.mo37337f();
                }
                m37355e.m37348i(mo37337f);
            }
        }
        return m37355e.mo37337f();
    }

    /* renamed from: h */
    private final _3138 m13835h(bdej bdejVar, batz batzVar) {
        batz m13837j;
        String str = bdejVar.f90899c;
        if (!str.isEmpty()) {
            bavf bavfVar = new bavf();
            if (this.f18470a) {
                m13837j = axxc.m34037d(str);
            } else {
                m13837j = m13837j(str, true);
            }
            int i = ((bbbl) batzVar).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                batz m13834g = m13834g((bhii) batzVar.get(i2), m13837j);
                if (!m13834g.isEmpty()) {
                    bavfVar.m37428j(m13834g);
                }
            }
            return bavfVar.mo37337f();
        }
        return bbbr.f81892a;
    }

    /* renamed from: i */
    private final _3138 m13836i(bdfh bdfhVar, bhii bhiiVar, batz batzVar) {
        String str;
        bavs m34041b;
        if (bdfhVar.f91027c.isEmpty() && bdfhVar.f91028d.isEmpty()) {
            return bbbr.f81892a;
        }
        if (bhiiVar != null && !batzVar.isEmpty()) {
            if ((bdfhVar.f91026b & 2) != 0) {
                str = bdfhVar.f91028d;
            } else {
                str = bdfhVar.f91027c;
            }
            if (this.f18470a) {
                bavq bavqVar = new bavq(bhii.f106883b);
                bavqVar.m37452n(bhij.m40607d(str));
                m34041b = bavqVar.mo37337f();
            } else {
                m34041b = ((axxc) this.f18471b).m34041b(str);
            }
            bbdn listIterator = m34041b.listIterator();
            while (listIterator.hasNext()) {
                bhii bhiiVar2 = (bhii) listIterator.next();
                int i = ((bbbl) batzVar).f81877c;
                for (int i2 = 0; i2 < i; i2++) {
                    if (((axxc) this.f18471b).m34042c((bhii) batzVar.get(i2), bhiiVar2, this.f18470a)) {
                        String str2 = bdfhVar.f91027c;
                        ayan ayanVar = new ayan(bhiiVar.f106884c);
                        ayan ayanVar2 = new ayan(str2);
                        ayan ayanVar3 = new ayan(bhiiVar2.f106884c);
                        ayanVar2.m34265c();
                        ayanVar3.m34265c();
                        while (true) {
                            if (!ayanVar2.m34268f() || !ayanVar3.m34268f()) {
                                break;
                            }
                            if (ayanVar2.f75781b != ayanVar3.f75781b) {
                                ayanVar2.m34271i();
                                ayanVar3.m34271i();
                                break;
                            }
                            ayanVar2.m34270h();
                            ayanVar3.m34270h();
                        }
                        boolean m34268f = ayanVar3.m34268f();
                        boolean m34268f2 = ayanVar2.m34268f();
                        if (m34268f && !m34268f2) {
                            ayanVar2.m34264b();
                            ayanVar3.m34271i();
                        } else if (!m34268f && m34268f2) {
                            ayanVar3.m34264b();
                            ayanVar2.m34271i();
                        } else if (!m34268f && !m34268f2) {
                            ayanVar2.m34264b();
                            ayanVar3.m34264b();
                        }
                        ayanVar.m34269g(ayanVar3.f75780a);
                        while (ayanVar2.m34268f() && ayanVar.m34268f()) {
                            if (ayanVar2.f75781b == ayanVar.f75781b) {
                                if (ayanVar2.f75783d) {
                                    ayanVar2.f75785f++;
                                } else {
                                    ayanVar2.f75783d = true;
                                    ayanVar2.f75784e = ayanVar2.f75780a;
                                    ayanVar2.f75785f = 1;
                                }
                                ayanVar2.m34266d();
                                ayanVar.m34266d();
                            } else {
                                ayanVar2.m34263a();
                                ayanVar2.m34266d();
                            }
                        }
                        ayanVar2.m34263a();
                        batz mo37337f = ayanVar2.f75782c.mo37337f();
                        if (!mo37337f.isEmpty()) {
                            return _3138.m6899G(mo37337f);
                        }
                    }
                }
            }
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    /* renamed from: j */
    private static final batz m13837j(String str, boolean z) {
        if (str == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return bhij.m40604a(str, z);
    }

    /* renamed from: a */
    public final void m13838a(aylw aylwVar) {
        aylwVar.m34582q(adng.class, this);
    }

    /* renamed from: b */
    public final void m13839b(Bundle bundle) {
        int i = -1;
        if (((hbj) this.f18472c).m55131d() != null && ((Optional) ((hbj) this.f18472c).m55131d()).isPresent()) {
            i = ((Integer) ((Optional) ((hbj) this.f18472c).m55131d()).get()).intValue();
        }
        bundle.putInt("saved_active_card_id", i);
    }

    /* renamed from: c */
    public final synchronized boolean m13840c() {
        return this.f18470a;
    }

    /* renamed from: d */
    public final _3138 m13841d(bdfc bdfcVar, batz batzVar) {
        batz m13837j;
        String str = bdfcVar.f91005c;
        if (!str.isEmpty()) {
            bavf bavfVar = new bavf();
            if (this.f18470a) {
                m13837j = axxc.m34037d(str);
            } else {
                m13837j = m13837j(str, false);
            }
            int i = ((bbbl) batzVar).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                batz m13834g = m13834g((bhii) batzVar.get(i2), m13837j);
                if (!m13834g.isEmpty()) {
                    bavfVar.m37428j(m13834g);
                }
            }
            return bavfVar.mo37337f();
        }
        return bbbr.f81892a;
    }

    /* renamed from: e */
    public final void m13842e(axzh axzhVar, bdfg bdfgVar, batz batzVar, bhii bhiiVar, batz batzVar2) {
        bdej bdejVar;
        bdfh bdfhVar;
        bdeo bdeoVar;
        String str;
        for (bdeb bdebVar : bdfgVar.f91019d) {
            if (axzh.m34184k(((ClientConfigInternal) this.f18472c).f132602g, bdebVar)) {
                bdeh bdehVar = bdebVar.f90860e;
                if (bdehVar == null) {
                    bdehVar = bdeh.f90883a;
                }
                bdfc bdfcVar = bdehVar.f90887d;
                if (bdfcVar == null) {
                    bdfcVar = bdfc.f91002a;
                }
                _3138 m13841d = m13841d(bdfcVar, batzVar);
                _3138 _3138 = bbbr.f81892a;
                int i = bdebVar.f90858c;
                int m38780t = bcdz.m38780t(i);
                if (m38780t != 0) {
                    int i2 = m38780t - 1;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                if (i == 4) {
                                    bdeoVar = (bdeo) bdebVar.f90859d;
                                } else {
                                    bdeoVar = bdeo.f90927a;
                                }
                                int m38779s = bcdz.m38779s(bdeoVar.f90930c);
                                int i3 = m38779s - 1;
                                if (m38779s != 0) {
                                    String str2 = "";
                                    if (i3 != 0) {
                                        if (i3 != 1) {
                                            _3138 = bbbr.f81892a;
                                        } else {
                                            bfil m39983O = bdfh.f91024a.m39983O();
                                            if (bdeoVar.f90930c != 3) {
                                                str = "";
                                            } else {
                                                str = (String) bdeoVar.f90931d;
                                            }
                                            if (!m39983O.f99874b.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            bfir bfirVar = m39983O.f99874b;
                                            bdfh bdfhVar2 = (bdfh) bfirVar;
                                            str.getClass();
                                            bdfhVar2.f91026b |= 1;
                                            bdfhVar2.f91027c = str;
                                            if (bdeoVar.f90930c == 3) {
                                                str2 = (String) bdeoVar.f90931d;
                                            }
                                            if (!bfirVar.m39989ac()) {
                                                m39983O.mo39959x();
                                            }
                                            bdfh bdfhVar3 = (bdfh) m39983O.f99874b;
                                            str2.getClass();
                                            bdfhVar3.f91026b |= 2;
                                            bdfhVar3.f91028d = str2;
                                            _3138 = m13836i((bdfh) m39983O.mo39957u(), bhiiVar, batzVar2);
                                        }
                                    } else {
                                        bfil m39983O2 = bdej.f90896a.m39983O();
                                        if (bdeoVar.f90930c == 2) {
                                            str2 = (String) bdeoVar.f90931d;
                                        }
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        bdej bdejVar2 = (bdej) m39983O2.f99874b;
                                        str2.getClass();
                                        bdejVar2.f90898b |= 1;
                                        bdejVar2.f90899c = str2;
                                        _3138 = m13835h((bdej) m39983O2.mo39957u(), batzVar);
                                    }
                                } else {
                                    throw null;
                                }
                            }
                        } else {
                            if (i == 3) {
                                bdfhVar = (bdfh) bdebVar.f90859d;
                            } else {
                                bdfhVar = bdfh.f91024a;
                            }
                            _3138 = m13836i(bdfhVar, bhiiVar, batzVar2);
                        }
                    } else {
                        if (i == 2) {
                            bdejVar = (bdej) bdebVar.f90859d;
                        } else {
                            bdejVar = bdej.f90896a;
                        }
                        _3138 = m13835h(bdejVar, batzVar);
                    }
                    if (!m13841d.isEmpty() || !_3138.isEmpty()) {
                        axty m34200q = axzhVar.m34200q(bdebVar);
                        axtx m33924i = m34200q.m33924i();
                        m33924i.f75010d = m13841d;
                        m33924i.f75011e = _3138;
                        axzhVar.m34193i(bdebVar, m34200q);
                    }
                } else {
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dsu, java.lang.Object] */
    /* renamed from: f */
    public final boolean m13843f() {
        return ((Boolean) this.f18472c.mo12755a()).booleanValue();
    }

    public adng(axxc axxcVar, ClientConfigInternal clientConfigInternal) {
        this.f18471b = axxcVar;
        this.f18470a = clientConfigInternal.f132575B;
        this.f18472c = clientConfigInternal;
    }

    public adng(bjyx bjyxVar) {
        this.f18472c = bjyxVar.f114637c;
        this.f18471b = bjyxVar.f114636b;
        this.f18470a = bjyxVar.f114635a;
    }

    public adng(String str, Optional optional, boolean z) {
        this.f18471b = str;
        this.f18472c = optional;
        this.f18470a = z;
    }

    public adng(jfr jfrVar, jfr jfrVar2, boolean z) {
        this.f18472c = jfrVar;
        this.f18471b = jfrVar2;
        this.f18470a = z;
    }

    public adng(Context context, final batz batzVar, Bundle bundle) {
        Stream map = Collection.EL.stream(batzVar).map(new adna(4));
        int i = batz.f81540d;
        this.f18471b = (batz) map.collect(baqp.f81407a);
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        int i2 = 0;
        this.f18470a = accessibilityManager != null && accessibilityManager.isEnabled();
        final hbm hbmVar = new hbm();
        hbmVar.mo6950l(bbbl.f81875a);
        byte[] bArr = null;
        final aamw aamwVar = new aamw(hbmVar, batzVar, 11, bArr);
        final hbm hbmVar2 = new hbm();
        bbbl bbblVar = (bbbl) batzVar;
        int i3 = bbblVar.f81877c;
        for (int i4 = 0; i4 < i3; i4++) {
            hbmVar2.m55141o(((admz) batzVar.get(i4)).f18443b, new xan(batzVar, hbmVar2, 5));
        }
        hbmVar.m55141o(hbmVar2, new hbn() { // from class: adnf
            @Override // p000.hbn
            /* renamed from: a */
            public final void mo10508a(Object obj) {
                if (((Boolean) obj).booleanValue()) {
                    batz batzVar2 = batzVar;
                    hbm.this.m55142p(hbmVar2);
                    for (int i5 = 0; i5 < ((bbbl) batzVar2).f81877c; i5++) {
                        aamwVar.accept((admz) batzVar2.get(i5));
                    }
                }
            }
        });
        Integer valueOf = bundle != null ? Integer.valueOf(bundle.getInt("saved_active_card_id")) : null;
        grw.m54598g(hbmVar, new adnd(i2));
        hbm hbmVar3 = new hbm();
        if (valueOf != null) {
            hbmVar3.mo6950l(Collection.EL.stream(batzVar).filter(new acta(valueOf, 7)).findFirst());
        }
        hbmVar3.m55141o(hbmVar, new avas(hbmVar3, hbmVar, valueOf, batzVar, new aamw(hbmVar3, batzVar, 10, bArr), 1));
        this.f18472c = grw.m54598g(hbmVar3, new adnd(2));
        if (this.f18470a) {
            _3166 _3166 = new _3166(true);
            int i5 = bbblVar.f81877c;
            while (i2 < i5) {
                ((admz) batzVar.get(i2)).mo13825d(_3166);
                i2++;
            }
            return;
        }
        hbm hbmVar4 = new hbm();
        hbmVar4.mo6950l(bbbl.f81875a);
        aadw aadwVar = new aadw(hbmVar, hbmVar4, 20, bArr);
        hbmVar4.m55141o(hbmVar, new xna(aadwVar, 14));
        int i6 = bbblVar.f81877c;
        while (i2 < i6) {
            admz admzVar = (admz) batzVar.get(i2);
            hbmVar4.m55141o(admzVar.f18443b, new xna(aadwVar, 15));
            admzVar.mo13825d(grw.m54598g(hbmVar4, new kex(admzVar, 9)));
            i2++;
        }
    }

    public adng(Context context, String str) {
        context = Build.VERSION.SDK_INT >= 24 ? gno.m54334b(context) : context;
        this.f18472c = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.common.prefs:".concat(str), 0);
        this.f18471b = sharedPreferences;
        boolean z = true;
        if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
            z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
        } else {
            try {
                Context context2 = context;
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    Context context3 = context;
                    ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128);
                    if (applicationInfo != null && applicationInfo.metaData != null && applicationInfo.metaData.containsKey("firebase_data_collection_default_enabled")) {
                        z = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.f18470a = z;
    }

    public adng(String str, boolean z) {
        str.getClass();
        this.f18471b = str;
        this.f18470a = z;
        this.f18472c = new ParcelableSnapshotMutableState(false, dsx.f136984a);
    }
}

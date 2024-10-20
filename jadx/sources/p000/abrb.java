package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abrb implements abrd, abvi, abum, abuj, ayps, aymm, aypp, aypi {

    /* renamed from: a */
    public static final bbfl f13662a = bbfl.m37715h("MovieEditorController");

    /* renamed from: b */
    public bdhf f13663b;

    /* renamed from: c */
    public bdhf f13664c;

    /* renamed from: d */
    public List f13665d;

    /* renamed from: f */
    public abul f13667f;

    /* renamed from: g */
    public abqu f13668g;

    /* renamed from: h */
    public awuo f13669h;

    /* renamed from: i */
    public _378 f13670i;

    /* renamed from: k */
    private abrc f13672k;

    /* renamed from: l */
    private abre f13673l;

    /* renamed from: m */
    private List f13674m;

    /* renamed from: n */
    private boolean f13675n;

    /* renamed from: p */
    private abvj f13677p;

    /* renamed from: o */
    private int f13676o = 1;

    /* renamed from: j */
    private int f13671j = -1;

    /* renamed from: e */
    int f13666e = -1;

    static {
        TimeUnit.MILLISECONDS.toMicros(500L);
    }

    public abrb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: ab */
    private final void m11701ab(long j, boolean z) {
        int m12006a;
        boolean z2;
        int i = this.f13666e;
        boolean z3 = true;
        if (i != -1 && abvp.m12016k(this.f13663b, j, i)) {
            m12006a = this.f13666e;
        } else {
            int i2 = this.f13666e;
            if (i2 != -1 && i2 + 1 < this.f13663b.f91425g.size() && abvp.m12016k(this.f13663b, j, this.f13666e + 1)) {
                m12006a = this.f13666e + 1;
                this.f13666e = m12006a;
            } else {
                int i3 = this.f13666e - 1;
                if (i3 >= 0 && abvp.m12016k(this.f13663b, j, i3)) {
                    m12006a = this.f13666e - 1;
                    this.f13666e = m12006a;
                } else {
                    m12006a = abvp.m12006a(this.f13663b, j);
                    this.f13666e = m12006a;
                }
            }
        }
        bdhe bdheVar = (bdhe) this.f13663b.f91425g.get(m12006a);
        long j2 = j - bdheVar.f91414d;
        if (j2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (j2 > bdheVar.f91415e) {
            z3 = false;
        }
        bain.m36840an(z3);
        this.f13667f.mo2065a(m12006a, j2, z);
    }

    /* renamed from: ac */
    private final void m11702ac(int i, bdhb bdhbVar) {
        bdhe bdheVar = (bdhe) this.f13663b.f91425g.get(i);
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        bfil bfilVar2 = (bfil) bdheVar.mo4203a(5, null);
        bfilVar2.m39785A(bdheVar);
        bfilVar2.m39811aA(0, bdhbVar);
        bfilVar.m39898bj(i, bfilVar2);
        this.f13663b = (bdhf) bfilVar.mo39957u();
    }

    @Override // p000.abum
    /* renamed from: A */
    public final void mo11703A(int i) {
        this.f13663b.getClass();
        bain.m36849aw(i, this.f13665d.size());
        ArrayList arrayList = new ArrayList(this.f13663b.f91425g);
        this.f13665d.remove(i);
        arrayList.remove(i);
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
        bfilVar.m39814aD(arrayList);
        this.f13663b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        m11719Q(i);
        int max = Math.max(0, i - 1);
        int i2 = this.f13666e;
        if (i2 >= i) {
            this.f13666e = i2 - 1;
        }
        m11708F(((bdhe) this.f13663b.f91425g.get(max)).f91414d);
    }

    @Override // p000.abrd
    /* renamed from: B */
    public final void mo11704B(List list, List list2) {
        throw null;
    }

    @Override // p000.abrd
    /* renamed from: C */
    public final void mo11705C(boolean z) {
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhf bdhfVar2 = (bdhf) bfilVar.f99874b;
        bdhf bdhfVar3 = bdhf.f91418a;
        bdhfVar2.f91424f = bfkg.f99953a;
        this.f13663b = (bdhf) bfilVar.mo39957u();
        m11708F(0L);
    }

    @Override // p000.abum
    /* renamed from: D */
    public final void mo11706D(int i) {
        abra abraVar = (abra) this.f13665d.get(i);
        bain.m36840an(abraVar.mo11693i());
        bdhb mo11736i = mo11736i(i);
        bfil bfilVar = (bfil) mo11736i.mo4203a(5, null);
        bfilVar.m39785A(mo11736i);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhb bdhbVar = (bdhb) bfilVar.f99874b;
        bdhb bdhbVar2 = bdhb.f91381a;
        bdhbVar.f91390i = null;
        bdhbVar.f91383b &= -65;
        m11702ac(i, (bdhb) bfilVar.mo39957u());
        abraVar.f13657f = null;
        abraVar.f13658g = null;
    }

    @Override // p000.abum
    /* renamed from: E */
    public final void mo11707E(int i) {
        bfil m39983O;
        abra abraVar = (abra) this.f13665d.get(i);
        bain.m36840an(abraVar.mo11692h());
        bdhb mo11736i = mo11736i(i);
        bfil bfilVar = (bfil) mo11736i.mo4203a(5, null);
        bfilVar.m39785A(mo11736i);
        bdhb bdhbVar = (bdhb) bfilVar.f99874b;
        if ((bdhbVar.f91383b & 64) != 0) {
            bdha bdhaVar = bdhbVar.f91390i;
            if (bdhaVar == null) {
                bdhaVar = bdha.f91376a;
            }
            m39983O = (bfil) bdhaVar.mo4203a(5, null);
            m39983O.m39785A(bdhaVar);
        } else {
            m39983O = bdha.f91376a.m39983O();
        }
        long j = ((bdhb) bfilVar.f99874b).f91387f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdha bdhaVar2 = (bdha) m39983O.f99874b;
        bdhaVar2.f91378b |= 1;
        bdhaVar2.f91379c = j;
        long j2 = ((bdhb) bfilVar.f99874b).f91387f + ((bdhe) this.f13663b.f91425g.get(i)).f91415e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bdha bdhaVar3 = (bdha) m39983O.f99874b;
        bdhaVar3.f91378b |= 2;
        bdhaVar3.f91380d = j2;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhb bdhbVar2 = (bdhb) bfilVar.f99874b;
        bdha bdhaVar4 = (bdha) m39983O.mo39957u();
        bdhaVar4.getClass();
        bdhbVar2.f91390i = bdhaVar4;
        bdhbVar2.f91383b |= 64;
        bdha bdhaVar5 = ((bdhb) bfilVar.f99874b).f91390i;
        if (bdhaVar5 == null) {
            bdhaVar5 = bdha.f91376a;
        }
        abraVar.f13657f = Long.valueOf(bdhaVar5.f91379c);
        bdha bdhaVar6 = ((bdhb) bfilVar.f99874b).f91390i;
        if (bdhaVar6 == null) {
            bdhaVar6 = bdha.f91376a;
        }
        abraVar.f13658g = Long.valueOf(bdhaVar6.f91380d);
        m11702ac(i, (bdhb) bfilVar.mo39957u());
    }

    /* renamed from: F */
    public final void m11708F(long j) {
        this.f13677p.m12000b(j);
        m11701ab(j, false);
        Iterator it = this.f13674m.iterator();
        while (it.hasNext()) {
            ((abrf) it.next()).mo11580a(this.f13663b, j);
        }
    }

    @Override // p000.abvi
    /* renamed from: G */
    public final void mo11709G(long j) {
        boolean z;
        boolean z2;
        bdhf bdhfVar = this.f13663b;
        bdhfVar.getClass();
        if (bdhfVar.f91425g.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bdhe bdheVar = (bdhe) this.f13663b.f91425g.get(r0.f91425g.size() - 1);
        if (j <= bdheVar.f91414d + bdheVar.f91415e) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f13673l.mo11584e();
        this.f13673l.mo11586h(j, false, false);
        m11701ab(j, true);
    }

    @Override // p000.abrd
    /* renamed from: H */
    public final void mo11710H(float f) {
        throw new UnsupportedOperationException("setAspectRatio is only supported in V3.");
    }

    @Override // p000.abrd
    /* renamed from: I */
    public final void mo11711I(int i) {
        throw new UnsupportedOperationException("setNewClipPosition is only supported in V3.");
    }

    @Override // p000.abum
    /* renamed from: J */
    public final void mo11712J(int i, boolean z) {
        throw new UnsupportedOperationException("setMotionStateForAsset is only supported in V3.");
    }

    @Override // p000.abrd
    /* renamed from: K */
    public final void mo11713K() {
        this.f13675n = true;
    }

    @Override // p000.abrd
    /* renamed from: L */
    public final void mo11714L(bdhc bdhcVar, boolean z) {
        bdhcVar.getClass();
        bdhc m12009d = abvp.m12009d(bdhcVar.mo39475K());
        bfil m39983O = bdhb.f91381a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bdhb bdhbVar = (bdhb) bfirVar;
        m12009d.getClass();
        bdhbVar.f91385d = m12009d;
        bdhbVar.f91383b |= 2;
        bdhd bdhdVar = bdhd.AUDIO;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bdhb bdhbVar2 = (bdhb) bfirVar2;
        bdhbVar2.f91384c = bdhdVar.f91409f;
        bdhbVar2.f91383b |= 1;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bdhb bdhbVar3 = (bdhb) m39983O.f99874b;
        bdhbVar3.f91383b |= 8;
        bdhbVar3.f91387f = 0L;
        bdhb bdhbVar4 = (bdhb) m39983O.mo39957u();
        bfil m39983O2 = bdhe.f91410a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bdhe bdheVar = (bdhe) m39983O2.f99874b;
        bdheVar.f91412b |= 1;
        bdheVar.f91414d = 0L;
        m39983O2.m39862az(bdhbVar4);
        bdhe bdheVar2 = (bdhe) m39983O2.mo39957u();
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdhf bdhfVar2 = (bdhf) bfilVar.f99874b;
        bdhf bdhfVar3 = bdhf.f91418a;
        bdhfVar2.f91424f = bfkg.f99953a;
        bfilVar.m39815aE(bdheVar2);
        this.f13663b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        m11708F(0L);
    }

    @Override // p000.abum
    /* renamed from: M */
    public final void mo11715M(int i) {
        abra abraVar = (abra) this.f13665d.get(i);
        int i2 = abraVar.f13653b;
        bain.m36840an(abraVar.f13652a);
        bdhe bdheVar = (bdhe) this.f13663b.f91425g.get(i);
        bfil bfilVar = (bfil) bdheVar.mo4203a(5, null);
        bfilVar.m39785A(bdheVar);
        bdhb m39861ay = bfilVar.m39861ay(0);
        bfil bfilVar2 = (bfil) m39861ay.mo4203a(5, null);
        bfilVar2.m39785A(m39861ay);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdhb bdhbVar = (bdhb) bfilVar2.f99874b;
        bdhb bdhbVar2 = bdhb.f91381a;
        bdhbVar.f91383b |= 8;
        bdhbVar.f91387f = 0L;
        bfil m39983O = bdha.f91376a.m39983O();
        bfir bfirVar = bfilVar2.f99874b;
        bdhd m39249b = bdhd.m39249b(((bdhb) bfirVar).f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        bdhd bdhdVar = bdhd.PHOTO;
        if (m39249b != bdhdVar) {
            if (!bfirVar.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bdhb bdhbVar3 = (bdhb) bfilVar2.f99874b;
            bdhbVar3.f91384c = bdhdVar.f91409f;
            bdhbVar3.f91383b |= 1;
            long longValue = abvp.f14021b.longValue();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdhe bdheVar2 = (bdhe) bfilVar.f99874b;
            bdhe bdheVar3 = bdhe.f91410a;
            bdheVar2.f91412b |= 2;
            bdheVar2.f91415e = longValue;
            long j = ((bdhe) bfilVar.f99874b).f91415e;
            long j2 = j + j;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdha bdhaVar = (bdha) m39983O.f99874b;
            bdhaVar.f91378b |= 2;
            bdhaVar.f91380d = j2;
        } else {
            bdhd bdhdVar2 = bdhd.VIDEO;
            if (!bfirVar.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bdhb bdhbVar4 = (bdhb) bfilVar2.f99874b;
            bdhbVar4.f91384c = bdhdVar2.f91409f;
            bdhbVar4.f91383b |= 1;
            long mo11633c = this.f13668g.mo11633c(VisualAsset.m47626d((bdhb) bfilVar2.mo39957u()));
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdhe bdheVar4 = (bdhe) bfilVar.f99874b;
            bdhe bdheVar5 = bdhe.f91410a;
            bdheVar4.f91412b |= 2;
            bdheVar4.f91415e = mo11633c;
            long j3 = ((bdhe) bfilVar.f99874b).f91415e;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdha bdhaVar2 = (bdha) m39983O.f99874b;
            bdhaVar2.f91378b |= 2;
            bdhaVar2.f91380d = j3;
        }
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdhb bdhbVar5 = (bdhb) bfilVar2.f99874b;
        bdha bdhaVar3 = (bdha) m39983O.mo39957u();
        bdhaVar3.getClass();
        bdhbVar5.f91390i = bdhaVar3;
        bdhbVar5.f91383b |= 64;
        bfilVar.m39896bh(0, bfilVar2);
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar3 = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar3.m39785A(bdhfVar);
        bfilVar3.m39898bj(i, bfilVar);
        this.f13663b = abvp.m12012g((bdhf) bfilVar3.mo39957u());
        abra m11735h = m11735h((bdhe) bfilVar.mo39957u());
        m11735h.f13653b = i2;
        this.f13665d.set(i, m11735h);
        m11719Q(i);
        m11708F(((bdhe) bfilVar.f99874b).f91414d);
    }

    @Override // p000.abum
    /* renamed from: N */
    public final void mo11716N(int i) {
        abra abraVar = (abra) this.f13665d.get(i);
        bain.m36840an(abraVar.mo11695k());
        abraVar.f13654c = !abraVar.f13654c;
        bdhe bdheVar = (bdhe) this.f13663b.f91425g.get(i);
        bdhb bdhbVar = (bdhb) bdheVar.f91413c.get(0);
        bfil bfilVar = (bfil) bdhbVar.mo4203a(5, null);
        bfilVar.m39785A(bdhbVar);
        if (abvp.m12018m((bdhb) bfilVar.mo39957u())) {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdhb bdhbVar2 = (bdhb) bfilVar.f99874b;
            bdhb bdhbVar3 = bdhb.f91381a;
            bdhbVar2.f91383b |= 256;
            bdhbVar2.f91391j = 1.0f;
        } else {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bdhb bdhbVar4 = (bdhb) bfilVar.f99874b;
            bdhb bdhbVar5 = bdhb.f91381a;
            bdhbVar4.f91383b |= 256;
            bdhbVar4.f91391j = 0.0f;
        }
        bfil bfilVar2 = (bfil) bdheVar.mo4203a(5, null);
        bfilVar2.m39785A(bdheVar);
        bfilVar2.m39896bh(0, bfilVar);
        bdhe bdheVar2 = (bdhe) bfilVar2.mo39957u();
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar3 = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar3.m39785A(bdhfVar);
        bfilVar3.m39817aG(i, bdheVar2);
        this.f13663b = (bdhf) bfilVar3.mo39957u();
        m11719Q(i);
        m11708F(bdheVar2.f91414d);
    }

    @Override // p000.abum
    /* renamed from: O */
    public final void mo11717O(abul abulVar) {
        boolean z;
        if (this.f13667f == abulVar) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f13667f = null;
    }

    @Override // p000.abum
    /* renamed from: P */
    public final /* synthetic */ void mo11718P(byte[] bArr, Uri uri) {
        throw new IllegalStateException("Not supported");
    }

    /* renamed from: Q */
    public final void m11719Q(int i) {
        if (i >= this.f13665d.size()) {
            i = this.f13665d.size() - 1;
        }
        this.f13671j = i;
        this.f13677p.m11999a();
    }

    @Override // p000.abrd
    /* renamed from: R */
    public final /* synthetic */ boolean mo11720R(int i) {
        return false;
    }

    @Override // p000.abvi
    /* renamed from: S */
    public final boolean mo11721S() {
        boolean z;
        this.f13663b.getClass();
        if (this.f13676o != 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f13676o != 2) {
            return false;
        }
        return true;
    }

    @Override // p000.abum
    /* renamed from: T */
    public final boolean mo11722T(int i) {
        throw new UnsupportedOperationException("Title card is only supported in V3.");
    }

    @Override // p000.abum
    /* renamed from: U */
    public final boolean mo11723U(int i) {
        throw new UnsupportedOperationException("getMotionStateForAsset is only supported in V3.");
    }

    @Override // p000.abrd
    /* renamed from: V */
    public final boolean mo11724V() {
        if (this.f13675n || this.f13676o != 1) {
            return true;
        }
        bdhf bdhfVar = this.f13664c;
        if (bdhfVar != null && !bdhfVar.equals(this.f13663b)) {
            return true;
        }
        return false;
    }

    @Override // p000.abvi
    /* renamed from: W */
    public final void mo11725W(abvj abvjVar) {
        boolean z;
        if (this.f13677p == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f13677p = abvjVar;
    }

    @Override // p000.abvi
    /* renamed from: X */
    public final void mo11726X(abvj abvjVar) {
        boolean z;
        if (this.f13677p == abvjVar) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f13677p = null;
    }

    @Override // p000.abum
    /* renamed from: Y */
    public final void mo11727Y() {
        throw new UnsupportedOperationException("Title card is only supported in V3.");
    }

    @Override // p000.abum
    /* renamed from: Z */
    public final int mo11728Z(int i) {
        throw new UnsupportedOperationException("getMotionEffectForPhoto is only supported in V3.");
    }

    @Override // p000.abum
    /* renamed from: aa */
    public final void mo11729aa(int i, int i2) {
        throw new UnsupportedOperationException("setMotionEffectForPhoto is only supported in V3.");
    }

    @Override // p000.abrd
    /* renamed from: b */
    public final /* synthetic */ int mo11730b() {
        return -1;
    }

    @Override // p000.abvi
    /* renamed from: d */
    public final int mo11731d() {
        boolean z;
        this.f13663b.getClass();
        if (this.f13671j != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f13671j;
    }

    @Override // p000.abuj
    /* renamed from: e */
    public final /* synthetic */ long mo11732e(int i) {
        return -1L;
    }

    @Override // p000.abuj
    /* renamed from: f */
    public final /* synthetic */ long mo11733f() {
        return -1L;
    }

    @Override // p000.abrd
    /* renamed from: g */
    public final AudioAsset mo11734g() {
        if (this.f13663b.f91424f.size() == 0) {
            return null;
        }
        bdhc bdhcVar = ((bdhb) ((bdhe) this.f13663b.f91424f.get(0)).f91413c.get(0)).f91385d;
        if (bdhcVar == null) {
            bdhcVar = bdhc.f91396a;
        }
        return AudioAsset.m47621a(bdhcVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13672k = (abrc) aylwVar.m34577h(abrc.class, null);
        this.f13668g = (abqu) aylwVar.m34577h(abqu.class, null);
        this.f13673l = (abre) aylwVar.m34577h(abre.class, null);
        this.f13674m = aylwVar.m34579l(abrf.class);
        this.f13669h = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f13670i = (_378) aylwVar.m34577h(_378.class, null);
        if (bundle != null) {
            this.f13664c = abvp.m12011f(bundle.getByteArray("original_storyboard"));
            this.f13663b = abvp.m12011f(bundle.getByteArray("active_storyboard"));
        }
    }

    /* renamed from: h */
    public final abra m11735h(bdhe bdheVar) {
        Long l;
        bdha bdhaVar;
        long j;
        boolean z;
        long mo11633c;
        bdhb bdhbVar = (bdhb) bdheVar.f91413c.get(0);
        bdha bdhaVar2 = bdhbVar.f91390i;
        if (bdhaVar2 == null) {
            bdhaVar2 = bdha.f91376a;
        }
        Long l2 = null;
        if ((bdhaVar2.f91378b & 1) != 0) {
            bdha bdhaVar3 = bdhbVar.f91390i;
            if (bdhaVar3 == null) {
                bdhaVar3 = bdha.f91376a;
            }
            l = Long.valueOf(bdhaVar3.f91379c);
        } else {
            l = null;
        }
        bdha bdhaVar4 = bdhbVar.f91390i;
        if (bdhaVar4 == null) {
            bdhaVar = bdha.f91376a;
        } else {
            bdhaVar = bdhaVar4;
        }
        if ((bdhaVar.f91378b & 2) != 0) {
            if (bdhaVar4 == null) {
                bdhaVar4 = bdha.f91376a;
            }
            l2 = Long.valueOf(bdhaVar4.f91380d);
        }
        Long l3 = l2;
        long j2 = bdhbVar.f91387f;
        long j3 = bdheVar.f91415e;
        long j4 = j2 + j3;
        bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b == bdhd.VIDEO) {
            bdhc bdhcVar = bdhbVar.f91385d;
            if (bdhcVar == null) {
                bdhcVar = bdhc.f91396a;
            }
            if ((bdhcVar.f91398b & 8) != 0) {
                l3.getClass();
                mo11633c = l3.longValue();
            } else {
                mo11633c = this.f13668g.mo11633c(VisualAsset.m47626d(bdhbVar));
                if (j4 > mo11633c || (l3 != null && l3.longValue() > mo11633c)) {
                    mo11633c = Math.max(mo11633c, j4);
                    if (l3 != null) {
                        mo11633c = Math.max(mo11633c, l3.longValue());
                    }
                }
            }
            j = mo11633c;
        } else {
            j = j3 + j3;
        }
        boolean mo11641k = this.f13668g.mo11641k(VisualAsset.m47626d(bdhbVar));
        int identityHashCode = System.identityHashCode(bdheVar);
        bdhd m39249b2 = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b2 == null) {
            m39249b2 = bdhd.UNKNOWN_TYPE;
        }
        bdhd bdhdVar = m39249b2;
        bdhc bdhcVar2 = bdhbVar.f91385d;
        if (bdhcVar2 == null) {
            bdhcVar2 = bdhc.f91396a;
        }
        if ((bdhcVar2.f91398b & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        return new abra(identityHashCode, bdhdVar, z, mo11641k, abvp.m12018m(bdhbVar), bdhbVar.f91387f, j4, l, l3, j);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bdhf bdhfVar = this.f13664c;
        if (bdhfVar != null) {
            this.f13663b.getClass();
            bundle.putByteArray("original_storyboard", bdhfVar.mo39475K());
            bundle.putByteArray("active_storyboard", this.f13663b.mo39475K());
        }
    }

    @Override // p000.abrd
    /* renamed from: i */
    public final bdhb mo11736i(int i) {
        return (bdhb) ((bdhe) this.f13663b.f91425g.get(i)).f91413c.get(0);
    }

    @Override // p000.abrd
    /* renamed from: j */
    public final bdhf mo11737j() {
        return this.f13663b;
    }

    @Override // p000.abuj
    /* renamed from: l */
    public final /* synthetic */ Optional mo11738l(_1846 _1846) {
        return Optional.empty();
    }

    @Override // p000.abrd
    /* renamed from: m */
    public final /* synthetic */ Optional mo11739m() {
        return Optional.empty();
    }

    @Override // p000.abuj
    /* renamed from: n */
    public final List mo11740n() {
        boolean z;
        bdhf bdhfVar = this.f13663b;
        bdhfVar.getClass();
        if (this.f13665d == null) {
            this.f13665d = new ArrayList(bdhfVar.f91425g.size());
            Iterator it = this.f13663b.f91425g.iterator();
            while (it.hasNext()) {
                this.f13665d.add(m11735h((bdhe) it.next()));
            }
        }
        if (this.f13665d.size() == this.f13663b.f91425g.size()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return DesugarCollections.unmodifiableList(this.f13665d);
    }

    @Override // p000.abum
    /* renamed from: o */
    public final void mo11741o(int i, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        this.f13663b.getClass();
        bain.m36849aw(i, this.f13665d.size());
        boolean z6 = true;
        if (this.f13676o == 3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        abra abraVar = (abra) this.f13665d.get(i);
        if (abraVar.mo11688d() < j) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (abraVar.f13655d < j) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        if (j <= abraVar.mo11687c()) {
            z4 = true;
        } else {
            z4 = false;
        }
        C1131ut.m70371h(z4);
        abraVar.f13656e = j;
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        bdhe m39813aC = bfilVar.m39813aC(i);
        if (abraVar.f13655d == ((bdhb) m39813aC.f91413c.get(0)).f91387f) {
            z5 = true;
        } else {
            z5 = false;
        }
        bain.m36840an(z5);
        bfil bfilVar2 = (bfil) m39813aC.mo4203a(5, null);
        bfilVar2.m39785A(m39813aC);
        long m11689e = abraVar.m11689e();
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdhe bdheVar = (bdhe) bfilVar2.f99874b;
        bdheVar.f91412b |= 2;
        bdheVar.f91415e = m11689e;
        bdhe bdheVar2 = (bdhe) bfilVar2.mo39957u();
        if (bdheVar2.f91415e <= 0) {
            z6 = false;
        }
        bain.m36840an(z6);
        bfilVar.m39817aG(i, bdheVar2);
        this.f13663b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        m11719Q(i);
        m11708F((bdheVar2.f91414d + bdheVar2.f91415e) - 1);
    }

    @Override // p000.abum
    /* renamed from: p */
    public final void mo11742p(int i, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        this.f13663b.getClass();
        bain.m36849aw(i, this.f13665d.size());
        boolean z5 = true;
        if (this.f13676o == 2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        abra abraVar = (abra) this.f13665d.get(i);
        if (abraVar.mo11688d() <= j) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (j < abraVar.f13656e) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        if (j < abraVar.mo11687c()) {
            z4 = true;
        } else {
            z4 = false;
        }
        C1131ut.m70371h(z4);
        abraVar.f13655d = j;
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        bdhe m39813aC = bfilVar.m39813aC(i);
        bfil bfilVar2 = (bfil) m39813aC.mo4203a(5, null);
        bfilVar2.m39785A(m39813aC);
        bdhb bdhbVar = (bdhb) m39813aC.f91413c.get(0);
        bfil bfilVar3 = (bfil) bdhbVar.mo4203a(5, null);
        bfilVar3.m39785A(bdhbVar);
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bdhb bdhbVar2 = (bdhb) bfilVar3.f99874b;
        bdhb bdhbVar3 = bdhb.f91381a;
        bdhbVar2.f91383b |= 8;
        bdhbVar2.f91387f = j;
        bfilVar2.m39896bh(0, bfilVar3);
        long m11689e = abraVar.m11689e();
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdhe bdheVar = (bdhe) bfilVar2.f99874b;
        bdheVar.f91412b = 2 | bdheVar.f91412b;
        bdheVar.f91415e = m11689e;
        bdhe bdheVar2 = (bdhe) bfilVar2.mo39957u();
        if (bdheVar2.f91415e <= 0) {
            z5 = false;
        }
        bain.m36840an(z5);
        bfilVar.m39817aG(i, bdheVar2);
        this.f13663b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        m11719Q(i);
        m11708F(bdheVar2.f91414d);
    }

    @Override // p000.abum
    /* renamed from: q */
    public final void mo11743q(int i) {
        this.f13663b.getClass();
        bain.m36850ax(i, this.f13665d.size());
        ArrayList arrayList = new ArrayList(this.f13663b.f91425g);
        bdhe bdheVar = (bdhe) arrayList.get(i);
        bfil bfilVar = (bfil) bdheVar.mo4203a(5, null);
        bfilVar.m39785A(bdheVar);
        bdhe bdheVar2 = (bdhe) bfilVar.mo39957u();
        int i2 = i + 1;
        arrayList.add(i2, bdheVar2);
        this.f13665d.add(i2, m11735h(bdheVar2));
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar2 = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar2.m39785A(bdhfVar);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        ((bdhf) bfilVar2.f99874b).f91425g = bfkg.f99953a;
        bfilVar2.m39814aD(arrayList);
        this.f13663b = abvp.m12012g((bdhf) bfilVar2.mo39957u());
        this.f13667f.mo2084c();
        m11719Q(i2);
        m11708F(((bdhe) this.f13663b.f91425g.get(i2)).f91414d);
    }

    @Override // p000.abum
    /* renamed from: r */
    public final void mo11744r(int i) {
        this.f13663b.getClass();
        bain.m36850ax(i, this.f13665d.size());
        this.f13672k.mo11529i(i);
        this.f13673l.mo11584e();
    }

    @Override // p000.abum
    /* renamed from: s */
    public final void mo11745s(int i, int i2) {
        boolean z;
        this.f13663b.getClass();
        bain.m36849aw(i, this.f13665d.size());
        bain.m36849aw(i2, this.f13665d.size());
        if (i != i2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ArrayList arrayList = new ArrayList(this.f13663b.f91425g);
        List list = this.f13665d;
        list.add(i2, (abra) list.remove(i));
        arrayList.add(i2, (bdhe) arrayList.remove(i));
        bdhf bdhfVar = this.f13663b;
        bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
        bfilVar.m39785A(bdhfVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        ((bdhf) bfilVar.f99874b).f91425g = bfkg.f99953a;
        bfilVar.m39814aD(arrayList);
        this.f13663b = abvp.m12012g((bdhf) bfilVar.mo39957u());
        m11719Q(i2);
        m11708F(((bdhe) this.f13663b.f91425g.get(i2)).f91414d);
    }

    @Override // p000.abum
    /* renamed from: t */
    public final void mo11746t() {
        boolean z;
        long j;
        int i = this.f13671j;
        if (i != -1) {
            this.f13665d.get(i);
        }
        this.f13663b.getClass();
        boolean z2 = false;
        if (this.f13676o != 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f13671j != -1) {
            z2 = true;
        }
        bain.m36840an(z2);
        bdhe bdheVar = (bdhe) this.f13663b.f91425g.get(this.f13671j);
        if (this.f13676o == 3) {
            j = (bdheVar.f91414d + bdheVar.f91415e) - 1;
        } else {
            j = bdheVar.f91414d;
        }
        this.f13676o = 1;
        this.f13671j = -1;
        this.f13677p.m12001e();
        m11719Q(-1);
        this.f13673l.mo11582c();
        m11708F(j);
    }

    @Override // p000.abrd
    /* renamed from: u */
    public final void mo11747u(long j) {
        boolean z;
        bdhf bdhfVar = this.f13663b;
        bdhfVar.getClass();
        if (j <= abvp.m12007b(bdhfVar)) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f13677p.m12000b(j);
        m11701ab(j, true);
    }

    @Override // p000.abum
    /* renamed from: v */
    public final void mo11748v() {
        this.f13673l.mo11584e();
    }

    @Override // p000.abum
    /* renamed from: w */
    public final void mo11749w(int i, boolean z) {
        boolean z2;
        int i2;
        this.f13665d.get(i);
        this.f13663b.getClass();
        if (this.f13676o == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        if (true != z) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        this.f13676o = i2;
        this.f13677p.m12002f();
        m11719Q(i);
        this.f13673l.mo11584e();
        this.f13673l.mo11583d();
    }

    @Override // p000.abum
    /* renamed from: x */
    public final void mo11750x(int i) {
        long j = ((bdhe) this.f13663b.f91425g.get(i)).f91414d;
        this.f13673l.mo11584e();
        mo11747u(j);
        this.f13673l.mo11586h(j, true, false);
    }

    @Override // p000.abrd
    /* renamed from: y */
    public final void mo11751y() {
        this.f13667f.mo2066b();
    }

    @Override // p000.abum
    /* renamed from: z */
    public final void mo11752z(abul abulVar) {
        boolean z;
        if (this.f13667f == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f13667f = abulVar;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
    }
}

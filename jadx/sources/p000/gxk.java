package p000;

import android.graphics.Bitmap;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class gxk implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f142552a;

    /* renamed from: b */
    public final /* synthetic */ Object f142553b;

    /* renamed from: c */
    public final /* synthetic */ Object f142554c;

    /* renamed from: d */
    private final /* synthetic */ int f142555d;

    public /* synthetic */ gxk(avyn avynVar, hxx hxxVar, Exception exc, int i) {
        this.f142555d = i;
        this.f142553b = avynVar;
        this.f142552a = hxxVar;
        this.f142554c = exc;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, ikp] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v72, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v73, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24, types: [hxx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, ibc] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v22, types: [hus, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, ikn] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = true;
        switch (this.f142555d) {
            case 0:
                gxi gxiVar = ((gxq) this.f142552a).f142580f;
                Object obj = this.f142553b;
                if (gxiVar != null && obj != null) {
                    ((qaz) obj).m66283g(gxiVar, null);
                }
                if (obj != null) {
                    ((qaz) obj).m66282f();
                }
                if (this.f142554c != null) {
                    int i = EditorPreviewSurfaceView.f127036f;
                    return;
                }
                return;
            case 1:
                int i2 = AnimationAnimationListenerC0072bc.f83871d;
                ((ViewGroup) this.f142554c).endViewTransition((View) this.f142552a);
                Object obj2 = this.f142553b;
                ((C0073bd) obj2).f90220a.f105737a.m50941f((C0156dp) obj2);
                return;
            case 2:
                ?? r0 = this.f142552a;
                int size = r0.size();
                for (int i3 = 0; i3 < size; i3++) {
                    gxt gxtVar = (gxt) r0.get(i3);
                    gxtVar.f142586c = null;
                    gxtVar.f142585b.mo9879a();
                }
                ?? r02 = this.f142554c;
                if (r02 != 0) {
                    r02.mo9836a(this.f142553b);
                    return;
                }
                return;
            case 3:
                batz mo37337f = ((batu) this.f142554c).mo37337f();
                hud hudVar = ((hsq) this.f142553b).f145163k;
                hgc hgcVar = hudVar.f145343e;
                hiz.m55485g(hgcVar);
                batz m37359i = batz.m37359i(mo37337f);
                huc hucVar = hudVar.f145340b;
                hucVar.f145334b = m37359i;
                if (!mo37337f.isEmpty()) {
                    Object obj3 = this.f142552a;
                    hucVar.f145336d = (iei) mo37337f.get(0);
                    hiz.m55485g(obj3);
                    hucVar.f145337e = (iei) obj3;
                }
                if (hucVar.f145335c == null) {
                    hucVar.f145335c = huc.m56246b(hgcVar, hucVar.f145334b, hucVar.f145336d, hucVar.f145333a);
                }
                hucVar.m56250c(hgcVar.mo26806Q());
                return;
            case 4:
                Pair pair = (Pair) this.f142553b;
                int intValue = ((Integer) pair.first).intValue();
                iei ieiVar = (iei) pair.second;
                hiz.m55485g(ieiVar);
                hsx hsxVar = ((hsu) this.f142552a).f145174a;
                hsxVar.f145190j.mo26688fv(intValue, ieiVar, (iee) this.f142554c);
                return;
            case 5:
                Pair pair2 = (Pair) this.f142553b;
                int intValue2 = ((Integer) pair2.first).intValue();
                iei ieiVar2 = (iei) pair2.second;
                hsx hsxVar2 = ((hsu) this.f142552a).f145174a;
                hsxVar2.f145190j.mo56204fp(intValue2, ieiVar2, (Exception) this.f142554c);
                return;
            case 6:
                Pair pair3 = (Pair) this.f142553b;
                int intValue3 = ((Integer) pair3.first).intValue();
                iei ieiVar3 = (iei) pair3.second;
                hsx hsxVar3 = ((hsu) this.f142552a).f145174a;
                hsxVar3.f145190j.mo26685fl(intValue3, ieiVar3, (iee) this.f142554c);
                return;
            case 7:
                int i4 = hkf.f144154a;
                Object obj4 = this.f142552a;
                ((hxw) this.f142554c).f145909b.mo56036a((her) this.f142553b, (hqz) obj4);
                return;
            case 8:
                Object obj5 = this.f142554c;
                ?? r1 = this.f142552a;
                avyn avynVar = (avyn) this.f142553b;
                r1.mo56204fp(avynVar.f70242a, (iei) avynVar.f70244c, (Exception) obj5);
                return;
            case 9:
                kzh kzhVar = ((ibd) this.f142552a).f146214f;
                ((lpr) kzhVar.f155415a).f156778b = this.f142554c;
                ?? r12 = this.f142553b;
                Object obj6 = kzhVar.f155416b;
                ich mo56778j = r12.mo56778j();
                if (mo56778j != null) {
                    ibs ibsVar = (ibs) obj6;
                    ibsVar.f146299c.f146273e.f146340b.put(Integer.valueOf(r12.mo56775g()), mo56778j);
                    ibsVar.f146312p = true;
                }
                ((ibs) obj6).m56816k();
                return;
            case 10:
                her herVar = ((ijx) this.f142552a).f147347d;
                hiz.m55486h(herVar);
                this.f142554c.mo57218a(new ikq((Throwable) this.f142553b, herVar));
                return;
            case 11:
                int i5 = hkf.f144154a;
                Object obj7 = this.f142552a;
                ((_13) this.f142554c).f641a.mo56026e((her) this.f142553b, (hqz) obj7);
                return;
            case 12:
                this.f142554c.run();
                ((ivs) this.f142552a).f149174v.f149093d.m60493s((ivd) this.f142553b);
                return;
            case 13:
                ivl ivlVar = (ivl) this.f142554c;
                ivs ivsVar = ivlVar.f149142b;
                ivd ivdVar = (ivd) this.f142552a;
                if (ivsVar.m58139q(ivdVar)) {
                    ivlVar.f149142b.m58138p((KeyEvent) this.f142553b, false);
                } else {
                    ivs ivsVar2 = ivlVar.f149142b;
                    izh izhVar = ivdVar.f149116a;
                    iwn iwnVar = ivsVar2.f149158f;
                    iwnVar.m58167c(1, new ivt(iwnVar, 2), izhVar, true);
                }
                ivlVar.f149141a = null;
                return;
            case 14:
                Object obj8 = this.f142552a;
                ((jbh) this.f142554c).m59591a((Bitmap) this.f142553b, (her) obj8);
                return;
            case 15:
                Object obj9 = this.f142552a;
                ((jbh) this.f142554c).m59591a((Bitmap) this.f142553b, (her) obj9);
                return;
            case 16:
                Object obj10 = ((pmb) this.f142554c).f167537a;
                jbh jbhVar = (jbh) obj10;
                jbhVar.m59591a((Bitmap) this.f142553b, (her) this.f142552a);
                return;
            case 17:
                Object obj11 = this.f142553b;
                jay jayVar = (jay) obj11;
                int i6 = jayVar.f150697b;
                jch jchVar = (jch) this.f142552a;
                izr izrVar = jchVar.f150938d;
                batz mo37337f2 = ((batu) this.f142554c).mo37337f();
                String str = izrVar.f149565a;
                String str2 = izrVar.f149566b;
                usl uslVar = jchVar.f150957w;
                if (i6 == 7003) {
                    jcd jcdVar = (jcd) uslVar.f181476a;
                    if (jcdVar.m59627f() || jcdVar.m59626e()) {
                        jcdVar.f150907i = null;
                        jcdVar.f150906h = null;
                        jcdVar.f150905g.m59579b();
                        jcd jcdVar2 = (jcd) uslVar.f181476a;
                        jcdVar2.f150905g.f150712o = 6;
                        jcdVar2.m59624c();
                        return;
                    }
                }
                ((jcd) uslVar.f181476a).f150905g.m59580c(mo37337f2);
                if (str != null) {
                    ((jcd) uslVar.f181476a).f150905g.f150703f = str;
                }
                if (str2 != null) {
                    ((jcd) uslVar.f181476a).f150905g.f150710m = str2;
                }
                Object obj12 = uslVar.f181476a;
                jcd jcdVar3 = (jcd) obj12;
                jcdVar3.f150905g.f150713p = jayVar;
                jcdVar3.f150906h = null;
                jcdVar3.f150902d.m55555d(-1, new htw(obj12, obj11, 8));
                jcdVar3.f150902d.m55554c();
                jcdVar3.f150910l = 0;
                return;
            case 18:
                jtj.m60339al((AtomicBoolean) this.f142552a, (gib) this.f142553b, this.f142554c);
                return;
            case 19:
                jtj.m60339al((AtomicBoolean) this.f142552a, (gib) this.f142553b, this.f142554c);
                return;
            default:
                Object obj13 = this.f142552a;
                ?? r13 = this.f142554c;
                Object obj14 = this.f142553b;
                try {
                    z = ((Boolean) r13.get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (((kaj) obj14).f153267i) {
                    kek m60651a = ((kbu) obj13).m60651a();
                    String str3 = m60651a.f153512a;
                    if (((kaj) obj14).m60597b(str3) == obj13) {
                        ((kaj) obj14).m60596a(str3);
                    }
                    jzi.m60565a();
                    obj14.getClass().getSimpleName();
                    Iterator it = ((kaj) obj14).f153266h.iterator();
                    while (it.hasNext()) {
                        ((jzy) it.next()).mo23589a(m60651a, z);
                    }
                }
                return;
        }
    }

    public /* synthetic */ gxk(Object obj, Object obj2, Object obj3, int i) {
        this.f142555d = i;
        this.f142554c = obj;
        this.f142552a = obj2;
        this.f142553b = obj3;
    }

    public /* synthetic */ gxk(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f142555d = i;
        this.f142552a = obj;
        this.f142554c = obj2;
        this.f142553b = obj3;
    }

    public /* synthetic */ gxk(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f142555d = i;
        this.f142553b = obj;
        this.f142554c = obj2;
        this.f142552a = obj3;
    }

    public /* synthetic */ gxk(Object obj, Object obj2, Object obj3, int i, int[] iArr) {
        this.f142555d = i;
        this.f142554c = obj;
        this.f142553b = obj2;
        this.f142552a = obj3;
    }

    public /* synthetic */ gxk(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.f142555d = i;
        this.f142552a = obj;
        this.f142553b = obj2;
        this.f142554c = obj3;
    }
}

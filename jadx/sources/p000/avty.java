package p000;

import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avty extends _3010 implements avpj, _3009 {

    /* renamed from: a */
    static final _3138 f69854a = _3138.m6907O("Cold startup", "Cold startup interactive", "Cold startup interactive before onDraw", "Warm startup", "Warm startup interactive", "Warm startup interactive before onDraw", "Warm startup activity onStart", "Cold startup class loading", "Cold startup from process creation", "Cold startup interactive before onDraw from process creation", "Cold startup interactive from process creation");

    /* renamed from: g */
    public static final /* synthetic */ int f69855g = 0;

    /* renamed from: b */
    public final avpg f69856b;

    /* renamed from: c */
    final ConcurrentHashMap f69857c = new ConcurrentHashMap();

    /* renamed from: d */
    public final bhzg f69858d;

    /* renamed from: e */
    public final bhzg f69859e;

    /* renamed from: f */
    public final balz f69860f;

    /* renamed from: h */
    private final Executor f69861h;

    public avty(avph avphVar, Executor executor, bhzg bhzgVar, bhzg bhzgVar2, bkbl bkblVar, avow avowVar) {
        this.f69856b = avphVar.m31447a(bbte.f83473a, bhzgVar, bkblVar);
        this.f69861h = executor;
        this.f69858d = bhzgVar;
        this.f69859e = bhzgVar2;
        this.f69860f = bain.m36806V(new idr(avowVar, bhzgVar, 15, null));
    }

    /* renamed from: j */
    private final synchronized bbuj m31610j(avtw avtwVar, String str, boolean z, bkvi bkviVar, int i) {
        bbuj m38419w;
        if (avtw.m31605d(avtwVar)) {
            return bbuf.f83524a;
        }
        long m31439a = this.f69856b.m31439a(str);
        if (m31439a != -1) {
            avtwVar.m31608c();
            avtwVar.m31609e(i);
            if (!avtw.m31605d(avtwVar) && !bain.m36815aD(str)) {
                if (f69854a.contains(str)) {
                    m38419w = bbvs.m38419w(new IllegalArgumentException(String.format(Locale.US, "%s is reserved event. Dropping timer.", str)));
                } else {
                    m38419w = m31611k(str, z, m31439a, avtwVar, bkviVar);
                }
                return m38419w;
            }
            m38419w = bbvs.m38419w(new IllegalArgumentException("Can't record an event that was never started or has been stopped already"));
            return m38419w;
        }
        return bbuf.f83524a;
    }

    /* renamed from: k */
    private final bbuj m31611k(final String str, final boolean z, final long j, final avtw avtwVar, final bkvi bkviVar) {
        return bbvs.m38278C(new bbsq() { // from class: avtx
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                long m31606a;
                avty avtyVar = avty.this;
                if (!((avuw) avtyVar.f69860f.mo5993a()).m31640a()) {
                    return bbuf.f83524a;
                }
                String str2 = str;
                balb balbVar = ((avtv) avtyVar.f69858d.mo31632b()).f69840b;
                if (balbVar.mo36894g()) {
                    ahhm ahhmVar = (ahhm) balbVar.mo36890c();
                    Set set = ahhmVar.f29550a;
                    aduw aduwVar = ahhmVar.f29551b;
                    vyw vywVar = ahho.f29553a;
                    if (!str2.startsWith("Cold startup") && !str2.startsWith("Warm startup")) {
                        Iterator it = set.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ahhf ahhfVar = (ahhf) it.next();
                                if (ahhf.f29535a.contains(str2) || (ahhf.f29536b.contains(str2) && aduwVar.m14140a(ahhfVar.f29537c))) {
                                    break;
                                }
                            } else if (!aduwVar.m14140a(ahhh.f29540b)) {
                                return bbuf.f83524a;
                            }
                        }
                    }
                }
                avtw avtwVar2 = avtwVar;
                long j2 = j;
                boolean z2 = z;
                avpg avpgVar = avtyVar.f69856b;
                avpb m31436a = avpc.m31436a();
                m31436a.m31433c(z2);
                m31436a.f69351e = Long.valueOf(j2);
                balb balbVar2 = (balb) avtyVar.f69859e.mo31632b();
                bfil m39983O = bkxh.f116353a.m39983O();
                boolean booleanValue = ((Boolean) balbVar2.mo36889b(new avjv(11)).mo36892e(false)).booleanValue();
                bfil m39983O2 = bkxi.f116379a.m39983O();
                if (booleanValue) {
                    m31606a = avtwVar2.m31607b();
                } else {
                    m31606a = avtwVar2.m31606a();
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                bkxi bkxiVar = (bkxi) bfirVar;
                int i = 1;
                bkxiVar.f116381b |= 1;
                bkxiVar.f116382c = m31606a;
                int i2 = avtwVar2.f69847d - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                }
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bkxi bkxiVar2 = (bkxi) m39983O2.f99874b;
                bkxiVar2.f116383d = i - 1;
                bkxiVar2.f116381b |= 2;
                bkxi bkxiVar3 = (bkxi) m39983O2.mo39957u();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvi bkviVar2 = bkviVar;
                bkxh bkxhVar = (bkxh) m39983O.f99874b;
                bkxiVar3.getClass();
                bkxhVar.f116360g = bkxiVar3;
                bkxhVar.f116355b |= 16;
                m31436a.m31435e((bkxh) m39983O.mo39957u());
                m31436a.f69347a = str2;
                m31436a.f69349c = bkviVar2;
                return avpgVar.m31440b(m31436a.m31431a());
            }
        }, this.f69861h);
    }

    /* renamed from: l */
    private final synchronized bbuj m31612l(String str, String str2, bkvi bkviVar, int i) {
        String str3;
        avtw avtwVar = (avtw) this.f69857c.remove(str);
        if (avtw.m31605d(avtwVar)) {
            return bbuf.f83524a;
        }
        long m31439a = this.f69856b.m31439a(str);
        if (m31439a != -1) {
            avtwVar.m31608c();
            avtwVar.m31609e(i);
            avtwVar.m31606a();
            avtwVar.m31607b();
            if (true == bain.m36815aD(str2)) {
                str3 = str;
            } else {
                str3 = str2;
            }
            return m31611k(str3, true, m31439a, avtwVar, bkviVar);
        }
        return bbuf.f83524a;
    }

    @Override // p000._3009
    /* renamed from: a */
    public final bbuj mo6367a(avlw avlwVar, long j, long j2, bkvi bkviVar) {
        return m31613i(avlwVar.f69175a, new avtw(j, j2, 1), bkviVar);
    }

    @Override // p000._3009
    /* renamed from: b */
    public final bbuj mo6368b(avlw avlwVar, long j, long j2, int i, bkvi bkviVar) {
        return m31613i(avlwVar.f69175a, new avtw(j, j2, i), bkviVar);
    }

    @Override // p000._3010
    /* renamed from: c */
    public final avtw mo6369c(avlw avlwVar) {
        avtw avtwVar = (avtw) this.f69857c.remove(avlwVar.f69175a);
        if (avtw.m31605d(avtwVar)) {
            return avtw.f69843a;
        }
        return avtwVar;
    }

    @Override // p000._3010
    /* renamed from: d */
    public final avtw mo6370d() {
        if (!this.f69856b.m31442d()) {
            return avtw.f69843a;
        }
        return new avtw();
    }

    @Override // p000._3010
    /* renamed from: e */
    public final avtw mo6371e(avlw avlwVar) {
        _3138 _3138 = f69854a;
        String str = avlwVar.f69175a;
        if (_3138.contains(str)) {
            ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P(10209)).mo37697s("%s is reserved event. Dropping timer.", str);
            return avtw.f69843a;
        }
        if (!this.f69856b.m31442d()) {
            return avtw.f69843a;
        }
        avtw avtwVar = new avtw();
        this.f69857c.put(str, avtwVar);
        return avtwVar;
    }

    @Override // p000._3010
    /* renamed from: f */
    public final bbuj mo6372f(avtw avtwVar, avlw avlwVar, bkvi bkviVar, int i) {
        return m31610j(avtwVar, avlwVar.f69175a, true, bkviVar, i);
    }

    @Override // p000._3010
    /* renamed from: g */
    public final bbuj mo6373g(avlw avlwVar, avlw avlwVar2, bkvi bkviVar, int i) {
        return m31612l(avlwVar.f69175a, avlw.m31259e(avlwVar2), bkviVar, i);
    }

    @Override // p000._3010
    /* renamed from: h */
    public final bbuj mo6374h(avmg avmgVar, avtw avtwVar, String str, bkvi bkviVar) {
        return m31610j(avtwVar, str, false, bkviVar, 1);
    }

    /* renamed from: i */
    final bbuj m31613i(String str, avtw avtwVar, bkvi bkviVar) {
        long m31439a = this.f69856b.m31439a(str);
        if (m31439a == -1) {
            return bbuf.f83524a;
        }
        return m31611k(str, true, m31439a, avtwVar, bkviVar);
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public final /* synthetic */ void mo31418bd() {
    }
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.ArrayList;
import java.util.Iterator;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodo implements yaq {

    /* renamed from: f */
    private static final Duration f51273f;

    /* renamed from: a */
    public final Context f51274a;

    /* renamed from: b */
    public final int f51275b;

    /* renamed from: c */
    public final bkbr f51276c;

    /* renamed from: e */
    public final bkbr f51277e;

    /* renamed from: g */
    private final _1311 f51278g;

    /* renamed from: h */
    private final bkbr f51279h;

    /* renamed from: i */
    private final bkbr f51280i;

    /* renamed from: j */
    private final bkbr f51281j;

    /* renamed from: k */
    private final bkbr f51282k;

    static {
        bbfl.m37715h("MemNotifMusicPrefetch");
        Duration ofDays = Duration.ofDays(30L);
        ofDays.getClass();
        f51273f = ofDays;
    }

    public aodo(Context context, int i) {
        this.f51274a = context;
        this.f51275b = i;
        _1311 m951d = _1317.m951d(context);
        this.f51278g = m951d;
        this.f51276c = new bkby(new aoat(m951d, 18));
        this.f51279h = new bkby(new aoat(m951d, 19));
        this.f51280i = new bkby(new aoat(m951d, 20));
        this.f51281j = new bkby(new aodn(m951d, 1));
        this.f51277e = new bkby(new aodn(m951d, 0));
        this.f51282k = new bkby(new aodn(m951d, 2));
    }

    @Override // p000.yaq
    /* renamed from: a */
    public final int mo10396a() {
        return 0;
    }

    @Override // p000.yaq
    /* renamed from: b */
    public final int mo10397b() {
        return 4;
    }

    @Override // p000.yaq
    /* renamed from: c */
    public final int mo10398c() {
        return 0;
    }

    @Override // p000.yaq
    /* renamed from: d */
    public final batz mo10399d() {
        Optional empty;
        batz<acdw> mo1737a = ((_1585) this.f51281j.mo44532a()).mo1737a(this.f51275b);
        mo1737a.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo1737a, 10));
        for (acdw acdwVar : mo1737a) {
            acdwVar.getClass();
            bdnh bdnhVar = acdwVar.f15093b;
            if (bdnhVar == null) {
                empty = Optional.empty();
            } else {
                bdng mo7573b = ((_439) this.f51280i.mo44532a()).mo7573b(bdnhVar);
                if (mo7573b != null) {
                    bdmv bdmvVar = mo7573b.f93006d;
                    if (bdmvVar == null) {
                        bdmvVar = bdmv.f92209a;
                    }
                    bdml bdmlVar = bdmvVar.f92221l;
                    if (bdmlVar == null) {
                        bdmlVar = bdml.f92163a;
                    }
                    bdmlVar.getClass();
                    if (bdmlVar.f92165b.size() > 0) {
                        bdmk bdmkVar = (bdmk) bdmlVar.f92165b.get(0);
                        bdmkVar.getClass();
                        int i = bdmkVar.f92160b;
                        if ((i & 1) != 0) {
                            if ((i & 2) != 0) {
                                becf becfVar = bdmkVar.f92161c;
                                if (becfVar == null) {
                                    becfVar = becf.f95058a;
                                }
                                String str = becfVar.f95061c;
                                str.getClass();
                                _1515 m24425g = m24425g();
                                axao m32879a = awzw.m32879a(this.f51274a, this.f51275b);
                                m32879a.getClass();
                                MemoryKey m47488e = MemoryKey.m47488e(str, aahd.PRIVATE_ONLY);
                                Iterable m44274aA = bjwl.m44274aA(new String[]{"MUSIC_TRACK_ID"});
                                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m44274aA, 10));
                                Iterator it = m44274aA.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(aahy.m10153a((String) it.next()));
                                }
                                aajw m1537d = _1515.m1537d(m24425g, m32879a, m47488e, (aahy[]) arrayList2.toArray(new aahy[0]), false, 24);
                                if (m1537d != null) {
                                    empty = m1537d.f10240p;
                                    empty.getClass();
                                } else {
                                    empty = Optional.empty();
                                }
                            } else {
                                throw new IllegalStateException("Check failed.");
                            }
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            arrayList.add(empty);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (((Optional) obj).isPresent()) {
                arrayList3.add(obj);
            }
        }
        ArrayList<String> arrayList4 = new ArrayList(bkcw.m44300aa(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add((String) ((Optional) it2.next()).get());
        }
        ArrayList arrayList5 = new ArrayList(bkcw.m44300aa(arrayList4, 10));
        for (String str2 : arrayList4) {
            _2647 m24426h = m24426h();
            str2.getClass();
            arrayList5.add(m24426h.m5172b(str2));
        }
        return bbhs.m37871bG(new bkjm(bkgs.m44753j(new gsd(new aodm(bkcw.m44582bL(arrayList5), this, null), 4), 10), (bkfw) new amew(this, 14), 0));
    }

    @Override // p000.yaq
    /* renamed from: e */
    public final Duration mo10400e() {
        return f51273f;
    }

    @Override // p000.yaq
    /* renamed from: f */
    public final void mo10401f(yaj yajVar, long j) {
        yajVar.m72915b();
    }

    /* renamed from: g */
    public final _1515 m24425g() {
        return (_1515) this.f51282k.mo44532a();
    }

    /* renamed from: h */
    public final _2647 m24426h() {
        return (_2647) this.f51279h.mo44532a();
    }
}

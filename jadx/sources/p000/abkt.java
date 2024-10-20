package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import java.util.TreeSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkt {

    /* renamed from: a */
    public List f12954a;

    /* renamed from: b */
    public final C1171wf f12955b;

    /* renamed from: c */
    public final List f12956c;

    /* renamed from: d */
    public final boolean f12957d;

    /* renamed from: e */
    private final ScrubberView f12958e;

    /* renamed from: f */
    private final float f12959f;

    /* renamed from: g */
    private final List f12960g;

    /* renamed from: h */
    private final List f12961h;

    /* renamed from: i */
    private final long f12962i;

    /* renamed from: j */
    private final TreeMap f12963j;

    /* renamed from: k */
    private final TreeSet f12964k;

    /* renamed from: l */
    private final TreeSet f12965l;

    static {
        bbfl.m37715h("SnappingMapData");
    }

    public abkt(ScrubberView scrubberView, List list, List list2, long j, boolean z) {
        ArrayList arrayList = new ArrayList();
        this.f12960g = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f12961h = arrayList2;
        this.f12954a = new ArrayList();
        this.f12963j = new TreeMap();
        this.f12955b = new C1171wf((byte[]) null);
        this.f12956c = new ArrayList();
        this.f12958e = scrubberView;
        arrayList.addAll(list);
        arrayList2.addAll(list2);
        this.f12957d = z;
        this.f12962i = j;
        this.f12959f = scrubberView.getResources().getDimension(R.dimen.photos_microvideo_stillexporter_beta_snapping_range);
        bain.m36840an(this.f12954a.isEmpty());
        this.f12954a = _1776.m2400aU(arrayList, arrayList2);
        long m11353l = m11353l();
        bain.m36840an(!this.f12954a.isEmpty());
        float m11354m = ((float) m11354m()) + (((float) m11353l()) * m11351j());
        bain.m36840an(m11354m > 0.0f);
        float m47536e = scrubberView.m47536e() / m11354m;
        abks abksVar = new abks();
        for (int i = 0; i < this.f12954a.size(); i++) {
            if (i != 0) {
                abmy abmyVar = (abmy) this.f12954a.get(i - 1);
                abmy abmyVar2 = (abmy) this.f12954a.get(i);
                abmz abmzVar = abmyVar2.f13213b;
                abmz abmzVar2 = abmz.HIGH_QUALITY;
                if (abmzVar == abmzVar2) {
                    if (abmyVar.f13213b == abmzVar2) {
                        abksVar.f12953b = abksVar.f12952a + (m11353l / 2) + (m11350e(abmyVar2, abmyVar) / 2);
                        abksVar.f12952a += m11350e(abmyVar2, abmyVar) + m11353l;
                    } else {
                        abksVar.f12953b = abksVar.f12952a + m11350e(abmyVar2, abmyVar);
                        abksVar.f12952a += m11350e(abmyVar2, abmyVar) + (m11353l / 2);
                    }
                } else if (abmyVar.f13213b == abmzVar2) {
                    long j2 = abksVar.f12952a;
                    long j3 = m11353l / 2;
                    abksVar.f12953b = j2 + j3;
                    abksVar.f12952a = j2 + m11350e(abmyVar2, abmyVar) + j3;
                } else {
                    abksVar.f12953b = abksVar.f12952a + (m11350e(abmyVar2, abmyVar) / 2);
                    abksVar.f12952a += m11350e(abmyVar2, abmyVar);
                }
            }
            float m11352k = m11352k(abksVar, m47536e);
            C1171wf c1171wf = this.f12955b;
            long j4 = ((abmy) this.f12954a.get(i)).f13212a;
            Float valueOf = Float.valueOf(m11352k);
            c1171wf.m71540j(j4, valueOf);
            if (((abmy) this.f12954a.get(i)).f13213b == abmz.HIGH_QUALITY) {
                this.f12956c.add(valueOf);
            }
            TreeMap treeMap = this.f12963j;
            Float valueOf2 = Float.valueOf(this.f12958e.m47538g() + (((float) abksVar.f12953b) * m47536e));
            abju m11304a = abjv.m11304a();
            m11304a.m11301c(m11352k(abksVar, m47536e));
            m11304a.m11302d(((abmy) this.f12954a.get(i)).f13212a);
            treeMap.put(valueOf2, m11304a.m11299a());
        }
        this.f12964k = new TreeSet(list);
        this.f12965l = new TreeSet(list2);
    }

    /* renamed from: e */
    public static long m11350e(abmy abmyVar, abmy abmyVar2) {
        return Math.abs(abmyVar.f13212a - abmyVar2.f13212a);
    }

    /* renamed from: j */
    private final float m11351j() {
        float size = this.f12961h.size();
        if (((abmy) this.f12954a.get(0)).f13213b == abmz.HIGH_QUALITY) {
            size -= 0.5f;
        }
        if (((abmy) this.f12954a.get(r1.size() - 1)).f13213b == abmz.HIGH_QUALITY) {
            return size - 0.5f;
        }
        return size;
    }

    /* renamed from: k */
    private final float m11352k(abks abksVar, float f) {
        return this.f12958e.m47538g() + (((float) abksVar.f12952a) * f);
    }

    /* renamed from: l */
    private final long m11353l() {
        long m11354m;
        boolean z;
        float m47536e = this.f12958e.m47536e() - (m11351j() * this.f12959f);
        if (m47536e <= this.f12958e.m47536e() * 0.25f) {
            m11354m = Long.MAX_VALUE;
        } else {
            m11354m = (this.f12959f * ((float) m11354m())) / m47536e;
        }
        if (m11354m == Long.MAX_VALUE) {
            if (this.f12960g.size() > 1) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            return Math.round(Math.max(1.0d, this.f12960g.size() / 13.0d) * (((Long) this.f12960g.get(1)).longValue() - ((Long) this.f12960g.get(0)).longValue()));
        }
        return m11354m;
    }

    /* renamed from: m */
    private final long m11354m() {
        return _1776.m2399aT(this.f12954a);
    }

    /* renamed from: a */
    public final float m11355a(long j) {
        if (this.f12957d) {
            return m11357c(j);
        }
        Float f = (Float) this.f12955b.m71535e(j);
        if (f != null) {
            return f.floatValue();
        }
        return -1.0f;
    }

    /* renamed from: b */
    public final float m11356b(long j) {
        if (this.f12957d) {
            return m11362i().m11406a((float) j);
        }
        return m11355a(m11358d(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final float m11357c(long j) {
        return m11362i().m11406a((float) j);
    }

    /* renamed from: d */
    public final long m11358d(long j) {
        if (this.f12961h.contains(Long.valueOf(j))) {
            return j;
        }
        return _1776.m2397aR(this.f12964k, j);
    }

    /* renamed from: f */
    public final abjv m11359f(float f) {
        if (this.f12957d) {
            return m11361h(f);
        }
        bain.m36840an(!this.f12963j.isEmpty());
        Float f2 = (Float) this.f12963j.lowerKey(Float.valueOf(f));
        if (f2 == null) {
            return (abjv) this.f12963j.firstEntry().getValue();
        }
        return (abjv) this.f12963j.get(f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final abjv m11360g(int i) {
        boolean z = true;
        bain.m36840an(!this.f12955b.m71543m());
        if (i < 0 || i >= this.f12955b.m71532b()) {
            z = false;
        }
        bain.m36840an(z);
        C1171wf c1171wf = this.f12955b;
        abju m11304a = abjv.m11304a();
        m11304a.m11301c(((Float) c1171wf.m71537g(i)).floatValue());
        m11304a.m11302d(this.f12955b.m71533c(i));
        return m11304a.m11299a();
    }

    /* renamed from: h */
    public final abjv m11361h(float f) {
        ablg m11362i = m11362i();
        float f2 = m11362i.f13015b;
        float f3 = m11362i.f13014a;
        TreeSet treeSet = this.f12964k;
        TreeSet treeSet2 = this.f12965l;
        long j = (f - f2) / f3;
        long m2397aR = _1776.m2397aR(treeSet, j);
        if (!treeSet2.isEmpty()) {
            long m2397aR2 = _1776.m2397aR(this.f12965l, j);
            if (Math.abs(j - m2397aR2) <= 100000) {
                m2397aR = m2397aR2;
            }
        }
        abju m11304a = abjv.m11304a();
        m11304a.m11301c(0.0f);
        m11304a.m11302d(m2397aR);
        return m11304a.m11299a();
    }

    /* renamed from: i */
    public final ablg m11362i() {
        boolean z;
        if (this.f12962i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Zero-length video");
        float f = ((abjv) this.f12963j.firstEntry().getValue()).f12849a;
        return new ablg((((abjv) this.f12963j.lastEntry().getValue()).f12849a - f) / ((float) this.f12962i), f);
    }
}

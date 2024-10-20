package p000;

import android.graphics.RectF;
import android.text.TextUtils;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftl {

    /* renamed from: a */
    public final ftk f140012a;

    /* renamed from: b */
    public final fsn f140013b;

    /* renamed from: c */
    public final long f140014c;

    /* renamed from: d */
    public final float f140015d;

    /* renamed from: e */
    public final float f140016e;

    /* renamed from: f */
    public final List f140017f;

    public ftl(ftk ftkVar, fsn fsnVar, long j) {
        float mo53321a;
        this.f140012a = ftkVar;
        this.f140013b = fsnVar;
        this.f140014c = j;
        float f = 0.0f;
        if (fsnVar.f139929g.isEmpty()) {
            mo53321a = 0.0f;
        } else {
            mo53321a = ((fst) fsnVar.f139929g.get(0)).f139938a.mo53321a();
        }
        this.f140015d = mo53321a;
        if (!fsnVar.f139929g.isEmpty()) {
            fst fstVar = (fst) bkcw.m44604bm(fsnVar.f139929g);
            f = fstVar.f139938a.mo53324d() + fstVar.f139943f;
        }
        this.f140016e = f;
        this.f140017f = fsnVar.f139928f;
    }

    /* renamed from: a */
    public final float m53394a(int i) {
        return this.f140013b.m53359a(i);
    }

    /* renamed from: b */
    public final float m53395b(int i) {
        float f;
        fsn fsnVar = this.f140013b;
        fsnVar.m53367i(i);
        List list = fsnVar.f139929g;
        fst fstVar = (fst) list.get(fsr.m53373b(list, i));
        fss fssVar = fstVar.f139938a;
        int i2 = i - fstVar.f139941d;
        fuj fujVar = ((frs) fssVar).f139880b;
        int i3 = fujVar.f140072e;
        float lineLeft = fujVar.f140071d.getLineLeft(i2);
        if (i2 == i3 - 1) {
            f = fujVar.f140074g;
        } else {
            f = 0.0f;
        }
        return lineLeft + f;
    }

    /* renamed from: c */
    public final float m53396c(int i) {
        float f;
        fsn fsnVar = this.f140013b;
        fsnVar.m53367i(i);
        List list = fsnVar.f139929g;
        fst fstVar = (fst) list.get(fsr.m53373b(list, i));
        fss fssVar = fstVar.f139938a;
        int i2 = i - fstVar.f139941d;
        fuj fujVar = ((frs) fssVar).f139880b;
        int i3 = fujVar.f140072e;
        float lineRight = fujVar.f140071d.getLineRight(i2);
        if (i2 == i3 - 1) {
            f = fujVar.f140075h;
        } else {
            f = 0.0f;
        }
        return lineRight + f;
    }

    /* renamed from: d */
    public final float m53397d(int i) {
        return this.f140013b.m53360b(i);
    }

    /* renamed from: e */
    public final int m53398e() {
        return this.f140013b.f139927e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftl)) {
            return false;
        }
        ftl ftlVar = (ftl) obj;
        if (C1131ut.m70384u(this.f140012a, ftlVar.f140012a) && C1131ut.m70384u(this.f140013b, ftlVar.f140013b) && C1124um.m70037k(this.f140014c, ftlVar.f140014c) && this.f140015d == ftlVar.f140015d && this.f140016e == ftlVar.f140016e && C1131ut.m70384u(this.f140017f, ftlVar.f140017f)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m53399f(int i, boolean z) {
        int m53480i;
        fsn fsnVar = this.f140013b;
        fsnVar.m53367i(i);
        List list = fsnVar.f139929g;
        fst fstVar = (fst) list.get(fsr.m53373b(list, i));
        fss fssVar = fstVar.f139938a;
        int i2 = i - fstVar.f139941d;
        if (z) {
            fuj fujVar = ((frs) fssVar).f139880b;
            if (ful.m53494c(fujVar.f140071d, i2) && fujVar.f140069b == TextUtils.TruncateAt.END) {
                m53480i = fujVar.f140071d.getLineStart(i2) + fujVar.f140071d.getEllipsisStart(i2);
            } else {
                fua m53485n = fujVar.m53485n();
                m53480i = m53485n.m53460d(m53485n.f140038a.getLineEnd(i2), m53485n.f140038a.getLineStart(i2));
            }
        } else {
            m53480i = ((frs) fssVar).f139880b.m53480i(i2);
        }
        return m53480i + fstVar.f139939b;
    }

    /* renamed from: g */
    public final int m53400g(int i) {
        int m53372a;
        fsn fsnVar = this.f140013b;
        if (i >= fsnVar.m53364f().m53347a()) {
            m53372a = bkcw.m44261O(fsnVar.f139929g);
        } else if (i < 0) {
            m53372a = 0;
        } else {
            m53372a = fsr.m53372a(fsnVar.f139929g, i);
        }
        fst fstVar = (fst) fsnVar.f139929g.get(m53372a);
        fss fssVar = fstVar.f139938a;
        return ((frs) fssVar).f139880b.m53481j(fstVar.m53378b(i)) + fstVar.f139941d;
    }

    /* renamed from: h */
    public final int m53401h(float f) {
        return this.f140013b.m53361c(f);
    }

    public final int hashCode() {
        return (((((((((this.f140012a.hashCode() * 31) + this.f140013b.hashCode()) * 31) + C0069b.m36406B(this.f140014c)) * 31) + Float.floatToIntBits(this.f140015d)) * 31) + Float.floatToIntBits(this.f140016e)) * 31) + this.f140017f.hashCode();
    }

    /* renamed from: i */
    public final int m53402i(int i) {
        fsn fsnVar = this.f140013b;
        fsnVar.m53367i(i);
        List list = fsnVar.f139929g;
        fst fstVar = (fst) list.get(fsr.m53373b(list, i));
        fss fssVar = fstVar.f139938a;
        int i2 = i - fstVar.f139941d;
        fuj fujVar = ((frs) fssVar).f139880b;
        return fujVar.m53483l(i2) + fstVar.f139939b;
    }

    /* renamed from: j */
    public final int m53403j(long j) {
        return this.f140013b.m53362d(j);
    }

    /* renamed from: k */
    public final long m53404k(int i) {
        int m53372a;
        int m53503b;
        int m53502a;
        fsn fsnVar = this.f140013b;
        fsnVar.m53366h(i);
        if (i == fsnVar.m53364f().m53347a()) {
            m53372a = bkcw.m44261O(fsnVar.f139929g);
        } else {
            m53372a = fsr.m53372a(fsnVar.f139929g, i);
        }
        fst fstVar = (fst) fsnVar.f139929g.get(m53372a);
        fss fssVar = fstVar.f139938a;
        int m53378b = fstVar.m53378b(i);
        fur m53486o = ((frs) fssVar).f139880b.m53486o();
        if (m53486o.m53509h(m53486o.m53503b(m53378b))) {
            m53486o.m53504c(m53378b);
            m53503b = m53378b;
            while (m53503b != -1) {
                if (m53486o.m53509h(m53503b) && !m53486o.m53506e(m53503b)) {
                    break;
                }
                m53503b = m53486o.m53503b(m53503b);
            }
            m53503b = -1;
        } else {
            m53486o.m53504c(m53378b);
            if (m53486o.m53508g(m53378b)) {
                if (m53486o.m53507f(m53378b) && !m53486o.m53505d(m53378b)) {
                    m53503b = m53378b;
                } else {
                    m53503b = m53486o.m53503b(m53378b);
                }
            } else {
                if (m53486o.m53505d(m53378b)) {
                    m53503b = m53486o.m53503b(m53378b);
                }
                m53503b = -1;
            }
        }
        if (m53503b == -1) {
            m53503b = m53378b;
        }
        if (m53486o.m53506e(m53486o.m53502a(m53378b))) {
            m53486o.m53504c(m53378b);
            m53502a = m53378b;
            while (m53502a != -1) {
                if (!m53486o.m53509h(m53502a) && m53486o.m53506e(m53502a)) {
                    break;
                }
                m53502a = m53486o.m53502a(m53502a);
            }
            m53502a = -1;
        } else {
            m53486o.m53504c(m53378b);
            if (m53486o.m53505d(m53378b)) {
                if (m53486o.m53507f(m53378b) && !m53486o.m53508g(m53378b)) {
                    m53502a = m53378b;
                } else {
                    m53502a = m53486o.m53502a(m53378b);
                }
            } else {
                if (m53486o.m53508g(m53378b)) {
                    m53502a = m53486o.m53502a(m53378b);
                }
                m53502a = -1;
            }
        }
        if (m53502a != -1) {
            m53378b = m53502a;
        }
        long m53420a = fto.m53420a(m53503b, m53378b);
        long j = ftn.f140019a;
        return fstVar.m53379c(m53420a, false);
    }

    /* renamed from: l */
    public final egv m53405l(int i) {
        boolean z;
        float m53476e;
        float m53476e2;
        float m53475d;
        float m53475d2;
        fsn fsnVar = this.f140013b;
        fsnVar.m53365g(i);
        List list = fsnVar.f139929g;
        fst fstVar = (fst) list.get(fsr.m53372a(list, i));
        fss fssVar = fstVar.f139938a;
        int m53378b = fstVar.m53378b(i);
        if (m53378b < 0 || m53378b >= ((frs) fssVar).f139881c.length()) {
            gae.m53638a("offset(" + m53378b + ") is out of bounds [0," + ((frs) fssVar).f139881c.length() + ')');
        }
        fuj fujVar = ((frs) fssVar).f139880b;
        int i2 = m53378b + 1;
        int m53481j = fujVar.m53481j(m53378b);
        float m53474c = fujVar.m53474c(m53481j);
        float m53473b = fujVar.m53473b(m53481j);
        if (fujVar.m53484m(m53481j) == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean isRtlCharAt = fujVar.f140071d.isRtlCharAt(m53378b);
        if (z && !isRtlCharAt) {
            m53476e = fujVar.m53475d(m53378b, false);
            m53476e2 = fujVar.m53475d(i2, true);
        } else {
            if (z) {
                m53475d = fujVar.m53476e(m53378b, false);
                m53475d2 = fujVar.m53476e(i2, true);
            } else if (isRtlCharAt) {
                m53475d = fujVar.m53475d(m53378b, false);
                m53475d2 = fujVar.m53475d(i2, true);
            } else {
                m53476e = fujVar.m53476e(m53378b, false);
                m53476e2 = fujVar.m53476e(i2, true);
            }
            float f = m53475d2;
            m53476e2 = m53475d;
            m53476e = f;
        }
        RectF rectF = new RectF(m53476e, m53474c, m53476e2, m53473b);
        return fstVar.m53380d(new egv(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    /* renamed from: m */
    public final egv m53406m(int i) {
        int m53372a;
        fsn fsnVar = this.f140013b;
        fsnVar.m53366h(i);
        if (i == fsnVar.m53364f().m53347a()) {
            m53372a = bkcw.m44261O(fsnVar.f139929g);
        } else {
            m53372a = fsr.m53372a(fsnVar.f139929g, i);
        }
        fst fstVar = (fst) fsnVar.f139929g.get(m53372a);
        fss fssVar = fstVar.f139938a;
        int m53378b = fstVar.m53378b(i);
        if (m53378b < 0 || m53378b > ((frs) fssVar).f139881c.length()) {
            gae.m53638a("offset(" + m53378b + ") is out of bounds [0," + ((frs) fssVar).f139881c.length() + ']');
        }
        frs frsVar = (frs) fssVar;
        fuj fujVar = frsVar.f139880b;
        float m53471r = fuj.m53471r(fujVar, m53378b);
        int m53481j = fujVar.m53481j(m53378b);
        return fstVar.m53380d(new egv(m53471r, fujVar.m53474c(m53481j), m53471r, frsVar.f139880b.m53473b(m53481j)));
    }

    /* renamed from: n */
    public final ejc m53407n(int i, int i2) {
        fsn fsnVar = this.f140013b;
        if (i < 0 || i > i2 || i2 > fsnVar.m53364f().f139898b.length()) {
            gae.m53638a("Start(" + i + ") or End(" + i2 + ") is out of range [0.." + fsnVar.m53364f().f139898b.length() + "), or start > end!");
        }
        byte[] bArr = null;
        if (i == i2) {
            return new ehk(bArr);
        }
        ehk ehkVar = new ehk(bArr);
        List list = fsnVar.f139929g;
        long m53420a = fto.m53420a(i, i2);
        long j = ftn.f140019a;
        fsr.m53375d(list, m53420a, new fsm(ehkVar, i, i2));
        return ehkVar;
    }

    /* renamed from: o */
    public final ftl m53408o(ftk ftkVar, long j) {
        return new ftl(ftkVar, this.f140013b, j);
    }

    /* renamed from: p */
    public final gbt m53409p(int i) {
        int m53372a;
        fsn fsnVar = this.f140013b;
        fsnVar.m53366h(i);
        if (i == fsnVar.m53364f().m53347a()) {
            m53372a = bkcw.m44261O(fsnVar.f139929g);
        } else {
            m53372a = fsr.m53372a(fsnVar.f139929g, i);
        }
        fst fstVar = (fst) fsnVar.f139929g.get(m53372a);
        return fstVar.f139938a.mo53330j(fstVar.m53378b(i));
    }

    /* renamed from: q */
    public final gbt m53410q(int i) {
        int m53372a;
        fsn fsnVar = this.f140013b;
        fsnVar.m53366h(i);
        if (i == fsnVar.m53364f().m53347a()) {
            m53372a = bkcw.m44261O(fsnVar.f139929g);
        } else {
            m53372a = fsr.m53372a(fsnVar.f139929g, i);
        }
        fst fstVar = (fst) fsnVar.f139929g.get(m53372a);
        fss fssVar = fstVar.f139938a;
        int m53378b = fstVar.m53378b(i);
        fuj fujVar = ((frs) fssVar).f139880b;
        if (fujVar.m53484m(fujVar.m53481j(m53378b)) == 1) {
            return gbt.f140482a;
        }
        return gbt.f140483b;
    }

    /* renamed from: r */
    public final boolean m53411r() {
        fsn fsnVar = this.f140013b;
        if (!fsnVar.f139924b) {
            if (((int) (this.f140014c & 4294967295L)) >= fsnVar.f139926d) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: s */
    public final boolean m53412s() {
        if (((int) (this.f140014c >> 32)) >= this.f140013b.f139925c && !m53411r()) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f140012a + ", multiParagraph=" + this.f140013b + ", size=" + ((Object) gcz.m53744a(this.f140014c)) + ", firstBaseline=" + this.f140015d + ", lastBaseline=" + this.f140016e + ", placeholderRects=" + this.f140017f + ')';
    }
}

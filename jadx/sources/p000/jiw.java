package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jiw {

    /* renamed from: a */
    public static final jiw f151834a = new jiw(jhx.f151704c);

    /* renamed from: b */
    public final List f151835b;

    /* renamed from: c */
    public int f151836c;

    /* renamed from: d */
    public int f151837d;

    /* renamed from: e */
    public int f151838e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jiw(jhx jhxVar) {
        this(jhxVar.f151706e, jhxVar.f151707f, jhxVar.f151708g);
        jhxVar.getClass();
    }

    /* renamed from: g */
    private static final int m59938g(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((jjt) it.next()).f151913c.size();
        }
        return i;
    }

    /* renamed from: a */
    public final int m59939a() {
        Integer m44325az = bjwl.m44325az(((jjt) bkcw.m44599bh(this.f151835b)).f151912b);
        m44325az.getClass();
        return m44325az.intValue();
    }

    /* renamed from: b */
    public final int m59940b() {
        int[] iArr = ((jjt) bkcw.m44604bm(this.f151835b)).f151912b;
        int i = iArr[0];
        bkde it = new bkif(1, 0).iterator();
        while (((bkie) it).f115091a) {
            int i2 = iArr[it.mo44619a()];
            if (i < i2) {
                i = i2;
            }
        }
        Integer.valueOf(i).getClass();
        return i;
    }

    /* renamed from: c */
    public final int m59941c() {
        return this.f151837d + this.f151836c + this.f151838e;
    }

    /* renamed from: d */
    public final jju m59942d(int i) {
        int i2 = 0;
        int i3 = i - this.f151837d;
        while (i3 >= ((jjt) this.f151835b.get(i2)).f151913c.size() && i2 < bkcw.m44261O(this.f151835b)) {
            i3 -= ((jjt) this.f151835b.get(i2)).f151913c.size();
            i2++;
        }
        return new jju(((jjt) this.f151835b.get(i2)).f151914d, i3, i - this.f151837d, ((m59941c() - i) - this.f151838e) - 1, m59939a(), m59940b());
    }

    /* renamed from: e */
    public final Object m59943e(int i) {
        int size = this.f151835b.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((jjt) this.f151835b.get(i2)).f151913c.size();
            if (size2 > i) {
                break;
            }
            i2++;
            i -= size2;
        }
        return ((jjt) this.f151835b.get(i2)).f151913c.get(i);
    }

    /* renamed from: f */
    public final void m59944f(irp irpVar) {
        irpVar.getClass();
        if (irpVar instanceof jhx) {
            jhx jhxVar = (jhx) irpVar;
            List list = jhxVar.f151706e;
            jhv jhvVar = jhxVar.f151705d;
            int m59938g = m59938g(list);
            int ordinal = jhvVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        List list2 = this.f151835b;
                        list2.addAll(list2.size(), jhxVar.f151706e);
                        this.f151836c += m59938g;
                        this.f151838e = jhxVar.f151708g;
                        List list3 = jhxVar.f151706e;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            bkcw.m44308ai(arrayList, ((jjt) it.next()).f151913c);
                        }
                        return;
                    }
                    throw new bkbs();
                }
                this.f151835b.addAll(0, jhxVar.f151706e);
                this.f151836c += m59938g;
                this.f151837d = jhxVar.f151707f;
                List list4 = jhxVar.f151706e;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    bkcw.m44308ai(arrayList2, ((jjt) it2.next()).f151913c);
                }
                return;
            }
            throw new IllegalStateException("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
        }
        if (irpVar instanceof jhw) {
            bkif bkifVar = bkif.f115095d;
            throw null;
        }
        throw new IllegalStateException("Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
    }

    public final String toString() {
        int i = this.f151836c;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(m59943e(i2));
        }
        return "[(" + this.f151837d + " placeholders), " + bkcw.m44589bS(arrayList, null, null, null, null, 63) + ", (" + this.f151838e + " placeholders)]";
    }

    public jiw(List list, int i, int i2) {
        list.getClass();
        this.f151835b = bkcw.m44577bG(list);
        this.f151836c = m59938g(list);
        this.f151837d = i;
        this.f151838e = i2;
    }
}

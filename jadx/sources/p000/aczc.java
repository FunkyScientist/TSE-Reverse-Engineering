package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczc {

    /* renamed from: a */
    public static final bbfl f16872a = bbfl.m37715h("PagesToLoadComputer");

    /* renamed from: b */
    public final acyq f16873b;

    /* renamed from: c */
    public final acxf f16874c;

    public aczc(acyq acyqVar, acxf acxfVar) {
        acyqVar.getClass();
        this.f16873b = acyqVar;
        this.f16874c = acxfVar;
    }

    /* renamed from: d */
    public static /* synthetic */ acyr m13087d(aczc aczcVar, CollectionKey collectionKey, boolean z, int i, int i2, int i3, int i4) {
        int i5;
        acxe m13088a = aczcVar.m13088a(aczcVar.f16874c, collectionKey);
        if ((i4 & 8) != 0) {
            i2 = 1;
        }
        int i6 = i2;
        int i7 = i4 & 16;
        if (i7 != 0) {
            i5 = 0;
        } else {
            i5 = i3;
        }
        aczb m13091e = aczcVar.m13091e(z, i, i6, i5, 0, m13088a);
        int i8 = m13088a.f16676b;
        int m13085a = m13091e.m13085a() * i8;
        int i9 = m13091e.f16870a;
        int m13085a2 = m13091e.m13085a();
        ArrayList arrayList = new ArrayList(m13085a2);
        for (int i10 = 0; i10 < m13085a2; i10++) {
            arrayList.add(Integer.valueOf(m13091e.f16870a + i10));
        }
        return new acyr(m13085a, i9 * i8, arrayList);
    }

    /* renamed from: a */
    public final acxe m13088a(acxf acxfVar, CollectionKey collectionKey) {
        return acxfVar.mo12979a(collectionKey.f124565a);
    }

    /* renamed from: b */
    public final Map m13089b(List list, acyr acyrVar, CollectionKey collectionKey) {
        list.getClass();
        acyrVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        acxe m13088a = m13088a(this.f16874c, collectionKey);
        Iterator it = acyrVar.f16828c.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int i2 = i + 1;
            int intValue = ((Number) it.next()).intValue();
            int i3 = m13088a.f16676b * i;
            if (i3 > list.size() - 1) {
                list.size();
                break;
            }
            int min = Math.min(m13088a.f16676b * i2, list.size());
            List subList = list.subList(i3, min);
            if (min >= i3) {
                linkedHashMap.put(Integer.valueOf(intValue), new acyn(intValue, subList, false));
                i = i2;
            } else {
                throw new IllegalArgumentException("cannot load page: " + i + " from " + i3 + " to " + min);
            }
        }
        return linkedHashMap;
    }

    /* renamed from: c */
    public final boolean m13090c(CollectionKey collectionKey, acxp acxpVar) {
        collectionKey.getClass();
        int i = acxpVar.f16701f;
        if (i <= 1) {
            return true;
        }
        Long m13068d = this.f16873b.m13068d(collectionKey);
        if (m13068d != null && (acxpVar.f16698c + i) - 1 >= m13068d.longValue()) {
            ((bbfh) f16872a.m37635c()).mo37694p("visible items outside count");
            i = (int) ((m13068d.longValue() - acxpVar.f16698c) - 1);
        }
        boolean z = true;
        while (i > 0) {
            if (!z) {
                return false;
            }
            if (this.f16873b.m13069e(collectionKey, (acxpVar.f16698c + i) - 1) == null) {
                z = false;
            } else {
                z = true;
            }
            i -= m13088a(this.f16874c, collectionKey).f16676b;
        }
        return z;
    }

    /* renamed from: e */
    public final aczb m13091e(boolean z, int i, int i2, int i3, int i4, acxe acxeVar) {
        int i5;
        aczb aczbVar;
        int i6;
        if (i >= 0) {
            if (i2 > 0) {
                int i7 = (i2 - 1) + i;
                if (i4 >= 0) {
                    i5 = (i4 + i7) / acxeVar.f16676b;
                } else {
                    i5 = (i4 + i) / acxeVar.f16676b;
                }
                int i8 = acxeVar.f16676b;
                int i9 = i / i8;
                int i10 = i7 / i8;
                if (z) {
                    aczbVar = new aczb(acxe.m12977b(i9), (acxe.m12977b(i10) + acxeVar.f16675a) - 1);
                } else {
                    aczbVar = new aczb(i9, i10);
                }
                if (i3 != 0) {
                    i6 = (i + i3) / acxeVar.f16676b;
                } else {
                    i6 = i9;
                }
                if ((i6 != i9 && !aczbVar.m13086b(i6)) || (i5 != i9 && !aczbVar.m13086b(i5))) {
                    return new aczb(Math.max(0, Math.min(aczbVar.f16870a, Math.min(i6, i5))), Math.max(aczbVar.f16871b, Math.max(i6, i5)));
                }
                return aczbVar;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }
}

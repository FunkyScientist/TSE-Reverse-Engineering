package p000;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class irr {

    /* renamed from: a */
    public final String f148527a;

    /* renamed from: b */
    public final String f148528b;

    /* renamed from: c */
    public final boolean f148529c;

    /* renamed from: d */
    public final long f148530d;

    /* renamed from: e */
    public final long f148531e;

    /* renamed from: f */
    public final irw f148532f;

    /* renamed from: g */
    public final String[] f148533g;

    /* renamed from: h */
    public final String f148534h;

    /* renamed from: i */
    public final String f148535i;

    /* renamed from: j */
    public final irr f148536j;

    /* renamed from: k */
    private final HashMap f148537k;

    /* renamed from: l */
    private final HashMap f148538l;

    /* renamed from: m */
    private List f148539m;

    public irr(String str, String str2, long j, long j2, irw irwVar, String[] strArr, String str3, String str4, irr irrVar) {
        boolean z;
        this.f148527a = str;
        this.f148528b = str2;
        this.f148535i = str4;
        this.f148532f = irwVar;
        this.f148533g = strArr;
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        this.f148529c = z;
        this.f148530d = j;
        this.f148531e = j2;
        hiz.m55485g(str3);
        this.f148534h = str3;
        this.f148536j = irrVar;
        this.f148537k = new HashMap();
        this.f148538l = new HashMap();
    }

    /* renamed from: i */
    private static SpannableStringBuilder m57853i(String str, Map map) {
        if (!map.containsKey(str)) {
            hio hioVar = new hio();
            hioVar.f143977a = new SpannableStringBuilder();
            map.put(str, hioVar);
        }
        CharSequence charSequence = ((hio) map.get(str)).f143977a;
        hiz.m55485g(charSequence);
        return (SpannableStringBuilder) charSequence;
    }

    /* renamed from: a */
    public final int m57854a() {
        List list = this.f148539m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* renamed from: b */
    public final irr m57855b(int i) {
        List list = this.f148539m;
        if (list != null) {
            return (irr) list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    /* renamed from: c */
    public final void m57856c(irr irrVar) {
        if (this.f148539m == null) {
            this.f148539m = new ArrayList();
        }
        this.f148539m.add(irrVar);
    }

    /* renamed from: d */
    public final void m57857d(TreeSet treeSet, boolean z) {
        String str = this.f148527a;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z || equals || (equals2 && this.f148535i != null)) {
            long j = this.f148530d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.f148531e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.f148539m != null) {
            for (int i = 0; i < this.f148539m.size(); i++) {
                irr irrVar = (irr) this.f148539m.get(i);
                boolean z2 = true;
                if (!z && !equals) {
                    z2 = false;
                }
                irrVar.m57857d(treeSet, z2);
            }
        }
    }

    /* renamed from: e */
    public final void m57858e(long j, String str, List list) {
        String str2;
        if (!"".equals(this.f148534h)) {
            str = this.f148534h;
        }
        if (m57861h(j) && "div".equals(this.f148527a) && (str2 = this.f148535i) != null) {
            list.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < m57854a(); i++) {
            m57855b(i).m57858e(j, str, list);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0254  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m57859f(long r19, java.util.Map r21, java.util.Map r22, java.lang.String r23, java.util.Map r24) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irr.m57859f(long, java.util.Map, java.util.Map, java.lang.String, java.util.Map):void");
    }

    /* renamed from: g */
    public final void m57860g(long j, boolean z, String str, Map map) {
        boolean z2;
        this.f148537k.clear();
        this.f148538l.clear();
        if (!"metadata".equals(this.f148527a)) {
            if (!"".equals(this.f148534h)) {
                str = this.f148534h;
            }
            if (this.f148529c && z) {
                SpannableStringBuilder m57853i = m57853i(str, map);
                String str2 = this.f148528b;
                hiz.m55485g(str2);
                m57853i.append((CharSequence) str2);
                return;
            }
            if ("br".equals(this.f148527a) && z) {
                m57853i(str, map).append('\n');
                return;
            }
            if (m57861h(j)) {
                for (Map.Entry entry : map.entrySet()) {
                    HashMap hashMap = this.f148537k;
                    String str3 = (String) entry.getKey();
                    CharSequence charSequence = ((hio) entry.getValue()).f143977a;
                    hiz.m55485g(charSequence);
                    hashMap.put(str3, Integer.valueOf(charSequence.length()));
                }
                boolean equals = "p".equals(this.f148527a);
                for (int i = 0; i < m57854a(); i++) {
                    irr m57855b = m57855b(i);
                    if (!z && !equals) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    m57855b.m57860g(j, z2, str, map);
                }
                if (equals) {
                    SpannableStringBuilder m57853i2 = m57853i(str, map);
                    int length = m57853i2.length();
                    do {
                        length--;
                        if (length < 0) {
                            break;
                        }
                    } while (m57853i2.charAt(length) == ' ');
                    if (length >= 0 && m57853i2.charAt(length) != '\n') {
                        m57853i2.append('\n');
                    }
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    HashMap hashMap2 = this.f148538l;
                    String str4 = (String) entry2.getKey();
                    CharSequence charSequence2 = ((hio) entry2.getValue()).f143977a;
                    hiz.m55485g(charSequence2);
                    hashMap2.put(str4, Integer.valueOf(charSequence2.length()));
                }
            }
        }
    }

    /* renamed from: h */
    public final boolean m57861h(long j) {
        long j2 = this.f148530d;
        if (j2 == -9223372036854775807L) {
            if (this.f148531e == -9223372036854775807L) {
                return true;
            }
            j2 = -9223372036854775807L;
        }
        if (j2 <= j && this.f148531e == -9223372036854775807L) {
            return true;
        }
        if (j2 == -9223372036854775807L && j < this.f148531e) {
            return true;
        }
        if (j2 <= j && j < this.f148531e) {
            return true;
        }
        return false;
    }
}

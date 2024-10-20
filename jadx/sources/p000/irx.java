package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class irx implements iqe {

    /* renamed from: a */
    private final irr f148583a;

    /* renamed from: b */
    private final long[] f148584b;

    /* renamed from: c */
    private final Map f148585c;

    /* renamed from: d */
    private final Map f148586d;

    /* renamed from: e */
    private final Map f148587e;

    public irx(irr irrVar, Map map, Map map2, Map map3) {
        this.f148583a = irrVar;
        this.f148586d = map2;
        this.f148587e = map3;
        this.f148585c = DesugarCollections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        irrVar.m57857d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.f148584b = jArr;
    }

    @Override // p000.iqe
    /* renamed from: a */
    public final int mo57537a() {
        return this.f148584b.length;
    }

    @Override // p000.iqe
    /* renamed from: b */
    public final int mo57538b(long j) {
        long[] jArr = this.f148584b;
        int m55681ax = hkf.m55681ax(jArr, j, false);
        if (m55681ax < jArr.length) {
            return m55681ax;
        }
        return -1;
    }

    @Override // p000.iqe
    /* renamed from: c */
    public final long mo57539c(int i) {
        return this.f148584b[i];
    }

    @Override // p000.iqe
    /* renamed from: e */
    public final List mo57540e(long j) {
        ArrayList arrayList = new ArrayList();
        irr irrVar = this.f148583a;
        irrVar.m57858e(j, irrVar.f148534h, arrayList);
        TreeMap treeMap = new TreeMap();
        irrVar.m57860g(j, false, irrVar.f148534h, treeMap);
        Map map = this.f148585c;
        Map map2 = this.f148586d;
        irrVar.m57859f(j, map, map2, irrVar.f148534h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Map map3 = this.f148587e;
            Pair pair = (Pair) arrayList.get(i);
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                irv irvVar = (irv) map2.get(pair.first);
                hiz.m55485g(irvVar);
                hio hioVar = new hio();
                hioVar.f143978b = decodeByteArray;
                hioVar.f143982f = irvVar.f148555b;
                hioVar.f143983g = 0;
                hioVar.m55472c(irvVar.f148556c, 0);
                hioVar.f143981e = irvVar.f148558e;
                hioVar.f143984h = irvVar.f148559f;
                hioVar.f143985i = irvVar.f148560g;
                hioVar.f143986j = irvVar.f148563j;
                arrayList2.add(hioVar.m55470a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            irv irvVar2 = (irv) map2.get(entry.getKey());
            hiz.m55485g(irvVar2);
            hio hioVar2 = (hio) entry.getValue();
            CharSequence charSequence = hioVar2.f143977a;
            hiz.m55485g(charSequence);
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (irp irpVar : (irp[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), irp.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(irpVar), spannableStringBuilder.getSpanEnd(irpVar), (CharSequence) "");
            }
            int i2 = 0;
            while (i2 < spannableStringBuilder.length()) {
                int i3 = i2 + 1;
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
                i2 = i3;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length() - 1) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == '\n' && spannableStringBuilder.charAt(i7) == ' ') {
                    spannableStringBuilder.delete(i7, i6 + 2);
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length() - 1) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ' && spannableStringBuilder.charAt(i9) == '\n') {
                    spannableStringBuilder.delete(i8, i9);
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            hioVar2.m55472c(irvVar2.f148556c, irvVar2.f148557d);
            hioVar2.f143981e = irvVar2.f148558e;
            hioVar2.f143982f = irvVar2.f148555b;
            hioVar2.f143984h = irvVar2.f148559f;
            hioVar2.m55473d(irvVar2.f148562i, irvVar2.f148561h);
            hioVar2.f143986j = irvVar2.f148563j;
            arrayList2.add(hioVar2.m55470a());
        }
        return arrayList2;
    }
}

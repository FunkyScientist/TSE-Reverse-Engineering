package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxa implements ajju, agwl {

    /* renamed from: a */
    private final Context f28386a;

    /* renamed from: b */
    private final int[] f28387b;

    /* renamed from: c */
    private final HashMap f28388c;

    public agxa(Context context, List list) {
        this.f28386a = context;
        this.f28387b = new int[list.size()];
        this.f28388c = new HashMap(list.size());
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            agwy agwyVar = (agwy) it.next();
            int[] iArr = this.f28387b;
            int i2 = agwyVar.f28382b;
            iArr[i] = i2;
            this.f28388c.put(Integer.valueOf(i2), agwyVar);
            i++;
        }
    }

    /* renamed from: d */
    public static int m17581d(Context context, int i) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return (int) (i * (Math.max(1, displayMetrics.heightPixels) / Math.max(1, displayMetrics.widthPixels / i)) * 3.5f);
    }

    @Override // p000.ajju
    /* renamed from: a */
    public final C0951ob mo17582a(ViewGroup viewGroup, int i) {
        HashMap hashMap = this.f28388c;
        Integer valueOf = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf)) {
            return ((agwy) this.f28388c.get(valueOf)).mo17580b(viewGroup);
        }
        throw new IllegalArgumentException("Invalid viewType: " + i + " id: " + this.f28386a.getResources().getResourceEntryName(i));
    }

    @Override // p000.agwl
    /* renamed from: b */
    public final int mo17541b(int i) {
        return ((agwy) this.f28388c.get(Integer.valueOf(i))).mo17579a();
    }

    @Override // p000.agwl
    /* renamed from: c */
    public final int[] mo17542c() {
        return this.f28387b;
    }
}

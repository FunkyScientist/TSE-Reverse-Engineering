package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyh implements axjc, ayps, aymm, aypp {

    /* renamed from: b */
    private final Map f184922b = new HashMap();

    /* renamed from: a */
    public final axjf f184921a = new axja(this);

    public vyh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static void m71409d(yfb yfbVar) {
        yfbVar.m73059c(new ntg(12), vyh.class);
    }

    /* renamed from: b */
    public final void m71410b(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f184922b.put((_1846) it.next(), Boolean.valueOf(z));
        }
        this.f184921a.mo33377b();
    }

    /* renamed from: c */
    public final boolean m71411c(_1846 _1846) {
        Boolean bool = (Boolean) this.f184922b.get(_1846);
        if (bool != null) {
            return bool.booleanValue();
        }
        _163 _163 = (_163) _1846.mo2139d(_163.class);
        if (_163 != null && _163.mo1899y() && _2266.m3673o(_1846)) {
            return _163.mo1898x();
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        boolean z;
        if (bundle != null) {
            boolean[] booleanArray = bundle.getBooleanArray("FavoritesStateModel_favorite_state_values");
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("FavoritesStateModel_favorite_state_keys");
            if (parcelableArrayList.size() == booleanArray.length) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            for (int i = 0; i < booleanArray.length; i++) {
                this.f184922b.put((_1846) parcelableArrayList.get(i), Boolean.valueOf(booleanArray[i]));
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Set<Map.Entry> entrySet = this.f184922b.entrySet();
        boolean[] zArr = new boolean[entrySet.size()];
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(entrySet.size());
        int i = 0;
        for (Map.Entry entry : entrySet) {
            zArr[i] = ((Boolean) entry.getValue()).booleanValue();
            arrayList.add((_1846) entry.getKey());
            i++;
        }
        bundle.putParcelableArrayList("FavoritesStateModel_favorite_state_keys", arrayList);
        bundle.putBooleanArray("FavoritesStateModel_favorite_state_values", zArr);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f184921a;
    }
}

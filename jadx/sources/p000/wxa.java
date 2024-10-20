package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.List;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxa implements xbv {

    /* renamed from: a */
    final /* synthetic */ wxb f186057a;

    public wxa(wxb wxbVar) {
        this.f186057a = wxbVar;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.xbv
    /* renamed from: a */
    public final Instant mo71931a() {
        int intValue;
        wxb wxbVar = this.f186057a;
        RecyclerView recyclerView = wxbVar.f186063f;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        abstractC0935nm.getClass();
        int m23043L = ((LinearLayoutManager) abstractC0935nm).m23043L();
        if (m23043L == -1) {
            return null;
        }
        _821 _821 = wxbVar.f186065h;
        int m582f = wxbVar.m71939d().m582f(m23043L);
        if (_821.f8545a.isEmpty()) {
            intValue = -1;
        } else {
            int Y = bkcw.m44271Y(_821.f8545a, Integer.valueOf(m582f));
            if (Y < 0) {
                Y = -(Y + 1);
            }
            if (Y >= _821.f8545a.size()) {
                Y--;
            }
            if (Y > 0) {
                int i = Y - 1;
                if (Math.abs(m582f - ((Number) _821.f8545a.get(i)).intValue()) < Math.abs(((Number) _821.f8545a.get(Y)).intValue() - m582f)) {
                    Y = i;
                }
            }
            intValue = ((Number) _821.f8545a.get(Y)).intValue();
        }
        if (intValue == -1) {
            return null;
        }
        Object m55131d = wxbVar.m71939d().f358c.m55131d();
        if (m55131d != null) {
            Object obj = ((batz) m55131d).get(intValue);
            obj.getClass();
            List list = (List) obj;
            if (!list.isEmpty()) {
                return Instant.ofEpochMilli(((LifeItem) list.get(0)).f125442c);
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.xbv
    /* renamed from: b */
    public final List mo71932b() {
        wxb wxbVar = this.f186057a;
        RecyclerView recyclerView = wxbVar.f186063f;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        abstractC0935nm.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC0935nm;
        int m23043L = linearLayoutManager.m23043L();
        int m23045N = linearLayoutManager.m23045N();
        if (m23043L != -1 && wxbVar.m71942h().mo10818a() != 0) {
            bkdq bkdqVar = new bkdq((byte[]) null);
            if (m23043L <= m23045N) {
                while (true) {
                    if (wxbVar.m71942h().m19637G(m23043L) instanceof xbu) {
                        ajiy m19637G = wxbVar.m71942h().m19637G(m23043L);
                        m19637G.getClass();
                        bkdqVar.add((xbu) m19637G);
                    }
                    if (m23043L == m23045N) {
                        break;
                    }
                    m23043L++;
                }
            }
            return bkcw.m44259M(bkdqVar);
        }
        return bkcy.f114916a;
    }
}

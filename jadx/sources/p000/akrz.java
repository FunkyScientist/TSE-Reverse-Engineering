package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMerge;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrz implements ajiy, ajjb, ajiz {

    /* renamed from: a */
    public List f40313a;

    /* renamed from: b */
    public Map f40314b;

    /* renamed from: c */
    public int f40315c;

    /* renamed from: d */
    public boolean f40316d;

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_search_explore_suggestedmerge_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    /* renamed from: g */
    public final int m20721g(String str) {
        return ((Integer) this.f40314b.get(str)).intValue();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }

    /* renamed from: h */
    public final void m20722h(List list) {
        this.f40313a = list;
        this.f40314b = new HashMap();
        for (int i = 0; list != null && i < list.size(); i++) {
            this.f40314b.put(((SuggestedMerge) list.get(i)).mo48294d(), Integer.valueOf(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final boolean m20723i() {
        List list = this.f40313a;
        if (list != null && !list.isEmpty() && this.f40315c < this.f40313a.size()) {
            return true;
        }
        return false;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}

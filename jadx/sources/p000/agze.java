package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agze implements lts {

    /* renamed from: a */
    private final long f28607a;

    /* renamed from: b */
    private final agzv f28608b;

    /* renamed from: c */
    private final agzz f28609c;

    /* renamed from: d */
    private final /* synthetic */ int f28610d;

    public agze(long j, agzv agzvVar, agzz agzzVar, int i) {
        this.f28610d = i;
        this.f28607a = j;
        this.f28608b = agzvVar;
        this.f28609c = agzzVar;
    }

    @Override // p000.lts
    /* renamed from: a */
    public final int mo17674a() {
        if (this.f28610d != 0) {
            return R.id.photos_photogrid_drag_custom_action_drop_after;
        }
        return R.id.photos_photogrid_drag_custom_action_move;
    }

    @Override // p000.lts
    /* renamed from: b */
    public final int mo17675b() {
        if (this.f28610d != 0) {
            return R.string.photos_photogrid_drag_custom_action_drop_after;
        }
        return R.string.photos_photogrid_drag_custom_action_move;
    }

    @Override // p000.lts
    /* renamed from: c */
    public final void mo17676c() {
        int i = this.f28610d;
        long j = this.f28607a;
        if (i != 0) {
            agzv agzvVar = this.f28608b;
            agzvVar.m17705c(agzvVar.f28663a.m19658m(j) + 1);
            return;
        }
        agzv agzvVar2 = this.f28608b;
        agzvVar2.f28666d = agzvVar2.f28663a.m19658m(j);
        _1820 _1820 = agzvVar2.f28667e;
        Object obj = _1820.f2278a;
        CharSequence charSequence = agzvVar2.f28664b;
        ((View) obj).setContentDescription("");
        ((View) _1820.f2278a).setContentDescription(charSequence);
        agzvVar2.f28665c = true;
    }

    @Override // p000.lts
    /* renamed from: d */
    public final boolean mo17677d() {
        if (this.f28610d != 0) {
            if (this.f28609c.mo17722i() && this.f28608b.f28665c) {
                return true;
            }
            return false;
        }
        if (this.f28609c.mo17722i() && !this.f28608b.f28665c) {
            return true;
        }
        return false;
    }
}

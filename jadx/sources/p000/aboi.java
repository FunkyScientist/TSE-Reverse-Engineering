package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.soundtrack.Genre;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aboi extends jtm {

    /* renamed from: a */
    public final List f13348a = new ArrayList();

    /* renamed from: b */
    final /* synthetic */ aboj f13349b;

    public aboi(aboj abojVar) {
        this.f13349b = abojVar;
    }

    @Override // p000.jtm
    /* renamed from: b */
    public final Object mo11536b(ViewGroup viewGroup, int i) {
        int i2;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_movies_activity_cloud_soundtrack_song_list, viewGroup, false);
        viewGroup.addView(inflate);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.genre_song_list);
        recyclerView.f47726r = true;
        recyclerView.mo23156ap(new LinearLayoutManager());
        ajjk ajjkVar = new ajjk(this.f13349b.f189783bc);
        ajjkVar.m19627a(this.f13349b.f13350a);
        ajjq ajjqVar = new ajjq(ajjkVar);
        recyclerView.mo23153am(ajjqVar);
        batz batzVar = ((Genre) this.f13348a.get(i)).f126371c;
        ArrayList arrayList = new ArrayList(batzVar.size());
        int size = batzVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new you((Soundtrack) batzVar.get(i3), 2));
        }
        ajjqVar.m19648S(arrayList);
        Soundtrack soundtrack = this.f13349b.f13352b.f13572b;
        if (soundtrack != null) {
            i2 = ajjqVar.m19658m(ajjq.m19633F(R.id.photos_movies_activity_cloud_soundtrack_item_viewtype, (int) soundtrack.f126383a));
        } else {
            i2 = -1;
        }
        if (i2 >= 0) {
            recyclerView.f47721m.mo23055Z(i2);
        }
        return inflate;
    }

    @Override // p000.jtm
    /* renamed from: c */
    public final void mo11537c(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // p000.jtm
    /* renamed from: h */
    public final boolean mo11538h(View view, Object obj) {
        if (obj == view) {
            return true;
        }
        return false;
    }

    @Override // p000.jtm
    /* renamed from: ih */
    public final CharSequence mo11539ih(int i) {
        return ((Genre) this.f13348a.get(i)).f126370b;
    }

    @Override // p000.jtm
    /* renamed from: j */
    public final int mo11540j() {
        return this.f13348a.size();
    }
}

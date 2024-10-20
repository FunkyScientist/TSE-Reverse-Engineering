package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiug extends aypt implements ayps, yfj, ayov, aypp {

    /* renamed from: a */
    public View f33671a;

    /* renamed from: b */
    public List f33672b;

    /* renamed from: c */
    public ajjq f33673c;

    /* renamed from: d */
    public RecyclerView f33674d;

    /* renamed from: e */
    public int f33675e;

    /* renamed from: f */
    public yer f33676f;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f33677g;

    /* renamed from: h */
    private yer f33678h;

    /* renamed from: i */
    private Parcelable f33679i;

    public aiug(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i = batz.f81540d;
        this.f33672b = bbbl.f81875a;
        this.f33677g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19203a() {
        ajjq ajjqVar = this.f33673c;
        if (ajjqVar != null && this.f33674d != null) {
            Stream map = Collection.EL.stream(this.f33672b).map(new aivl(1));
            int i = batz.f81540d;
            ajjqVar.m19648S((List) map.collect(baqp.f81407a));
            Parcelable parcelable = this.f33679i;
            if (parcelable != null) {
                AbstractC0935nm abstractC0935nm = this.f33674d.f47721m;
                abstractC0935nm.getClass();
                abstractC0935nm.mo17507Y(parcelable);
                this.f33679i = null;
                return;
            }
            this.f33674d.post(new Runnable() { // from class: aiuf
                @Override // java.lang.Runnable
                public final void run() {
                    aiug aiugVar = aiug.this;
                    RecyclerView recyclerView = aiugVar.f33674d;
                    recyclerView.getClass();
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.f47721m;
                    linearLayoutManager.getClass();
                    int indexOf = aiugVar.f33672b.indexOf(((aisa) aiugVar.f33676f.m73050a()).f33407k);
                    if (indexOf != -1) {
                        if (indexOf >= linearLayoutManager.m23043L() && indexOf <= linearLayoutManager.m23044M()) {
                            return;
                        }
                        _1295.m832k(linearLayoutManager, indexOf, aiugVar.f33675e);
                    }
                }
            });
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.size_selection_container);
        recyclerView.getClass();
        this.f33674d = recyclerView;
        ajjk ajjkVar = new ajjk(this.f33677g.m45979B());
        ajjkVar.m19627a((ajjt) this.f33678h.m73050a());
        ajjkVar.f36557d = true;
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f33673c = ajjqVar;
        this.f33674d.mo23153am(ajjqVar);
        this.f33671a = view.findViewById(R.id.default_size_label);
        if (bundle != null && bundle.containsKey("recycler_view_layout_manager")) {
            this.f33679i = bundle.getParcelable("recycler_view_layout_manager");
        }
        m19203a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33678h = _1311.m943b(aiub.class, null);
        this.f33676f = _1311.m943b(aisa.class, null);
        this.f33675e = context.getResources().getDimensionPixelOffset(R.dimen.photos_printingskus_wallart_ui_switching_button_scroll_offset);
        axjq.m33392b(((aisa) this.f33676f.m73050a()).f33398b, this, new axjh() { // from class: aiue
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                int i;
                aiug aiugVar = aiug.this;
                ajjq ajjqVar = aiugVar.f33673c;
                if (ajjqVar != null) {
                    ajjqVar.m63673p();
                }
                View view = aiugVar.f33671a;
                Optional m19147f = ((aisa) aiugVar.f33676f.m73050a()).m19147f();
                aisb aisbVar = ((aisa) aiugVar.f33676f.m73050a()).f33407k;
                aisbVar.getClass();
                if (true != m19147f.filter(new ahss(aisbVar, 12)).isPresent()) {
                    i = 8;
                } else {
                    i = 0;
                }
                view.setVisibility(i);
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        AbstractC0935nm abstractC0935nm;
        RecyclerView recyclerView = this.f33674d;
        if (recyclerView != null && (abstractC0935nm = recyclerView.f47721m) != null) {
            bundle.putParcelable("recycler_view_layout_manager", abstractC0935nm.mo17506Q());
        }
    }
}

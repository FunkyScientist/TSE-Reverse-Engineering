package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aanu extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    private final aanr f10506a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f10507b;

    /* renamed from: c */
    private final HashSet f10508c = new HashSet();

    /* renamed from: d */
    private Context f10509d;

    /* renamed from: e */
    private yer f10510e;

    /* renamed from: f */
    private yer f10511f;

    public aanu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f10507b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f10506a = new aanr(aypbVar);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_gridhighlights_carousel_month_highlight_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_gridhighlights_carousel_month_view, viewGroup, false);
        ajjk ajjkVar = new ajjk(this.f10509d);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(this.f10506a);
        return new apax(inflate, new ajjq(ajjkVar));
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        if (((_1713) this.f10510e.m73050a()).mo2235a() && ((_3187) this.f10511f.m73050a()).mo7020c()) {
            ((RecyclerView) apaxVar.f53743t).setVisibility(8);
            ((RecyclerView) apaxVar.f53743t).mo23153am(null);
            return;
        }
        ((RecyclerView) apaxVar.f53743t).mo23153am((AbstractC0925nc) apaxVar.f53744u);
        ((RecyclerView) apaxVar.f53743t).setVisibility(0);
        Object obj = apaxVar.f53744u;
        Stream map = Collection.EL.stream(((aant) apaxVar.f36537ab).f10504b).map(new zhd(apaxVar, 18));
        int i = batz.f81540d;
        ((ajjq) obj).m19648S((List) map.collect(baqp.f81407a));
        awiy.m32183m(apaxVar.f164235a, new awxp(bcuh.f89063y));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f10509d = context;
        yer m943b = _1311.m943b(_1713.class, null);
        this.f10510e = m943b;
        if (((_1713) m943b.m73050a()).mo2235a()) {
            yer m943b2 = _1311.m943b(_3187.class, null);
            this.f10511f = m943b2;
            axjq.m33392b(((_3187) m943b2.m73050a()).mo3ij(), this.f10507b, new zsm(this, 13));
        }
        if (bundle != null) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("state_logged_ids");
            integerArrayList.getClass();
            this.f10508c.addAll(integerArrayList);
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* synthetic */ void mo10016h(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        aant aantVar = (aant) apaxVar.f36537ab;
        if (aantVar != null && !this.f10508c.contains(Integer.valueOf(aantVar.f10503a))) {
            this.f10508c.add(Integer.valueOf(aantVar.f10503a));
            awiw.m32160e(apaxVar.f164235a, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putIntegerArrayList("state_logged_ids", new ArrayList<>(this.f10508c));
    }
}

package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aanp extends ajjt implements ayps, yfj, aypp, aypf {

    /* renamed from: a */
    private final HashSet f10483a = new HashSet();

    /* renamed from: b */
    private final ComponentCallbacksC0094by f10484b;

    /* renamed from: c */
    private yer f10485c;

    /* renamed from: d */
    private yer f10486d;

    /* renamed from: e */
    private yer f10487e;

    public aanp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f10484b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_gridhighlights_single_best_of_month_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        _1578 _1578 = (_1578) this.f10485c.m73050a();
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != _1578.mo1710d()) {
            i = R.layout.photos_memories_gridhighlights_best_of_month;
        } else {
            i = R.layout.photos_memories_gridhighlights_best_of_month_performance_fix;
        }
        return new apax(from.inflate(i, viewGroup, false), (char[]) null, (int[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v11, types: [aaoi, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        if (((_1713) this.f10486d.m73050a()).mo2235a() && ((_3187) this.f10487e.m73050a()).mo7020c()) {
            ((View) apaxVar.f53743t).setVisibility(8);
            ((View) apaxVar.f53743t).setLayoutParams(new ViewGroup.LayoutParams(0, 0));
            return;
        }
        ((View) apaxVar.f53743t).setVisibility(0);
        ((View) apaxVar.f53743t).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        ?? r0 = ((aant) apaxVar.f36537ab).f10504b;
        C1131ut.m70371h(((_1537) r0.mo2138c(_1537.class)).m1611b().isPresent());
        ((_1537) r0.mo2138c(_1537.class)).m1610a().getClass();
        apaxVar.f53744u.mo10409b(r0, ((_122) r0.mo2138c(_122.class)).f446a, ((_1543) r0.mo2138c(_1543.class)).f1128a, (_1846) ((_1537) r0.mo2138c(_1537.class)).m1611b().get(), ((_1537) r0.mo2138c(_1537.class)).m1610a());
        aaof.m10406d((View) apaxVar.f53743t, r0, bcuh.f89062x);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f10485c = _1311.m943b(_1578.class, null);
        yer m943b = _1311.m943b(_1713.class, null);
        this.f10486d = m943b;
        if (((_1713) m943b.m73050a()).mo2235a()) {
            yer m943b2 = _1311.m943b(_3187.class, null);
            this.f10487e = m943b2;
            axjq.m33392b(((_3187) m943b2.m73050a()).mo3ij(), this.f10484b, new zsm(this, 12));
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [aaoi, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((apax) ajjaVar).f53744u.mo10408a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("state_logged_ids");
            integerArrayList.getClass();
            this.f10483a.addAll(integerArrayList);
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* synthetic */ void mo10016h(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        aant aantVar = (aant) apaxVar.f36537ab;
        if (aantVar != null && !this.f10483a.contains(Integer.valueOf(aantVar.f10503a))) {
            this.f10483a.add(Integer.valueOf(aantVar.f10503a));
            awiw.m32160e((View) apaxVar.f53743t, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putIntegerArrayList("state_logged_ids", new ArrayList<>(this.f10483a));
    }
}

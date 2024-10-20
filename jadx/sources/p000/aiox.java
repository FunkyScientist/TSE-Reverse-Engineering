package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiox extends ajjt implements ayps, aypf, aypp {

    /* renamed from: a */
    private final List f33078a = new ArrayList();

    /* renamed from: b */
    private SparseArray f33079b = new SparseArray();

    public aiox(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_config_contentrow_horizontal_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(viewGroup, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apax apaxVar = (apax) ajjaVar;
        aioq aioqVar = (aioq) apaxVar.f36537ab;
        aioqVar.getClass();
        if (!this.f33078a.contains(apaxVar)) {
            this.f33078a.add(apaxVar);
        }
        ((RecyclerView) apaxVar.f53743t).mo23153am(aioqVar.f33061b);
        ((RecyclerView) apaxVar.f53743t).mo23156ap(aioqVar.f33062c);
        while (((RecyclerView) apaxVar.f53743t).m23169e() > 0) {
            ((RecyclerView) apaxVar.f53743t).m23132aG();
        }
        C0932nj c0932nj = aioqVar.f33066g;
        if (c0932nj != null) {
            ((RecyclerView) apaxVar.f53743t).m23104A(c0932nj);
        }
        ainl ainlVar = ((C$AutoValue_ContentId) ((aioq) apaxVar.f36537ab).f33060a).f127863b;
        Object obj = apaxVar.f53744u;
        boolean z = ainlVar.f32922f;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        ((TextView) obj).setVisibility(i);
        if (z) {
            ((TextView) apaxVar.f53744u).setText(aioqVar.f33064e);
        }
        Parcelable parcelable = (Parcelable) this.f33079b.get(aioqVar.mo10009gp());
        if (parcelable != null) {
            aioqVar.f33062c.mo17507Y(parcelable);
        }
        awiy.m32183m(apaxVar.f164235a, new awxp(aioqVar.f33065f));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        aioq aioqVar = (aioq) apaxVar.f36537ab;
        aioqVar.getClass();
        C0932nj c0932nj = aioqVar.f33066g;
        if (c0932nj != null) {
            ((RecyclerView) apaxVar.f53743t).m23147ag(c0932nj);
        }
        this.f33078a.remove(apaxVar);
        this.f33079b.put(aioqVar.mo10009gp(), aioqVar.f33062c.mo17506Q());
        ((RecyclerView) apaxVar.f53743t).mo23153am(null);
        ((RecyclerView) apaxVar.f53743t).mo23156ap(null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f33079b = bundle.getSparseParcelableArray("layout_manager_state");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Iterator it = this.f33078a.iterator();
        while (it.hasNext()) {
            aioq aioqVar = (aioq) ((apax) it.next()).f36537ab;
            aioqVar.getClass();
            this.f33079b.put(aioqVar.mo10009gp(), aioqVar.f33062c.mo17506Q());
        }
        bundle.putSparseParcelableArray("layout_manager_state", this.f33079b);
    }
}

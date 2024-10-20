package p000;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipg extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_config_contentrow_vertical_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(viewGroup, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apax apaxVar = (apax) ajjaVar;
        aioq aioqVar = (aioq) apaxVar.f36537ab;
        aioqVar.getClass();
        ainl ainlVar = ((C$AutoValue_ContentId) aioqVar.f33060a).f127863b;
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
        ((RecyclerView) apaxVar.f53743t).mo23153am(aioqVar.f33061b);
        ((RecyclerView) apaxVar.f53743t).mo23156ap(aioqVar.f33062c);
        awiy.m32183m(apaxVar.f164235a, new awxp(aioqVar.f33065f));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        ((RecyclerView) apaxVar.f53743t).mo23153am(null);
        ((RecyclerView) apaxVar.f53743t).mo23156ap(null);
    }
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.partneraccount.grid.PartnerGridActivity;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adla implements vlv {

    /* renamed from: a */
    final /* synthetic */ PartnerGridActivity f18205a;

    public adla(PartnerGridActivity partnerGridActivity) {
        this.f18205a = partnerGridActivity;
    }

    @Override // p000.vlv
    /* renamed from: a */
    public final lzo mo13745a(Context context, List list) {
        return new adrd(context, this.f18205a.f126714q.mo32662d(), list);
    }

    @Override // p000.vlv
    /* renamed from: b */
    public final String mo13746b() {
        return "com.google.android.apps.photos.partneraccount.rpc.add_partner_items_to_library_optimistic_action";
    }
}

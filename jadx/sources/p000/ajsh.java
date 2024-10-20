package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsh extends ylj {

    /* renamed from: a */
    private final ajsg f37379a;

    public ajsh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ajsg ajsgVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_search_autocomplete_prefix_suggestions_loader_id);
        this.f37379a = ajsgVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        alhs alhsVar = (alhs) this.f37379a;
        alhsVar.f41931ai.m21057a((List) obj);
        alhsVar.f41939c.m25351d(alhsVar.f41941e, alhsVar.f41931ai);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new ajsf(this.f190296f, aypbVar, bundle.getInt("account_id"), bundle.getString("queryPrefix"), bundle.getInt("maxItemsKey"), bdli.m39263b(bundle.getInt("categoryKey")));
    }
}

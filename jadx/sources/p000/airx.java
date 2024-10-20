package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.wallart.p029ui.OrderDetailsActivity;
import com.google.android.apps.photos.printingskus.wallart.p029ui.PrintWallArtActivity;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airx implements _2059 {

    /* renamed from: a */
    private final _2456 f33393a;

    public airx(_2456 _2456) {
        this.f33393a = _2456;
    }

    @Override // p000._2059
    /* renamed from: a */
    public final int mo3331a(Context context) {
        return 1;
    }

    @Override // p000._2059
    /* renamed from: b */
    public final Intent mo3332b(ahkq ahkqVar) {
        if (!ahkqVar.f29836d.isPresent()) {
            if (!ahkqVar.f29837e.isPresent()) {
                if (!ahkqVar.f29838f.isPresent()) {
                    if (!ahkqVar.f29839g.isPresent()) {
                        if (this.f33393a.m4456c(R.id.photos_printingskus_common_intent_large_selection_id)) {
                            ArrayList arrayList = new ArrayList(this.f33393a.m4454a(R.id.photos_printingskus_common_intent_large_selection_id));
                            boolean z = true;
                            if (arrayList.size() != 1) {
                                z = false;
                            }
                            bain.m36840an(z);
                            Context context = ahkqVar.f29833a;
                            int i = ahkqVar.f29834b;
                            _1846 _1846 = (_1846) arrayList.get(0);
                            String str = (String) ahkqVar.f29840h.map(new ainc(16)).orElse(null);
                            String str2 = (String) ahkqVar.f29840h.flatMap(new ainc(17)).orElse(null);
                            Intent m48179y = PrintWallArtActivity.m48179y(context, i, ahkqVar.f29835c);
                            m48179y.putExtra("com.google.android.apps.photos.core.media", _1846);
                            if (str != null && str2 != null) {
                                m48179y.putExtra("collection_id", str);
                                m48179y.putExtra("collection_auth_key", str2);
                            }
                            return m48179y;
                        }
                        return PrintWallArtActivity.m48179y(ahkqVar.f29833a, ahkqVar.f29834b, ahkqVar.f29835c);
                    }
                    throw new UnsupportedOperationException("Operation is not supported.");
                }
                return PrintWallArtActivity.m48178A(ahkqVar.f29833a, ahkqVar.f29834b, (beyf) ahkqVar.f29838f.get());
            }
            Context context2 = ahkqVar.f29833a;
            int i2 = ahkqVar.f29834b;
            Object obj = ahkqVar.f29837e.get();
            Intent m48179y2 = PrintWallArtActivity.m48179y(context2, i2, ahhx.UNKNOWN);
            m48179y2.putExtra("draft_order_ref", ((bfgw) obj).mo39475K());
            return m48179y2;
        }
        Context context3 = ahkqVar.f29833a;
        int i3 = ahkqVar.f29834b;
        Object obj2 = ahkqVar.f29836d.get();
        Intent m48179y3 = PrintWallArtActivity.m48179y(context3, i3, ahhx.UNKNOWN);
        m48179y3.putExtra("suggestion_id", ((bfgw) obj2).mo39475K());
        return m48179y3;
    }

    @Override // p000._2059
    /* renamed from: c */
    public final Intent mo3333c(Context context, int i, beyf beyfVar) {
        Intent intent = new Intent(context, (Class<?>) OrderDetailsActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("extra_order_ref", beyfVar.mo39475K());
        return intent;
    }

    @Override // p000._2059
    /* renamed from: d */
    public final ahia mo3334d() {
        return ahia.WALL_ART;
    }

    @Override // p000._2059
    /* renamed from: e */
    public final blwh mo3335e() {
        return null;
    }

    @Override // p000._2059
    /* renamed from: f */
    public final boolean mo3336f(Context context, int i) {
        return ((_2050) aylw.m34567e(context, _2050.class)).mo3322j(i);
    }

    @Override // p000._2059
    /* renamed from: g */
    public final int mo3337g() {
        return 1;
    }

    @Override // p000._2059
    /* renamed from: h */
    public final int mo3338h() {
        return 1;
    }

    @Override // p000._2059
    /* renamed from: i */
    public final Intent mo3339i(Context context, int i, int i2) {
        return _2135.m3552h(context, i, ahia.WALL_ART, i2, null);
    }
}

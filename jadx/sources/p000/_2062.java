package p000;

import android.content.Context;
import com.google.android.apps.photos.printingskus.common.promotion.database.PromoConfigData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2062 implements axjc {

    /* renamed from: a */
    public final axjf f3059a = new axjb(this, 0);

    /* renamed from: b */
    public List f3060b;

    /* renamed from: c */
    private final Context f3061c;

    /* renamed from: d */
    private final yer f3062d;

    public _2062(Context context) {
        this.f3061c = context;
        this.f3062d = _1311.m940a(context, _2998.class);
    }

    /* renamed from: e */
    private final boolean m3343e(PromoConfigData promoConfigData) {
        long epochMilli = ((_2998) this.f3062d.m73050a()).mo6308e().toEpochMilli();
        if (epochMilli >= promoConfigData.mo48032b() && epochMilli <= promoConfigData.mo48031a()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final PromoConfigData m3344b(ahvj ahvjVar) {
        if (!m3346d()) {
            return null;
        }
        for (PromoConfigData promoConfigData : this.f3060b) {
            if (promoConfigData.mo48033c() == ahvjVar && m3343e(promoConfigData)) {
                return promoConfigData;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final String m3345c(ahia ahiaVar) {
        if (m3346d()) {
            _3138 mo3350a = ((_2064) aylw.m34570j(this.f3061c, _2064.class, ahiaVar.f29604g)).mo3350a();
            if (!mo3350a.isEmpty()) {
                for (PromoConfigData promoConfigData : this.f3060b) {
                    if (mo3350a.contains(promoConfigData.mo48033c()) && m3343e(promoConfigData)) {
                        return promoConfigData.mo48037g();
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* renamed from: d */
    public final boolean m3346d() {
        if (this.f3060b != null) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f3059a;
    }
}

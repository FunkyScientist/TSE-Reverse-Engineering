package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.features.ItemQuotaToBeChargedFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplb implements _2787 {

    /* renamed from: a */
    private static final _3138 f54703a;

    /* renamed from: b */
    private final yer f54704b;

    static {
        bbfl.m37715h("TrashIQToBeChargFtFcty");
        f54703a = _3138.m6903K("quota_charged_bytes", "byte_size");
    }

    public aplb(Context context) {
        this.f54704b = _1317.m951d(context).m945f(_727.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        if (((Optional) this.f54704b.m73050a()).isEmpty()) {
            return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
        }
        Long m64334I = nyaVar.f164019c.m64334I();
        if (m64334I != null) {
            return ItemQuotaToBeChargedFeatureImpl.m46842c(m64334I.longValue());
        }
        try {
            if (((_727) ((Optional) this.f54704b.m73050a()).get()).mo8602d(i)) {
                if (nyaVar.m64395a() != i) {
                    return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
                }
                if (!C1131ut.m70384u(nyaVar.m64396b(), rbb.NOT_EXEMPT)) {
                    return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
                }
                return ItemQuotaToBeChargedFeatureImpl.m46842c(nyaVar.f164019c.m64372g());
            }
        } catch (awur unused) {
        }
        return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f54703a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _182.class;
    }
}

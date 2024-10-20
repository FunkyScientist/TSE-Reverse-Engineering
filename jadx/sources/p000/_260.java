package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.features.ItemQuotaToBeChargedFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _260 implements _124 {

    /* renamed from: a */
    public static final _3138 f4422a = _3138.m6906N("upload_status", "byte_size", "composition_state", "composition_type", "blanford_format_local");

    /* renamed from: b */
    private static final bbfl f4423b = bbfl.m37715h("AllMediaIQTBCFactory");

    /* renamed from: c */
    private final _2715 f4424c;

    /* renamed from: d */
    private final yer f4425d;

    public _260(Context context) {
        this.f4424c = _2700.m5220d(context);
        this.f4425d = new yer(new nff(context, 1));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5102d((nya) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4422a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _182.class;
    }

    /* renamed from: d */
    public final ItemQuotaToBeChargedFeatureImpl m5102d(nya nyaVar) {
        if (nyaVar.f164019c.m64375j() == qcp.f169633c) {
            return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
        }
        if (((Boolean) this.f4424c.mo5430c(new mdq(nyaVar, 13))).booleanValue()) {
            return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
        }
        long m64372g = nyaVar.f164019c.m64372g();
        if (!nyaVar.f164019c.m64380o().equals(tet.NO_COMPOSITION) && nyaVar.f164019c.m64368c() == 2) {
            if (((Boolean) this.f4425d.m73050a()).booleanValue()) {
                return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
            }
            if (m64372g < 0) {
                ((bbfh) ((bbfh) f4423b.m37634b()).mo37670P(311)).mo37696r("negative size bytes for pending item: %d", m64372g);
                return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
            }
            return ItemQuotaToBeChargedFeatureImpl.m46842c(m64372g);
        }
        if (nyaVar.f164019c.m64389x().equals(apxa.FULL_QUALITY)) {
            return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
        }
        if (m64372g < 0) {
            ((bbfh) ((bbfh) f4423b.m37634b()).mo37670P(310)).mo37696r("negative size bytes for item: %d", m64372g);
            return ItemQuotaToBeChargedFeatureImpl.m46842c(0L);
        }
        return ItemQuotaToBeChargedFeatureImpl.m46842c(m64372g);
    }
}

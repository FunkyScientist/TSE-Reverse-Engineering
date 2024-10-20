package p000;

import android.content.Intent;
import com.google.android.apps.photos.partneraccount.grid.PartnerGridActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlb implements aylo {

    /* renamed from: a */
    final /* synthetic */ Object f18206a;

    /* renamed from: b */
    private final /* synthetic */ int f18207b;

    public adlb(Object obj, int i) {
        this.f18207b = i;
        this.f18206a = obj;
    }

    @Override // p000.aylo
    /* renamed from: a */
    public final Intent mo13747a() {
        PartnerGridActivity partnerGridActivity;
        _946 _946;
        Intent intent;
        if (this.f18207b != 0) {
            msg msgVar = (msg) this.f18206a;
            Intent intent2 = msgVar.f160856a.getIntent();
            if (intent2 != null && intent2.getBooleanExtra("open_home_as_up", false)) {
                xwg xwgVar = new xwg(msgVar.f160857b);
                xwgVar.f188924a = msgVar.f160859d.mo32662d();
                return xwgVar.m72790a().setFlags(67108864);
            }
            if (!msgVar.m63456d() && (((intent = msgVar.f160856a.getIntent()) == null || !intent.getBooleanExtra("enable_shared_list_as_up", false)) && !msgVar.f160856a.isTaskRoot())) {
                return null;
            }
            if (msgVar.f160862g.m5685c()) {
                return _2344.m4002x(msgVar.f160856a, msgVar.f160859d.mo32662d());
            }
            return msgVar.f160861f.mo5096a(msgVar.f160859d.mo32662d());
        }
        if (!((PartnerGridActivity) this.f18206a).isTaskRoot() || (_946 = (partnerGridActivity = (PartnerGridActivity) this.f18206a).f126718u) == null) {
            return null;
        }
        return _946.m9620b(partnerGridActivity.f126714q.mo32662d(), ugf.SHARING, null);
    }

    @Override // p000.aylo
    /* renamed from: b */
    public final boolean mo13748b() {
        if (this.f18207b != 0) {
            if (!((msg) this.f18206a).m63456d() && !((msg) this.f18206a).f160856a.isTaskRoot()) {
                return false;
            }
            return true;
        }
        return ((PartnerGridActivity) this.f18206a).isTaskRoot();
    }
}

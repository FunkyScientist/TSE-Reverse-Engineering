package p000;

import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class nmz implements nyf {

    /* renamed from: a */
    public final /* synthetic */ _325 f162723a;

    /* renamed from: b */
    public final /* synthetic */ QueryOptions f162724b;

    public /* synthetic */ nmz(_325 _325, QueryOptions queryOptions) {
        this.f162723a = _325;
        this.f162724b = queryOptions;
    }

    @Override // p000.nyf
    /* renamed from: a */
    public final tdn mo25447a(tdn tdnVar) {
        int i = nna.f162729a;
        tdnVar.m68910z(this.f162723a.f6987b.mo47326a());
        tdnVar.m68859W();
        tdnVar.m68907w(false);
        QueryOptions queryOptions = this.f162724b;
        if (queryOptions != null) {
            int ordinal = queryOptions.f124661j.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new IllegalArgumentException("Unsupported media order: ".concat(String.valueOf(String.valueOf(queryOptions.f124661j))));
                    }
                } else {
                    tdnVar.f177781b = "remote_media.server_creation_timestamp DESC, " + _887.m9436i(tdp.m68912b()) + " DESC, " + _887.m9436i("_id") + " DESC";
                    tdnVar.f177788i = true;
                }
            } else {
                tdnVar.m68848L();
            }
            if (!queryOptions.f124662k) {
                tdnVar.m68880aq();
            }
        }
        return tdnVar;
    }
}

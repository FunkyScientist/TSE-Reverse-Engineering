package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anjf implements ayps, yfj, aypf {

    /* renamed from: a */
    public final mfe f48986a = new mff();

    /* renamed from: b */
    public ajgk f48987b;

    /* renamed from: c */
    private Context f48988c;

    public anjf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f48988c = context;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f48987b = new ajgk((Object) this.f48988c.getString(R.string.photos_share_strings_sharingtab_empty_state_subtitle), 18);
    }
}

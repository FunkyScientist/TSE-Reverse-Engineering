package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1809 implements _1250 {

    /* renamed from: a */
    private final Context f2250a;

    public _1809(Context context) {
        context.getClass();
        this.f2250a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        awuq mo6398e = ((_3015) aylw.m34564b(this.f2250a).m34577h(_3015.class, null)).mo6398e(((adko) obj).f18184a);
        String mo32671d = mo6398e.mo32671d("account_name");
        String mo32671d2 = mo6398e.mo32671d("gaia_id");
        String string = this.f2250a.getString(R.string.photos_share_sendkit_impl_app_name);
        string.getClass();
        _3093 _3093 = (_3093) aylw.m34564b(this.f2250a).m34577h(_3093.class, null);
        awxq awxqVar = new awxq();
        awxqVar.m32800a(this.f2250a);
        PeopleKitConfig m31859j = awae.m31859j(mo32671d, mo32671d2, string, false, awxqVar);
        _3093.mo6660c(this.f2250a, m31859j, (bbum) executor);
        return null;
    }
}

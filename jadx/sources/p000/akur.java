package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akur implements ajai {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f40622a;

    public akur(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f40622a = componentCallbacksC0094by;
    }

    @Override // p000.ajai
    /* renamed from: b */
    public final /* synthetic */ aphe mo7177b() {
        return null;
    }

    @Override // p000.ajai
    /* renamed from: c */
    public final aphj mo7178c(_1846 _1846) {
        View findViewById = this.f40622a.m45991Q().findViewById(R.id.toggle);
        if (findViewById == null) {
            return null;
        }
        aphd aphdVar = new aphd(bcty.f88424J);
        aphdVar.f54384g = irp.m57684bU(this.f40622a.m45979B(), R.string.photos_search_functional_album_promo_auto_archive_tooltip, "thirty", 30);
        aphdVar.m25314b(findViewById);
        aphdVar.f54389l = 2;
        aphj m25313a = aphdVar.m25313a();
        m25313a.f54411s = true;
        return m25313a;
    }

    @Override // p000.ajai
    /* renamed from: iA */
    public final /* synthetic */ ajah mo7181iA() {
        return null;
    }
}

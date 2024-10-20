package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.kirby.KirbyActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qum extends AbstractC1019qp {

    /* renamed from: a */
    final /* synthetic */ KirbyActivity f171440a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qum(KirbyActivity kirbyActivity) {
        super(true);
        this.f171440a = kirbyActivity;
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: b */
    public final void mo13520b() {
        if (this.f171440a.m46845y() instanceof ajcq) {
            this.f171440a.m46844A();
            C0070ba c0070ba = new C0070ba(this.f171440a.m46079gM());
            c0070ba.m50541v(R.id.kirby_fragment_container, new quq(), null);
            c0070ba.mo36570d();
        }
    }
}

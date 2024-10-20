package p000;

import android.R;
import android.view.View;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xuz implements antc {

    /* renamed from: a */
    final /* synthetic */ xvb f188759a;

    public xuz(xvb xvbVar) {
        this.f188759a = xvbVar;
    }

    @Override // p000.antc
    /* renamed from: a */
    public final View mo23982a() {
        return this.f188759a.m45986J().findViewById(R.id.content);
    }

    @Override // p000.antc
    /* renamed from: b */
    public final Optional mo23983b() {
        if (this.f188759a.f188764a.m25278b()) {
            return Optional.empty();
        }
        if (((_1281) this.f188759a.f188792as.m73050a()).m771a().equals(bfmv.IA_NEXT_MVP_VARIANT_1)) {
            return Optional.m59252of(this.f188759a.m45986J().findViewById(com.google.android.apps.photos.R.id.segmented_control_container));
        }
        return Optional.m59252of(this.f188759a.m45986J().findViewById(com.google.android.apps.photos.R.id.tab_bar));
    }
}

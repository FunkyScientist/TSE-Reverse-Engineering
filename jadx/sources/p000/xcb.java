package p000;

import android.widget.Toast;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcb extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ boolean f186670a;

    /* renamed from: b */
    final /* synthetic */ xcj f186671b;

    /* renamed from: c */
    final /* synthetic */ wsv f186672c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcb(boolean z, xcj xcjVar, wsv wsvVar) {
        super(0);
        this.f186670a = z;
        this.f186671b = xcjVar;
        this.f186672c = wsvVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        if (this.f186670a) {
            this.f186671b.m72196k().m72268G(2, this.f186672c.mo71789a());
        } else {
            Toast.makeText(this.f186671b.m72194e(), R.string.photos_flyingsky_fragment_ask_owner_to_change_title_toast, 0).show();
        }
        return bkcg.f114898a;
    }
}

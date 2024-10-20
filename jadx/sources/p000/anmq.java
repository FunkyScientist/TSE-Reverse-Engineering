package p000;

import android.widget.TextView;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anmq implements anmh {

    /* renamed from: a */
    private final anmk f49338a;

    public anmq(anmk anmkVar) {
        this.f49338a = anmkVar;
    }

    @Override // p000.anmh
    /* renamed from: a */
    public final void mo23781a(annm annmVar, Actor actor) {
        ((TextView) annmVar.f49388v).setVisibility(8);
        ((TextView) annmVar.f49390x).setVisibility(8);
        ((TextView) annmVar.f49391y).setVisibility(0);
        ((TextView) annmVar.f49392z).setVisibility(8);
        ((TextView) annmVar.f49391y).setText(this.f49338a.mo23798d(actor));
    }
}

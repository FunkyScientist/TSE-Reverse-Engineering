package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberDotView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberDrawable;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkl implements azil {

    /* renamed from: a */
    final /* synthetic */ Object f12928a;

    /* renamed from: b */
    private final /* synthetic */ int f12929b;

    public abkl(Object obj, int i) {
        this.f12929b = i;
        this.f12928a = obj;
    }

    @Override // p000.azil
    /* renamed from: a */
    public final void mo11331a() {
        long j;
        if (this.f12929b != 0) {
            int i = ScrubberView.f126178F;
            ScrubberView scrubberView = (ScrubberView) this.f12928a;
            scrubberView.f126182D.f78240f = false;
            ScrubberDrawable scrubberDrawable = scrubberView.f126222u;
            scrubberDrawable.f126170d.clear();
            scrubberDrawable.f126171e.clear();
            scrubberDrawable.f126171e.addAll(scrubberDrawable.f126169c.keySet());
            scrubberDrawable.invalidateSelf();
            ScrubberView scrubberView2 = (ScrubberView) this.f12928a;
            ScrubberViewController scrubberViewController = scrubberView2.f126219r;
            scrubberView2.f126222u.f126169c.keySet();
            if (!scrubberViewController.f126274v.f78236b && ScrubberViewController.m47562y(scrubberViewController.f126267o)) {
                aqjk aqjkVar = scrubberViewController.f126267o;
                abkt m47574e = scrubberViewController.m47574e();
                if (scrubberViewController.f126267o == aqjk.BEGIN) {
                    j = scrubberViewController.f126265m.f13129b;
                } else {
                    j = scrubberViewController.f126265m.f13130c;
                }
                scrubberViewController.m47567E(m47574e.m11355a(j), 2, 2, 2);
                scrubberViewController.f126267o = aqjk.PLAYHEAD;
            }
        }
    }

    @Override // p000.azil
    /* renamed from: b */
    public final void mo11332b() {
        long j;
        if (this.f12929b != 0) {
            ((ScrubberView) this.f12928a).f126222u.invalidateSelf();
            ScrubberViewController scrubberViewController = ((ScrubberView) this.f12928a).f126219r;
            if (scrubberViewController != null && scrubberViewController.m47566D() && scrubberViewController.f126253a != null) {
                azio azioVar = scrubberViewController.f126274v;
                if ((!azioVar.f78236b || azioVar.m35410e()) && ScrubberViewController.m47562y(scrubberViewController.f126267o)) {
                    float m47534c = scrubberViewController.f126254b.m47534c(scrubberViewController.f126265m.f13129b);
                    float m47534c2 = scrubberViewController.f126254b.m47534c(scrubberViewController.f126265m.f13130c);
                    if (scrubberViewController.f126268p.f12925i) {
                        m47534c -= scrubberViewController.m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
                        m47534c2 += scrubberViewController.m47572c().getDimensionPixelSize(R.dimen.photos_videoeditor_trimview_handle_offset_v2);
                    }
                    scrubberViewController.f126254b.m47546o(m47534c, m47534c2, true);
                    aqjk aqjkVar = scrubberViewController.f126267o;
                    abjw abjwVar = scrubberViewController.f126257e;
                    if (aqjkVar != aqjk.BEGIN) {
                        m47534c = m47534c2;
                    }
                    abju m11304a = abjv.m11304a();
                    m11304a.m11301c(m47534c);
                    if (scrubberViewController.f126267o == aqjk.BEGIN) {
                        j = scrubberViewController.f126265m.f13129b;
                    } else {
                        j = scrubberViewController.f126265m.f13130c;
                    }
                    m11304a.m11302d(j);
                    m11304a.m11303e(scrubberViewController.f126257e.m11307d());
                    m11304a.f12843a = 2;
                    abjwVar.m11305b(m11304a.m11299a());
                    return;
                }
                return;
            }
            return;
        }
        for (ScrubberDotView scrubberDotView : ((ScrubberViewController) this.f12928a).f126255c) {
            if (scrubberDotView.f126164a.isPresent()) {
                float m35406a = ((ScrubberViewController) this.f12928a).f126274v.m35406a(((Long) scrubberDotView.f126164a.get()).longValue());
                if (m35406a >= 0.0f && m35406a <= 1.0f) {
                    scrubberDotView.setX(((ScrubberViewController) this.f12928a).f126254b.m47534c(((Long) scrubberDotView.f126164a.get()).longValue()));
                    scrubberDotView.setVisibility(0);
                } else {
                    scrubberDotView.setVisibility(8);
                }
            }
        }
    }

    @Override // p000.azil
    /* renamed from: c */
    public final void mo11333c() {
    }
}

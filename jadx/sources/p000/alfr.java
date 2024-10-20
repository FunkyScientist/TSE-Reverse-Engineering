package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfr implements qod {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f41717a;

    /* renamed from: b */
    private final _1311 f41718b;

    /* renamed from: c */
    private final bkbr f41719c;

    /* renamed from: d */
    private final /* synthetic */ int f41720d;

    public alfr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f41720d = i;
        aypbVar.getClass();
        this.f41717a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f41718b = m950c;
        this.f41719c = new bkby(new alfi(m950c, 2));
    }

    /* renamed from: b */
    public final alft m20999b() {
        if (this.f41720d != 0) {
            return (alft) this.f41719c.mo44532a();
        }
        return (alft) this.f41719c.mo44532a();
    }

    @Override // p000.qod
    /* renamed from: h */
    public final /* synthetic */ void mo18520h(View view, lyu lyuVar) {
        if (this.f41720d != 0) {
            _537.m7971l(this, view, lyuVar);
        } else {
            _537.m7971l(this, view, lyuVar);
        }
    }

    @Override // p000.qod
    /* renamed from: i */
    public final void mo18521i(View view) {
        if (this.f41720d != 0) {
            view.getClass();
            Chip chip = (Chip) view;
            m20999b().f41731h.m55133g(this.f41717a, new ajqi(new akpj(chip, 16), 12));
            chip.setOnClickListener(new albw(this, 12));
            return;
        }
        view.getClass();
        Chip chip2 = (Chip) view;
        m20999b().f41731h.m55133g(this.f41717a, new ajqi(new akpj(chip2, 17), 13));
        chip2.setOnClickListener(new albw(this, 13));
    }

    @Override // p000.qod
    /* renamed from: iH */
    public final int mo18522iH() {
        if (this.f41720d != 0) {
            return R.id.photos_search_optout_best_match_chip_id;
        }
        return R.id.photos_search_optout_most_recent_chip_id;
    }

    public alfr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f41720d = i;
        aypbVar.getClass();
        this.f41717a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f41718b = m950c;
        this.f41719c = new bkby(new alfi(m950c, 3));
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
    }
}

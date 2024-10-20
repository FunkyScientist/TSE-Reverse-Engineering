package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avdv extends aver {

    /* renamed from: A */
    public View f68425A;

    /* renamed from: B */
    public boolean f68426B;

    /* renamed from: z */
    public LinearProgressIndicator f68427z;

    public avdv(ViewGroup viewGroup, Context context, avjd avjdVar) {
        super(viewGroup, context, avjdVar);
        this.f68426B = false;
    }

    @Override // p000.aver
    /* renamed from: E */
    protected final View mo31007E(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.f68394t).inflate(R.layout.og_progress_card_content, viewGroup);
        this.f68425A = inflate;
        this.f68427z = (LinearProgressIndicator) inflate.findViewById(R.id.og_card_progress_indicator);
        Context context = this.f68394t;
        LinearProgressIndicator linearProgressIndicator = this.f68427z;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.progress_bar_round_corners);
        azrc azrcVar = linearProgressIndicator.f79016a;
        if (azrcVar.f79030b != dimensionPixelSize) {
            azrcVar.f79030b = Math.round(Math.min(dimensionPixelSize, azrcVar.f79029a / 2.0f));
            linearProgressIndicator.invalidate();
        }
        ((azsh) linearProgressIndicator.f79016a).mo35911a();
        linearProgressIndicator.invalidate();
        LinearProgressIndicator linearProgressIndicator2 = this.f68427z;
        azrc azrcVar2 = linearProgressIndicator2.f79016a;
        if (azrcVar2.f79035g != 0) {
            azrcVar2.f79035g = 0;
            azrcVar2.mo35911a();
            linearProgressIndicator2.invalidate();
        }
        LinearProgressIndicator linearProgressIndicator3 = this.f68427z;
        azsh azshVar = (azsh) linearProgressIndicator3.f79016a;
        if (azshVar.f79164o != 0) {
            azshVar.f79164o = Math.min(0, azshVar.f79029a);
            ((azsh) linearProgressIndicator3.f79016a).mo35911a();
            linearProgressIndicator3.invalidate();
        }
        return this.f68425A;
    }

    @Override // p000.aver, p000.avdl
    /* renamed from: F */
    protected final void mo30999F(hbb hbbVar) {
        super.mo30999F(hbbVar);
        avdt avdtVar = (avdt) this.f68399y;
        avdtVar.getClass();
        avdtVar.f68421a.m55136k(hbbVar);
        avdtVar.f68422b.m55136k(hbbVar);
        avdtVar.f68423c.m55136k(hbbVar);
        this.f68426B = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aver
    /* renamed from: H, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void mo31009I(hbb hbbVar, avdt avdtVar) {
        super.mo31009I(hbbVar, avdtVar);
        avdtVar.f68421a.m55133g(hbbVar, new apap(this, 15));
        avdtVar.f68422b.m55133g(hbbVar, new apap(this, 16));
        avdtVar.f68423c.m55133g(hbbVar, new apap(this, 17));
        avdtVar.f68424d.m55133g(hbbVar, new apap(this, 18));
        this.f68426B = true;
    }
}

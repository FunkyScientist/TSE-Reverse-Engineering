package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class avdq extends avdl {

    /* renamed from: A */
    public ImageView f68419A;

    /* renamed from: z */
    public final int f68420z;

    public avdq(ViewGroup viewGroup, Context context, avjd avjdVar) {
        super(viewGroup, context, avjdVar);
        this.f68420z = avol.m31322F(context, R.attr.ogIconColor);
    }

    /* renamed from: E */
    protected abstract void mo30985E(ViewGroup viewGroup);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.avdl
    /* renamed from: F */
    public final void mo30999F(hbb hbbVar) {
        super.mo30999F(hbbVar);
        avdk avdkVar = this.f68399y;
        avdkVar.getClass();
        avdkVar.f68393l.m55136k(hbbVar);
    }

    @Override // p000.avdl
    /* renamed from: G */
    protected final void mo31000G(ViewGroup viewGroup, ViewGroup viewGroup2) {
        View inflate = LayoutInflater.from(this.f68394t).inflate(R.layout.og_icon_dynamic_card, viewGroup);
        this.f68419A = (ImageView) inflate.findViewById(R.id.og_card_icon);
        mo30985E((ViewGroup) inflate.findViewById(R.id.og_card_view_container));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: H */
    public final void m31004H(hbb hbbVar, avdk avdkVar) {
        super.mo31009I(hbbVar, avdkVar);
        avdkVar.f68393l.m55133g(hbbVar, new apap(this, 14));
    }
}

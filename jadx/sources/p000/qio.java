package p000;

import android.content.Context;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qio {

    /* renamed from: a */
    public final Context f170249a;

    /* renamed from: b */
    public final yer f170250b;

    /* renamed from: c */
    public boolean f170251c;

    /* renamed from: d */
    public _1846 f170252d;

    /* renamed from: e */
    public qin f170253e;

    /* renamed from: f */
    private qin f170254f;

    public qio(Context context, ImageView imageView, ImageView imageView2) {
        this.f170249a = context;
        this.f170250b = _1311.m940a(context, _1246.class);
        this.f170254f = new qin(imageView, this);
        this.f170253e = new qin(imageView2, this);
    }

    /* renamed from: a */
    public final void m66559a() {
        this.f170251c = false;
        m66561c();
    }

    /* renamed from: b */
    public final void m66560b(int i) {
        ((ImageView) ((lgt) this.f170254f).f155858a).setPadding(0, 0, 0, i);
        ((ImageView) ((lgt) this.f170253e).f155858a).setPadding(0, 0, 0, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m66561c() {
        int i;
        _1846 _1846 = this.f170252d;
        qin qinVar = this.f170253e;
        if (_1846 == qinVar.f170246b && qinVar.f170247c) {
            this.f170253e = this.f170254f;
            this.f170254f = qinVar;
        }
        qin qinVar2 = this.f170254f;
        ImageView imageView = (ImageView) ((lgt) qinVar2).f155858a;
        if (this.f170251c && qinVar2.f170247c) {
            i = 0;
        } else {
            i = 4;
        }
        imageView.setVisibility(i);
        ((ImageView) ((lgt) this.f170253e).f155858a).setVisibility(4);
    }
}

package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aidn implements aiac {

    /* renamed from: a */
    final /* synthetic */ yfh f31770a;

    /* renamed from: b */
    private final /* synthetic */ int f31771b;

    public aidn(yfh yfhVar, int i) {
        this.f31771b = i;
        this.f31770a = yfhVar;
    }

    @Override // p000.aiac
    /* renamed from: a */
    public final void mo18668a(Exception exc) {
        if (this.f31771b != 0) {
            ((ahzd) this.f31770a).m18624a(exc);
            return;
        }
        ahpv ahpvVar = new ahpv();
        ahpvVar.f30383a = "error_loading_book_dialog";
        ahpvVar.f30384b = ahpw.NETWORK_ERROR;
        ahpvVar.f30385c = R.string.photos_printingskus_common_ui_cant_open_draft_title;
        ahpvVar.f30391i = true;
        ahpvVar.m18229c();
        ahpvVar.m18227a().mo19286s(this.f31770a.m45987K(), null);
    }

    @Override // p000.aiac
    /* renamed from: b */
    public final void mo18669b() {
        if (this.f31771b != 0) {
            apgn apgnVar = (apgn) this.f31770a.m45987K().m50422g("loading_dialog");
            if (apgnVar != null) {
                apgnVar.mo19292gL();
            }
            ((ahzd) this.f31770a).f31323a.m18635h();
            return;
        }
        ((_1195) ((aids) this.f31770a).f189784bd.m34577h(_1195.class, null)).mo386b("photobook_order_started");
        ((aids) this.f31770a).m18761t();
        ((aids) this.f31770a).m18756bd();
        ((aids) this.f31770a).m18760s();
    }
}

package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvc extends haf implements axjc {

    /* renamed from: f */
    public static final /* synthetic */ int f30856f = 0;

    /* renamed from: b */
    public final axjf f30857b;

    /* renamed from: c */
    public boolean f30858c;

    /* renamed from: d */
    public batz f30859d;

    /* renamed from: e */
    public final bjio f30860e;

    static {
        bbfl.m37715h("PrintingMediaViewModel");
    }

    public ahvc(Application application) {
        super(application);
        this.f30857b = new axja(this);
        int i = batz.f81540d;
        this.f30859d = bbbl.f81875a;
        this.f30860e = new bjio(armg.m27496a(application, new ahma(3), new ahpy(this, 7), _2266.m3678t(application, aius.LOAD_PRINTING_MEDIA)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f30860e.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f30857b;
    }
}

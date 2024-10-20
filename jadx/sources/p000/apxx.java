package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.upload.fast.FastUploadTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class apxx implements ayps, aymm, aypf, aypq, aypr, aypp {

    /* renamed from: a */
    public static final bbfl f56019a = bbfl.m37715h("FastUploadMixin");

    /* renamed from: b */
    public final apxw f56020b;

    /* renamed from: c */
    public _2821 f56021c;

    /* renamed from: d */
    public int f56022d = -1;

    /* renamed from: e */
    private final apxy f56023e;

    /* renamed from: f */
    private awyc f56024f;

    public apxx(aypb aypbVar, apxy apxyVar, apxw apxwVar) {
        apxyVar.getClass();
        this.f56023e = apxyVar;
        apxwVar.getClass();
        this.f56020b = apxwVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m25819c() {
        this.f56024f.m32835f("FastUploadTask");
    }

    /* renamed from: d */
    public final void m25820d(apxm apxmVar) {
        apxmVar.f55999b.size();
        int i = apxmVar.f56001d.f117872u;
        FastUploadTask fastUploadTask = new FastUploadTask(apxmVar);
        this.f56024f.m32838i(fastUploadTask);
        int i2 = fastUploadTask.f129342a;
        this.f56022d = i2;
        this.f56021c.mo5704e(i2, this.f56023e);
    }

    /* renamed from: e */
    public final void m25821e(aylw aylwVar) {
        aylwVar.m34582q(apxx.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f56022d = bundle.getInt("upload_id", -1);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("FastUploadTask", new apxv(this, 0));
        this.f56024f = awycVar;
        this.f56021c = (_2821) aylwVar.m34577h(_2821.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        int i = this.f56022d;
        if (i != -1) {
            this.f56021c.mo5702c(i);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("upload_id", this.f56022d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        int i = this.f56022d;
        if (i != -1) {
            this.f56021c.mo5704e(i, this.f56023e);
        }
    }

    public apxx(aypb aypbVar, apxy apxyVar, apxw apxwVar, byte[] bArr) {
        this.f56023e = apxyVar;
        apxwVar.getClass();
        this.f56020b = apxwVar;
        aypbVar.m34705S(this);
    }
}

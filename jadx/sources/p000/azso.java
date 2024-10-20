package p000;

import android.graphics.Typeface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azso extends gob {

    /* renamed from: a */
    final /* synthetic */ azsr f79177a;

    /* renamed from: b */
    final /* synthetic */ azsq f79178b;

    public azso(azsq azsqVar, azsr azsrVar) {
        this.f79177a = azsrVar;
        this.f79178b = azsqVar;
    }

    @Override // p000.gob
    /* renamed from: a */
    public final void mo27481a(int i) {
        this.f79178b.f79197o = true;
        this.f79177a.mo35584a(i);
    }

    @Override // p000.gob
    /* renamed from: b */
    public final void mo27482b(Typeface typeface) {
        azsq azsqVar = this.f79178b;
        azsqVar.f79195m = Typeface.create(typeface, azsqVar.f79186d);
        this.f79178b.f79197o = true;
        this.f79177a.mo35585b(this.f79178b.f79195m, false);
    }
}

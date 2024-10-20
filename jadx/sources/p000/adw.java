package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class adw extends bkey implements bkga {

    /* renamed from: a */
    /* synthetic */ float f19514a;

    public adw(bkeg bkegVar) {
        super(2, bkegVar);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((adw) mo9861c(Float.valueOf(((Number) obj).floatValue()), (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z;
        bjwl.m44327ba(obj);
        if (this.f19514a > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        adw adwVar = new adw(bkegVar);
        adwVar.f19514a = ((Number) obj).floatValue();
        return adwVar;
    }
}

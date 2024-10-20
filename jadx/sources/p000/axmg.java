package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axmg implements aszf {

    /* renamed from: a */
    final /* synthetic */ _2993 f73803a;

    /* renamed from: b */
    final /* synthetic */ String f73804b;

    /* renamed from: c */
    final /* synthetic */ Context f73805c;

    /* renamed from: d */
    final /* synthetic */ String f73806d;

    public axmg(_2993 _2993, String str, Context context, String str2) {
        this.f73803a = _2993;
        this.f73804b = str;
        this.f73805c = context;
        this.f73806d = str2;
    }

    @Override // p000.aszf
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo27915e(Object obj) {
        new asyc(this.f73803a, this.f73804b, this.f73805c.getSharedPreferences("phenotype_shared_prefs", 0)).m6296b(this.f73806d, new axmf());
    }
}

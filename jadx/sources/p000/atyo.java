package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyo implements atxx {

    /* renamed from: a */
    final /* synthetic */ balb f65549a;

    /* renamed from: b */
    final /* synthetic */ Context f65550b;

    /* renamed from: c */
    private final /* synthetic */ int f65551c;

    public atyo(balb balbVar, Context context, int i) {
        this.f65551c = i;
        this.f65549a = balbVar;
        this.f65550b = context;
    }

    @Override // p000.atxx
    /* renamed from: a */
    public final void mo29750a(String str, int i) {
        if (this.f65551c != 0) {
            if (i == 1 && this.f65549a.mo36894g()) {
                asuj.m28934ah(this.f65550b, (Class) this.f65549a.mo36890c(), str);
                return;
            }
            return;
        }
        if (i == 1 && this.f65549a.mo36894g()) {
            asuj.m28934ah(this.f65550b, (Class) this.f65549a.mo36890c(), str);
        }
    }

    @Override // p000.atxx
    /* renamed from: b */
    public final void mo29751b(String str, int i) {
        if (this.f65551c != 0) {
            if (i == 0 && this.f65549a.mo36894g()) {
                asuj.m28935ai(this.f65550b, (Class) this.f65549a.mo36890c(), str);
                return;
            }
            return;
        }
        if (i == 0 && this.f65549a.mo36894g()) {
            asuj.m28935ai(this.f65550b, (Class) this.f65549a.mo36890c(), str);
        }
    }
}

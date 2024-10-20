package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asmd extends asmc {

    /* renamed from: a */
    final /* synthetic */ _2927 f62072a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asmd(_2927 _2927, String str) {
        super(str);
        this.f62072a = _2927;
    }

    @Override // p000.asmc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo28666a(String str, Throwable th) {
        String str2;
        _2927 _2927 = this.f62072a;
        asmi asmiVar = (asmi) _2927.f5577a;
        if (true != asmiVar.m28678f()) {
            str2 = "(service thread not alive) ";
        } else {
            str2 = "";
        }
        return new asmg((Context) _2927.f5578b, asmiVar, "init " + str2 + str, this.f62084f, th);
    }

    @Override // p000.asmc
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo28668c(asmg asmgVar) {
        return asmgVar;
    }
}

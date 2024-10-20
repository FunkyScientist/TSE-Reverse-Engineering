package p000;

import android.content.Context;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpl implements Callable {

    /* renamed from: a */
    final /* synthetic */ String f141965a;

    /* renamed from: b */
    final /* synthetic */ Context f141966b;

    /* renamed from: c */
    final /* synthetic */ gpk f141967c;

    /* renamed from: d */
    final /* synthetic */ int f141968d;

    public gpl(String str, Context context, gpk gpkVar, int i) {
        this.f141965a = str;
        this.f141966b = context;
        this.f141967c = gpkVar;
        this.f141968d = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return gpo.m54437b(this.f141965a, this.f141966b, C0844kc.m60670u(new Object[]{this.f141967c}), this.f141968d);
    }
}

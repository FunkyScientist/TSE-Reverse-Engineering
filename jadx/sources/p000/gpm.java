package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpm implements Callable {

    /* renamed from: a */
    final /* synthetic */ String f141969a;

    /* renamed from: b */
    final /* synthetic */ Context f141970b;

    /* renamed from: c */
    final /* synthetic */ List f141971c;

    /* renamed from: d */
    final /* synthetic */ int f141972d;

    public gpm(String str, Context context, List list, int i) {
        this.f141969a = str;
        this.f141970b = context;
        this.f141971c = list;
        this.f141972d = i;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ajvq call() {
        try {
            return gpo.m54437b(this.f141969a, this.f141970b, this.f141971c, this.f141972d);
        } catch (Throwable unused) {
            return new ajvq(-3);
        }
    }
}

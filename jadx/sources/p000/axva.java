package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axva implements _3100 {

    /* renamed from: a */
    private final Context f75142a;

    public axva(Context context) {
        this.f75142a = context;
    }

    /* renamed from: c */
    private final _2982 m33957c(String str, String str2) {
        asea aseaVar = new asea(this.f75142a, str2);
        aseaVar.f61607f = str;
        aseaVar.f61608g = new auir(2, (char[]) null);
        return aseaVar.m28294a();
    }

    @Override // p000._3100
    /* renamed from: a */
    public final axxc mo6817a(String str, String str2) {
        return new axxc(m33957c(str, str2));
    }

    @Override // p000._3100
    /* renamed from: b */
    public final axxc mo6818b(String str, String str2, List list) {
        return new axxc(m33957c(str, str2), list);
    }
}

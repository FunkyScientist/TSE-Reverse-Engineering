package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2982 extends aseb {

    /* renamed from: l */
    public static final List f5661l = new CopyOnWriteArrayList();

    /* renamed from: m */
    public final List f5662m;

    public _2982(Context context, String str, String str2) {
        this(context, str, str2, asep.f61647a, new asez(context, new ased(2)), new asfd(context), new ased(0), null);
    }

    /* renamed from: i */
    public static _2982 m6260i(Context context, String str) {
        asea aseaVar = new asea(context, str);
        aseaVar.m28295b(asep.f61648b);
        return aseaVar.m28294a();
    }

    /* renamed from: j */
    public static void m6261j(asee aseeVar) {
        f5661l.add(0, aseeVar);
    }

    /* renamed from: k */
    public static asea m6262k(Context context, String str) {
        asea aseaVar = new asea(context, str);
        aseaVar.m28295b(asep.f61649c);
        return aseaVar;
    }

    @Deprecated
    /* renamed from: g */
    public final asef m6263g(bfjw bfjwVar) {
        auit.m30292bK(bfjwVar);
        return new asef(this, bfjwVar);
    }

    /* renamed from: h */
    public final asef m6264h(bfjw bfjwVar, aseo aseoVar) {
        auit.m30292bK(bfjwVar);
        asef asefVar = new asef(this, bfjwVar);
        asefVar.f61641r = aseoVar;
        return asefVar;
    }

    public _2982(Context context, String str, String str2, asep asepVar, aseg asegVar, asen asenVar, balz balzVar, asei aseiVar) {
        super(context, str, str2, asepVar, asegVar, asenVar, balzVar, aseiVar);
        this.f5662m = new CopyOnWriteArrayList();
    }
}

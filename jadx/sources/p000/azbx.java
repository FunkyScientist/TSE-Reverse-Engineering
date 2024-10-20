package p000;

import android.content.Context;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbx implements ayux {

    /* renamed from: a */
    private final Context f77618a;

    /* renamed from: b */
    private final azal f77619b;

    /* renamed from: c */
    private boolean f77620c;

    /* renamed from: d */
    private boolean f77621d;

    public azbx(Context context, azal azalVar) {
        this.f77618a = context;
        this.f77619b = azalVar;
    }

    @Override // p000.ayux
    /* renamed from: a */
    public final bbuj mo34893a() {
        Context context = this.f77618a;
        context.getClass();
        this.f77620c = bjbn.m43312d(context);
        Context context2 = this.f77618a;
        context2.getClass();
        this.f77621d = bjbn.m43311c(context2);
        return bbvs.m38420x(new azby(azby.m35182a(bjco.f112691a.mo5993a().mo43408b(this.f77618a), this.f77619b, this.f77620c, this.f77621d), batz.m37362l(Pattern.compile(bjco.f112691a.mo5993a().mo43409c(this.f77618a))), batz.m37362l(Pattern.compile(bjco.f112691a.mo5993a().mo43407a(this.f77618a)))));
    }
}

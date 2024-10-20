package p000;

import android.content.Context;
import android.widget.Toast;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akiv extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ eqs f39318a;

    /* renamed from: b */
    final /* synthetic */ fjj f39319b;

    /* renamed from: c */
    final /* synthetic */ Context f39320c;

    /* renamed from: d */
    final /* synthetic */ String f39321d;

    /* renamed from: e */
    final /* synthetic */ adng f39322e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akiv(eqs eqsVar, fjj fjjVar, adng adngVar, Context context, String str) {
        super(0);
        this.f39318a = eqsVar;
        this.f39319b = fjjVar;
        this.f39322e = adngVar;
        this.f39320c = context;
        this.f39321d = str;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        this.f39318a.mo52214a(0);
        this.f39319b.mo52983b(new frz((String) this.f39322e.f18471b));
        Toast.makeText(this.f39320c, this.f39321d, 0).show();
        return bkcg.f114898a;
    }
}

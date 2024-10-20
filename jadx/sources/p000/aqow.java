package p000;

import android.content.Context;
import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqow extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Context f57790a;

    /* renamed from: b */
    final /* synthetic */ Duration f57791b;

    /* renamed from: c */
    final /* synthetic */ Duration f57792c;

    /* renamed from: d */
    final /* synthetic */ String f57793d;

    /* renamed from: e */
    final /* synthetic */ String f57794e;

    /* renamed from: f */
    final /* synthetic */ bkfl f57795f;

    /* renamed from: g */
    final /* synthetic */ bkfl f57796g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqow(Context context, Duration duration, Duration duration2, String str, String str2, bkfl bkflVar, bkfl bkflVar2) {
        super(1);
        this.f57790a = context;
        this.f57791b = duration;
        this.f57792c = duration2;
        this.f57793d = str;
        this.f57794e = str2;
        this.f57795f = bkflVar;
        this.f57796g = bkflVar2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        frm frmVar = (frm) obj;
        frmVar.getClass();
        String m26567l = aqrn.m26567l(this.f57790a, this.f57791b.toMillis(), this.f57792c.toMillis());
        bkiq[] bkiqVarArr = frj.f139861a;
        frl frlVar = fre.f139831a;
        frl frlVar2 = fre.f139832b;
        bkiq bkiqVar = frj.f139861a[0];
        frmVar.mo53254c(frlVar2, m26567l);
        List m44313an = bjwl.m44313an(new fpz[]{new fpz(this.f57793d, new aqod(this.f57795f, 11)), new fpz(this.f57794e, new aqod(this.f57796g, 12))});
        frl frlVar3 = fqf.f139762a;
        frl frlVar4 = fqf.f139783v;
        bkiq bkiqVar2 = frj.f139861a[25];
        frmVar.mo53254c(frlVar4, m44313an);
        return bkcg.f114898a;
    }
}

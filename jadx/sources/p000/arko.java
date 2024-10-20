package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arko {

    /* renamed from: b */
    public static final /* synthetic */ int f60002b = 0;

    /* renamed from: c */
    private static final bbfl f60003c = bbfl.m37715h("TransformerProvider");

    /* renamed from: e */
    private final Context f60006e;

    /* renamed from: f */
    private final argn f60007f;

    /* renamed from: g */
    private final Renderer f60008g;

    /* renamed from: h */
    private final bcnr f60009h;

    /* renamed from: i */
    private final arhq f60010i;

    /* renamed from: j */
    private arjr f60011j;

    /* renamed from: d */
    private final arjn f60005d = new arkm(this);

    /* renamed from: k */
    private final bjrv f60012k = new bjrv(this);

    /* renamed from: a */
    public double f60004a = 1.0d;

    public arko(Context context, arjr arjrVar, argn argnVar, Renderer renderer, bcnr bcnrVar, arhq arhqVar) {
        this.f60006e = context;
        this.f60008g = renderer;
        this.f60009h = bcnrVar;
        this.f60007f = argnVar;
        this.f60011j = arjrVar;
        this.f60010i = arhqVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x01a3 A[Catch: hht -> 0x01eb, jay -> 0x02c1, TryCatch #4 {hht -> 0x01eb, blocks: (B:38:0x0199, B:40:0x01a3, B:42:0x01a7, B:43:0x01c3, B:49:0x01b7, B:51:0x01dc, B:52:0x01e3, B:55:0x01e5, B:56:0x01ea), top: B:37:0x0199, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01dc A[Catch: StatusNotOkException -> 0x01e4, hht -> 0x01eb, jay -> 0x02c1, TRY_ENTER, TryCatch #4 {hht -> 0x01eb, blocks: (B:38:0x0199, B:40:0x01a3, B:42:0x01a7, B:43:0x01c3, B:49:0x01b7, B:51:0x01dc, B:52:0x01e3, B:55:0x01e5, B:56:0x01ea), top: B:37:0x0199, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0121 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.arjp m27450a() {
        /*
            Method dump skipped, instructions count: 742
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arko.m27450a():arjp");
    }

    /* renamed from: b */
    public final void m27451b(izv izvVar, jba jbaVar) {
        long j = jbaVar.f150717a;
        if (j != -9223372036854775807L) {
            this.f60007f.mo14896f((int) j);
        }
        long j2 = jbaVar.f150718b;
        if (j2 != -1) {
            this.f60007f.mo14897g(j2);
        }
        arfn arfnVar = new arfn();
        int i = jbaVar.f150727k;
        if (i != -1) {
            arfnVar.mo27264e(arfp.f59500f, Integer.valueOf(i));
        }
        int i2 = jbaVar.f150726j;
        if (i2 != -1) {
            arfnVar.mo27264e(arfp.f59501g, Integer.valueOf(i2));
        }
        int i3 = jbaVar.f150724h;
        if (i3 != -2147483647) {
            arfnVar.mo27264e(arfp.f59496b, Integer.valueOf(i3));
            this.f60007f.mo14901k(jbaVar.f150724h);
        }
        heh hehVar = jbaVar.f150725i;
        if (hehVar != null) {
            arfnVar.mo27264e(arfp.f59505k, Integer.valueOf(hehVar.f143092j));
            arfnVar.mo27264e(arfp.f59504j, Integer.valueOf(jbaVar.f150725i.f143091i));
            arfnVar.mo27264e(arfp.f59506l, Integer.valueOf(jbaVar.f150725i.f143093k));
            byte[] bArr = jbaVar.f150725i.f143094l;
            if (bArr != null) {
                arfnVar.mo27264e(arfp.f59507m, bArr);
            }
        }
        long j3 = jbaVar.f150717a;
        if (j3 != -9223372036854775807L) {
            arfnVar.mo27264e(arfp.f59502h, Integer.valueOf((int) (jbaVar.f150728l / ((float) j3))));
        }
        argl m27308a = argm.m27308a();
        String str = jbaVar.f150729m;
        if (str != null) {
            m27308a.f59548a = str;
        }
        if (this.f60011j.f59890k.f59916d != null) {
            m27308a.m27304c(this.f60004a);
        }
        m27308a.f59549b = 3;
        m27308a.m27303b(izvVar.f149580g);
        argn argnVar = this.f60007f;
        m27308a.f59551d = arfnVar.mo27260a();
        argnVar.mo14898h(m27308a.m27302a());
        this.f60007f.mo14894d(jbaVar.f150731o);
        this.f60007f.mo14902l(jbaVar.f150733q);
        this.f60007f.mo14892b(jbaVar.f150734r);
    }
}

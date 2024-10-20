package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apyc implements _2820 {

    /* renamed from: a */
    private static final bbfl f56036a = bbfl.m37715h("DownscaleVideo");

    /* renamed from: b */
    private final Context f56037b;

    /* renamed from: c */
    private final yer f56038c;

    public apyc(Context context) {
        this.f56037b = context;
        this.f56038c = _1311.m940a(context, _796.class);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: c */
    private static final oet m25830c(bagt bagtVar) {
        oet oetVar = new oet();
        oetVar.m64798c(0);
        oetVar.m64800e(0);
        oetVar.m64799d(0);
        oetVar.m64797b(0);
        if (bagtVar != null) {
            oetVar.m64799d(bagtVar.f80892c);
            oetVar.m64800e(bagtVar.f80890a);
            oetVar.m64798c(bagtVar.f80891b);
            if (!TextUtils.isEmpty(bagtVar.f80893d)) {
                oetVar.f164499a = (String) bagtVar.f80893d;
            }
        }
        return oetVar;
    }

    /* renamed from: d */
    private final void m25831d(int i, bagt bagtVar, int i2) {
        oet m25830c = m25830c(bagtVar);
        m25830c.f164500b = i2;
        m25830c.m64796a().mo64813o(this.f56037b, i);
    }

    @Override // p000._2820
    /* renamed from: a */
    public final File mo5701a(int i, _1846 _1846) {
        return m25832b(i, _1846);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0107, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000.apyc.f56036a.m37635c()).mo37670P(8508)).mo37694p("Failed to create directory");
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0162 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0139 A[Catch: SecurityException -> 0x014f, IOException | SecurityException -> 0x0151, TRY_LEAVE, TryCatch #10 {IOException | SecurityException -> 0x0151, blocks: (B:25:0x00d6, B:27:0x00f7, B:30:0x0107, B:55:0x011d, B:57:0x0128, B:62:0x0139, B:63:0x012f, B:66:0x00fd), top: B:24:0x00d6 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.io.File m25832b(int r11, p000._1846 r12) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apyc.m25832b(int, _1846):java.io.File");
    }
}

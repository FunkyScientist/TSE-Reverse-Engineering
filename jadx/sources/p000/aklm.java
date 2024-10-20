package p000;

import android.content.Context;
import android.text.Annotation;
import android.text.SpannableString;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aklm extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ aklr f39632a;

    /* renamed from: b */
    final /* synthetic */ Context f39633b;

    /* renamed from: c */
    final /* synthetic */ int f39634c;

    /* renamed from: d */
    final /* synthetic */ String f39635d;

    /* renamed from: e */
    final /* synthetic */ long f39636e;

    /* renamed from: f */
    final /* synthetic */ long f39637f;

    /* renamed from: g */
    final /* synthetic */ aklt f39638g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aklm(aklr aklrVar, Context context, int i, String str, long j, long j2, aklt akltVar) {
        super(3);
        this.f39632a = aklrVar;
        this.f39633b = context;
        this.f39634c = i;
        this.f39635d = str;
        this.f39636e = j;
        this.f39637f = j2;
        this.f39638g = akltVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        onw onwVar = (onw) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        ecl m53207a = fmm.m53207a(bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2), "ask_onboarding_clickable_text");
        akll akllVar = new akll(onwVar, this.f39638g, this.f39632a);
        SpannableString spannableString = new SpannableString(this.f39633b.getResources().getText(this.f39634c));
        Object[] spans = spannableString.getSpans(0, spannableString.length(), Annotation.class);
        spans.getClass();
        for (Object obj4 : spans) {
            Annotation annotation = (Annotation) obj4;
            if (C1131ut.m70384u(annotation.getKey(), "action")) {
                String str = this.f39635d;
                if (C1131ut.m70384u(annotation.getValue(), str)) {
                    long j = this.f39637f;
                    long j2 = this.f39636e;
                    frw frwVar = new frw((byte[]) null);
                    frwVar.m53346j(spannableString);
                    frwVar.m53342f(new ftc(j2, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65534), 0, spannableString.getSpanStart(annotation));
                    frwVar.f139891b.add(new frv(new fsh(str, new ftm(new ftc(j, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65534), 14), new xia(akllVar, 2)), spannableString.getSpanStart(annotation), spannableString.getSpanEnd(annotation), 8));
                    dej.m50591c(frwVar.m53339c(), m53207a, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ftp.m53422x(cwi.m50496c(dmxVar).f135613l, cwi.m50494a(dmxVar).f134408i, 0L, null, null, null, 0L, 3, 0L, null, null, 0, 16744446), dmxVar, 48, 0, 131068);
                    return bkcg.f114898a;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }
}

package p000;

import android.text.Annotation;
import android.text.SpannableString;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmd extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ SpannableString f39708a;

    /* renamed from: b */
    final /* synthetic */ long f39709b;

    /* renamed from: c */
    final /* synthetic */ long f39710c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akmd(SpannableString spannableString, long j, long j2) {
        super(2);
        this.f39708a = spannableString;
        this.f39709b = j;
        this.f39710c = j2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        Object obj3;
        frz m53339c;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dmxVar.mo50738y(571679964);
            SpannableString spannableString = this.f39708a;
            long j = this.f39709b;
            long j2 = this.f39710c;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                Object[] spans = spannableString.getSpans(0, spannableString.length(), Annotation.class);
                spans.getClass();
                int i = 0;
                while (true) {
                    if (i < spans.length) {
                        obj3 = spans[i];
                        if (C1131ut.m70384u(((Annotation) obj3).getKey(), "action")) {
                            break;
                        }
                        i++;
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                Annotation annotation = (Annotation) obj3;
                if (annotation == null) {
                    frw frwVar = new frw((byte[]) null);
                    frwVar.m53346j(spannableString);
                    frwVar.m53342f(new ftc(j, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65534), 0, spannableString.length());
                    m53339c = frwVar.m53339c();
                } else {
                    frw frwVar2 = new frw((byte[]) null);
                    frwVar2.m53346j(spannableString);
                    frwVar2.m53342f(new ftc(j, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65534), 0, spannableString.getSpanStart(annotation));
                    frwVar2.m53342f(new ftc(j2, 0L, fwr.f140252f, null, null, null, null, 0L, null, null, 0L, null, null, 65530), spannableString.getSpanStart(annotation), spannableString.getSpanEnd(annotation));
                    frwVar2.m53342f(new ftc(j, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65534), spannableString.getSpanEnd(annotation) + 1, spannableString.length());
                    m53339c = frwVar2.m53339c();
                }
                mo50721h = m53339c;
                dmxVar.mo50701B(mo50721h);
            }
            dmxVar.mo50729p();
            dej.m50591c((frz) mo50721h, bef.m39324e(ecl.f137440e, 16.0f, 12.0f), 0L, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, null, cwi.m50496c(dmxVar).f135611j, dmxVar, 54, 3120, 120828);
        }
        return bkcg.f114898a;
    }
}

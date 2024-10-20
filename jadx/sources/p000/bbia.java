package p000;

import java.util.Calendar;
import java.util.Date;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbia extends bbib {

    /* renamed from: c */
    private final bbhz f82224c;

    public bbia(bbfp bbfpVar, int i, bbhz bbhzVar) {
        super(bbfpVar, i);
        char c;
        this.f82224c = bbhzVar;
        StringBuilder sb = new StringBuilder("%");
        bbfpVar.m37725f(sb);
        if (true != bbfpVar.m37723d()) {
            c = 't';
        } else {
            c = 'T';
        }
        sb.append(c);
        sb.append(bbhzVar.f82221G);
    }

    @Override // p000.bbib
    /* renamed from: a */
    public final void mo37942a(bbif bbifVar, Object obj) {
        char c;
        bbhz bbhzVar = this.f82224c;
        if (!(obj instanceof Date) && !(obj instanceof Calendar) && !(obj instanceof Long)) {
            bbif.m37943c((StringBuilder) bbifVar.f82234e, obj, "%t" + bbhzVar.f82221G);
            return;
        }
        bbfp bbfpVar = this.f82226b;
        StringBuilder sb = new StringBuilder("%");
        bbfpVar.m37725f(sb);
        if (true != bbfpVar.m37723d()) {
            c = 't';
        } else {
            c = 'T';
        }
        sb.append(c);
        sb.append(bbhzVar.f82221G);
        ((StringBuilder) bbifVar.f82234e).append(String.format(bbfw.f82089a, sb.toString(), obj));
    }
}

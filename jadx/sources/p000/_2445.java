package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2445 {

    /* renamed from: a */
    public final Object f3847a;

    public _2445(auqv auqvVar) {
        this.f3847a = auqvVar;
    }

    /* renamed from: c */
    public static _2445 m4429c(gmz gmzVar) {
        return new _2445(gmzVar.m54279c());
    }

    /* renamed from: a */
    public final int m4430a() {
        return C0069b.m36472ao(((Bundle) this.f3847a).getInt("chime.richCollapsedView"));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [auqv, java.lang.Object] */
    /* renamed from: b */
    public final aujj m4431b(ausm ausmVar) {
        try {
            return this.f3847a.mo30598b(ausmVar);
        } catch (aujg unused) {
            auji m30379a = aujj.m30379a();
            m30379a.m30371b(ausmVar);
            m30379a.f66670f = new bbch(ausz.f67578a);
            aujj m30370a = m30379a.m30370a();
            Object obj = this.f3847a;
            batz m37362l = batz.m37362l(m30370a);
            m37362l.getClass();
            try {
                Long[] mo30607b = ((aurd) obj).f67483a.mo30607b(m37362l);
                if (mo30607b.length == 1) {
                    auji aujiVar = new auji(m30370a);
                    aujiVar.m30373d(mo30607b[0].longValue());
                    return aujiVar.m30370a();
                }
                throw new auqu();
            } catch (Exception e) {
                throw new auqu(e);
            }
        }
    }

    public _2445(Object obj) {
        this.f3847a = obj;
    }
}

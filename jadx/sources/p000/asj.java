package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asj {

    /* renamed from: a */
    public final bkfl f61873a;

    /* renamed from: b */
    public final bkkj f61874b;

    public asj(bkfl bkflVar, bkkj bkkjVar) {
        this.f61873a = bkflVar;
        this.f61874b = bkkjVar;
    }

    public final String toString() {
        String str;
        String str2;
        bkla bklaVar = (bkla) ((bkkk) this.f61874b).f115202b.get(bkla.f115224b);
        if (bklaVar != null) {
            str = bklaVar.f115225a;
        } else {
            str = null;
        }
        StringBuilder sb = new StringBuilder("Request@");
        int hashCode = hashCode();
        bkgt.m44783j(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        sb.append(num);
        if (str != null) {
            str2 = "[" + str + "](";
        } else {
            str2 = "(";
        }
        sb.append(str2);
        sb.append("currentBounds()=");
        sb.append(this.f61873a.mo9879a());
        sb.append(", continuation=");
        sb.append(this.f61874b);
        sb.append(')');
        return sb.toString();
    }
}

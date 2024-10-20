package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tej {

    /* renamed from: a */
    public final String f178059a;

    /* renamed from: b */
    public final String f178060b;

    /* renamed from: c */
    public final String f178061c;

    /* renamed from: d */
    public final String f178062d;

    /* renamed from: e */
    public final List f178063e;

    /* renamed from: f */
    public final List f178064f;

    /* renamed from: g */
    public final String f178065g;

    /* renamed from: h */
    private final String f178066h;

    /* renamed from: i */
    private final String f178067i;

    /* renamed from: j */
    private final String f178068j;

    /* renamed from: k */
    private final String f178069k;

    /* renamed from: l */
    private final List f178070l;

    public tej(teh tehVar) {
        this.f178066h = tehVar.f178041a;
        this.f178067i = tehVar.f178042b;
        this.f178068j = tehVar.f178044d;
        this.f178059a = tehVar.f178045e;
        this.f178060b = tehVar.f178043c;
        this.f178061c = tehVar.f178046f;
        this.f178062d = tehVar.f178047g;
        this.f178069k = tehVar.f178048h;
        this.f178064f = new ArrayList(tehVar.f178051k);
        this.f178065g = tehVar.f178052l;
        this.f178063e = new ArrayList(tehVar.f178049i);
        this.f178070l = new ArrayList(tehVar.f178050j);
    }

    /* renamed from: a */
    public final String m68952a() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("SELECT ");
        if (TextUtils.isEmpty(this.f178068j)) {
            str = "*";
        } else {
            str = this.f178068j;
        }
        sb.append(str);
        sb.append(" FROM ");
        sb.append(this.f178066h);
        if (!TextUtils.isEmpty(this.f178067i)) {
            sb.append(" INDEXED BY ");
            sb.append(this.f178067i);
        }
        int size = this.f178063e.size();
        for (int i = 0; i < size; i++) {
            if (i == 0) {
                str3 = " WHERE ";
            } else {
                str3 = " AND ";
            }
            sb.append(str3);
            sb.append((String) this.f178063e.get(i));
        }
        int size2 = this.f178070l.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (i2 == 0) {
                str2 = " ORDER BY ";
            } else {
                str2 = ", ";
            }
            sb.append(str2);
            sb.append((String) this.f178070l.get(i2));
        }
        return sb.toString();
    }

    /* renamed from: b */
    public final String m68953b(String str) {
        return this.f178066h + "." + str;
    }

    /* renamed from: c */
    public final void m68954c(int i, tei teiVar) {
        if (this.f178069k != null) {
            StringBuilder sb = new StringBuilder("(");
            sb.append(m68953b(this.f178069k));
            sb.append(" ");
            tei teiVar2 = tei.GREATER_THAN;
            sb.append(teiVar.f178058e);
            sb.append(" ?)");
            this.f178063e.add(sb.toString());
            this.f178064f.add(String.valueOf(i));
            return;
        }
        throw new IllegalStateException("displayOrderColumn cannot be null when adding display order subselect");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tej) {
            tej tejVar = (tej) obj;
            if (TextUtils.equals(this.f178066h, tejVar.f178066h) && TextUtils.equals(this.f178067i, tejVar.f178067i) && TextUtils.equals(this.f178059a, tejVar.f178059a) && TextUtils.equals(m68952a(), tejVar.m68952a()) && TextUtils.equals(this.f178061c, tejVar.f178061c) && TextUtils.equals(this.f178062d, tejVar.f178062d) && TextUtils.equals(this.f178069k, tejVar.f178069k) && C1131ut.m70384u(this.f178064f, tejVar.f178064f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f178066h, _3058.m6537u(this.f178067i, _3058.m6537u(this.f178059a, _3058.m6537u(this.f178068j, _3058.m6537u(this.f178061c, _3058.m6537u(this.f178062d, _3058.m6537u(this.f178063e, _3058.m6537u(this.f178070l, _3058.m6537u(this.f178064f, 17)))))))));
    }

    public final String toString() {
        List list = this.f178064f;
        return "SearchResultsSubselectQuery{ tableName=" + this.f178066h + ", SQL Statement=" + m68952a() + ", selectionArgs=" + list.toString();
    }
}

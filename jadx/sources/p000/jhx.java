package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jhx extends irp {

    /* renamed from: c */
    public static final jhx f151704c;

    /* renamed from: d */
    public final jhv f151705d;

    /* renamed from: e */
    public final List f151706e;

    /* renamed from: f */
    public final int f151707f;

    /* renamed from: g */
    public final int f151708g;

    /* renamed from: h */
    public final jhu f151709h;

    /* renamed from: i */
    public final jhu f151710i;

    static {
        List N = bkcw.m44260N(jjt.f151911a);
        jhs jhsVar = jhs.f151694b;
        jhs jhsVar2 = jhs.f151693a;
        f151704c = new jhx(jhv.REFRESH, N, 0, 0, new jhu(jhsVar, jhsVar2, jhsVar2));
    }

    public jhx(jhv jhvVar, List list, int i, int i2, jhu jhuVar) {
        super((int[]) null);
        this.f151705d = jhvVar;
        this.f151706e = list;
        this.f151707f = i;
        this.f151708g = i2;
        this.f151709h = jhuVar;
        this.f151710i = null;
        if (jhvVar != jhv.APPEND && i < 0) {
            throw new IllegalArgumentException("Prepend insert defining placeholdersBefore must be > 0, but was " + i);
        }
        if (jhvVar != jhv.PREPEND && i2 < 0) {
            throw new IllegalArgumentException("Append insert defining placeholdersAfter must be > 0, but was " + i2);
        }
        if (jhvVar == jhv.REFRESH && list.isEmpty()) {
            throw new IllegalArgumentException("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhx)) {
            return false;
        }
        jhx jhxVar = (jhx) obj;
        if (this.f151705d != jhxVar.f151705d || !C1131ut.m70384u(this.f151706e, jhxVar.f151706e) || this.f151707f != jhxVar.f151707f || this.f151708g != jhxVar.f151708g || !C1131ut.m70384u(this.f151709h, jhxVar.f151709h)) {
            return false;
        }
        jhu jhuVar = jhxVar.f151710i;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f151705d.hashCode() * 31) + this.f151706e.hashCode()) * 31) + this.f151707f) * 31) + this.f151708g) * 31) + this.f151709h.hashCode()) * 31;
    }

    public final String toString() {
        String str;
        Object obj;
        Iterator it = this.f151706e.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((jjt) it.next()).f151913c.size();
        }
        int i2 = this.f151707f;
        String str2 = "none";
        if (i2 == -1) {
            str = "none";
        } else {
            str = String.valueOf(i2);
        }
        int i3 = this.f151708g;
        if (i3 != -1) {
            str2 = String.valueOf(i3);
        }
        StringBuilder sb = new StringBuilder("PageEvent.Insert for ");
        sb.append(this.f151705d);
        sb.append(", with ");
        sb.append(i);
        sb.append(" items (\n                    |   first item: ");
        jjt jjtVar = (jjt) bkcw.m44601bj(this.f151706e);
        Object obj2 = null;
        if (jjtVar != null) {
            obj = bkcw.m44601bj(jjtVar.f151913c);
        } else {
            obj = null;
        }
        sb.append(obj);
        sb.append("\n                    |   last item: ");
        jjt jjtVar2 = (jjt) bkcw.m44605bn(this.f151706e);
        if (jjtVar2 != null) {
            obj2 = bkcw.m44605bn(jjtVar2.f151913c);
        }
        sb.append(obj2);
        sb.append("\n                    |   placeholdersBefore: ");
        sb.append(str);
        sb.append("\n                    |   placeholdersAfter: ");
        sb.append(str2);
        sb.append("\n                    |   sourceLoadStates: ");
        sb.append(this.f151709h);
        sb.append("\n                    ");
        return bkjr.m44845s(sb.toString().concat("|)"));
    }
}

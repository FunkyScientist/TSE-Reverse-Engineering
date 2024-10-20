package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjs {

    /* renamed from: a */
    public static final atjx f63451a = new atjx() { // from class: atjo
    };

    /* renamed from: b */
    public static final atjx f63452b = new atjx() { // from class: atjo
    };

    /* renamed from: c */
    public final atjx f63453c;

    /* renamed from: d */
    public atkm f63454d;

    /* renamed from: e */
    public int f63455e = -1;

    /* renamed from: f */
    public final bfin f63456f;

    /* renamed from: g */
    public final atwj f63457g;

    public atjs(bfin bfinVar, atjx atjxVar, atwj atwjVar) {
        this.f63456f = bfinVar;
        this.f63453c = atjxVar;
        this.f63457g = atwjVar;
    }

    /* renamed from: a */
    public final atjy m29344a() {
        return (atjy) this.f63456f.mo39957u();
    }

    /* renamed from: b */
    public final boolean m29345b() {
        bboz bbozVar = ((atjy) this.f63456f.f99874b).f63471d;
        if (bbozVar == null) {
            bbozVar = bboz.f83059a;
        }
        if ((bbozVar.f83061b & 8) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m29346c() {
        bboz bbozVar = ((atjy) this.f63456f.f99874b).f63471d;
        if (bbozVar == null) {
            bbozVar = bboz.f83059a;
        }
        if ((bbozVar.f83061b & 2048) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final int m29347d() {
        return this.f63454d.mo29374q();
    }

    public final String toString() {
        String str;
        atkm atkmVar = this.f63454d;
        if (atkmVar != null) {
            str = ".".concat(String.valueOf(atkmVar.getClass().getSimpleName()));
        } else {
            str = "";
        }
        bboz bbozVar = ((atjy) this.f63456f.f99874b).f63471d;
        if (bbozVar == null) {
            bbozVar = bboz.f83059a;
        }
        return "CVE" + str + "#" + bbozVar.f83063d + " [" + Integer.toHexString(hashCode()) + "]";
    }
}

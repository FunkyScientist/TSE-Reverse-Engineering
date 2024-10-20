package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ohk extends oge {

    /* renamed from: A */
    public final int f164653A;

    /* renamed from: B */
    public final int f164654B;

    /* renamed from: C */
    public final int f164655C;

    /* renamed from: D */
    public final int f164656D;

    /* renamed from: E */
    public final int f164657E;

    /* renamed from: F */
    public int f164658F;

    /* renamed from: a */
    public final String f164659a;

    /* renamed from: b */
    public final Long f164660b;

    /* renamed from: c */
    public final long f164661c;

    /* renamed from: d */
    public final Long f164662d;

    /* renamed from: e */
    public final Long f164663e;

    /* renamed from: f */
    public final Long f164664f;

    /* renamed from: g */
    public final Long f164665g;

    /* renamed from: k */
    public final Integer f164666k;

    /* renamed from: l */
    public final long f164667l;

    /* renamed from: m */
    public final Integer f164668m;

    /* renamed from: n */
    public final Integer f164669n;

    /* renamed from: o */
    public final Integer f164670o;

    /* renamed from: p */
    public final Integer f164671p;

    /* renamed from: q */
    public final String f164672q;

    /* renamed from: r */
    public final boolean f164673r;

    /* renamed from: s */
    public final blkt f164674s;

    /* renamed from: t */
    public final Long f164675t;

    /* renamed from: u */
    public final Boolean f164676u;

    /* renamed from: v */
    public final Integer f164677v;

    /* renamed from: w */
    public final boolean f164678w;

    /* renamed from: x */
    public final int f164679x;

    /* renamed from: y */
    public final int f164680y;

    /* renamed from: z */
    public final int f164681z;

    public ohk(ohj ohjVar) {
        this.f164658F = 1;
        this.f164679x = ohjVar.f164647u;
        this.f164659a = ohjVar.f164627a;
        this.f164660b = ohjVar.f164628b;
        this.f164681z = ohjVar.f164649w;
        this.f164680y = ohjVar.f164648v;
        this.f164661c = ohjVar.f164629c;
        this.f164662d = ohjVar.f164631e;
        this.f164663e = ohjVar.f164632f;
        this.f164664f = ohjVar.f164633g;
        this.f164665g = ohjVar.f164634h;
        this.f164653A = ohjVar.f164650x;
        this.f164666k = ohjVar.f164630d;
        this.f164668m = ohjVar.f164635i;
        this.f164669n = ohjVar.f164636j;
        this.f164670o = ohjVar.f164637k;
        this.f164671p = ohjVar.f164638l;
        this.f164654B = ohjVar.f164651y;
        this.f164667l = ohjVar.f164641o;
        this.f164672q = ohjVar.f164639m;
        this.f164673r = ohjVar.f164640n;
        this.f164674s = ohjVar.f164642p;
        this.f164655C = ohjVar.f164652z;
        this.f164675t = ohjVar.f164643q;
        this.f164656D = ohjVar.f164624A;
        this.f164676u = ohjVar.f164644r;
        this.f164657E = ohjVar.f164625B;
        this.f164677v = ohjVar.f164645s;
        this.f164678w = ohjVar.f164646t;
        this.f164658F = ohjVar.f164626C;
    }

    /* renamed from: b */
    public final boolean m64836b() {
        if (this.f164670o != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m64837c() {
        if (this.f164671p != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m64838d() {
        if (this.f164672q != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m64839e() {
        if (this.f164669n != null) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m64840f() {
        if (this.f164668m != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        int i = this.f164679x;
        if (i != 0) {
            String m45576f = bldi.m45576f(i);
            String str2 = this.f164659a;
            int i2 = this.f164681z;
            String str3 = "null";
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            str = "null";
                        } else {
                            str = "PHODEO";
                        }
                    } else {
                        str = "VIDEO";
                    }
                } else {
                    str = "PHOTO";
                }
            } else {
                str = "ASSET_UNKNOWN";
            }
            if (i2 != 0) {
                int i3 = this.f164680y;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 == 4) {
                                str3 = "CELL";
                            }
                        } else {
                            str3 = "WIFI";
                        }
                    } else {
                        str3 = "OFFLINE";
                    }
                } else {
                    str3 = "CONNECTIVITY_UNKNOWN";
                }
                if (i3 != 0) {
                    return String.format(locale, "PhotosItemBackupEvent {status: %s, dedupKey: %s, assetType: %s, connectivity: %s}", m45576f, str2, str, str3);
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }
}

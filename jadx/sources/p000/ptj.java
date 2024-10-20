package p000;

import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.localfolder.LocalFolder;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptj {

    /* renamed from: a */
    public String f168600a;

    /* renamed from: b */
    public Uri f168601b;

    /* renamed from: c */
    public Long f168602c;

    /* renamed from: d */
    public boolean f168603d;

    /* renamed from: e */
    public long f168604e;

    /* renamed from: f */
    public String f168605f;

    /* renamed from: g */
    public LocalFolder f168606g;

    /* renamed from: h */
    public boolean f168607h;

    /* renamed from: i */
    public boolean f168608i;

    /* renamed from: j */
    public boolean f168609j;

    /* renamed from: k */
    public boolean f168610k;

    /* renamed from: l */
    public Long f168611l;

    /* renamed from: m */
    public boolean f168612m;

    /* renamed from: n */
    public int f168613n;

    /* renamed from: o */
    public pjw f168614o;

    /* renamed from: p */
    public long f168615p;

    /* renamed from: q */
    public long f168616q;

    /* renamed from: r */
    public Long f168617r;

    /* renamed from: s */
    public boolean f168618s;

    /* renamed from: t */
    public boolean f168619t;

    /* renamed from: u */
    public Edit f168620u;

    /* renamed from: v */
    public blkt f168621v;

    /* renamed from: w */
    public int f168622w;

    /* renamed from: x */
    public int f168623x;

    /* renamed from: y */
    public int f168624y;

    public ptj() {
        this.f168607h = false;
        this.f168616q = Long.MAX_VALUE;
        this.f168622w = 1;
        this.f168621v = blkt.UNKNOWN;
        this.f168623x = 1;
        this.f168624y = 1;
    }

    /* renamed from: a */
    public final ptk m66027a() {
        boolean z;
        boolean z2 = true;
        if (this.f168616q != Long.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "setTimezoneOffsetMillis() must be called before build()");
        if (_1323.m988n(this.f168601b)) {
            if (this.f168606g != null) {
                z2 = false;
            }
            bain.m36841ao(z2, "localFolder must not be set if the item is in the locked folder");
        } else {
            if (this.f168606g == null) {
                z2 = false;
            }
            bain.m36841ao(z2, "localFolder must be set if the item is not in the locked folder");
        }
        return new ptk(this);
    }

    /* renamed from: b */
    public final void m66028b(blkt blktVar) {
        blktVar.getClass();
        this.f168621v = blktVar;
    }

    /* renamed from: c */
    public final void m66029c(int i) {
        if (i != 0) {
            this.f168622w = i;
            return;
        }
        throw null;
    }

    public ptj(ptk ptkVar) {
        this.f168607h = false;
        this.f168616q = Long.MAX_VALUE;
        this.f168622w = 1;
        this.f168621v = blkt.UNKNOWN;
        this.f168623x = 1;
        this.f168624y = 1;
        this.f168600a = ptkVar.f168625a;
        this.f168601b = ptkVar.f168626b;
        this.f168602c = ptkVar.f168627c;
        this.f168603d = ptkVar.f168628d;
        this.f168604e = ptkVar.f168629e;
        this.f168605f = ptkVar.f168630f;
        this.f168606g = ptkVar.f168631g;
        this.f168607h = ptkVar.f168632h;
        this.f168608i = ptkVar.f168633i;
        this.f168612m = ptkVar.f168637m;
        this.f168613n = ptkVar.f168638n;
        this.f168614o = ptkVar.f168639o;
        this.f168615p = ptkVar.f168640p;
        this.f168616q = ptkVar.f168641q;
        this.f168617r = ptkVar.f168642r;
        this.f168618s = ptkVar.f168643s;
        this.f168619t = ptkVar.f168644t;
        this.f168620u = ptkVar.f168645u;
        m66029c(ptkVar.f168647w);
        m66028b(ptkVar.f168646v);
        this.f168623x = ptkVar.f168648x;
        this.f168624y = ptkVar.f168649y;
    }
}

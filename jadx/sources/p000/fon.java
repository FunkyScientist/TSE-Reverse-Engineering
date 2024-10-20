package p000;

import android.R;
import android.view.Menu;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fon {

    /* renamed from: a */
    public final bkfl f139681a;

    /* renamed from: b */
    public egv f139682b;

    /* renamed from: c */
    public bkfl f139683c;

    /* renamed from: d */
    public bkfl f139684d;

    /* renamed from: e */
    public bkfl f139685e;

    /* renamed from: f */
    public bkfl f139686f;

    public fon() {
        this(null, 63);
    }

    /* renamed from: a */
    public static final void m53225a(Menu menu, fom fomVar) {
        int i;
        fom fomVar2 = fom.f139674a;
        int ordinal = fomVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = R.string.selectAll;
                    } else {
                        throw new bkbs();
                    }
                } else {
                    i = R.string.cut;
                }
            } else {
                i = R.string.paste;
            }
        } else {
            i = R.string.copy;
        }
        menu.add(0, fomVar.f139679e, fomVar.f139680f, i).setShowAsAction(1);
    }

    /* renamed from: b */
    public static final void m53226b(Menu menu, fom fomVar, bkfl bkflVar) {
        if (bkflVar != null && menu.findItem(fomVar.f139679e) == null) {
            m53225a(menu, fomVar);
        } else if (bkflVar == null && menu.findItem(fomVar.f139679e) != null) {
            menu.removeItem(fomVar.f139679e);
        }
    }

    public /* synthetic */ fon(bkfl bkflVar, int i) {
        egv egvVar = egv.f137616a;
        this.f139681a = 1 == (i & 1) ? null : bkflVar;
        this.f139682b = egvVar;
        this.f139683c = null;
        this.f139684d = null;
        this.f139685e = null;
        this.f139686f = null;
    }
}

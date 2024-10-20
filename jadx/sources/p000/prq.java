package p000;

import android.app.NotificationManager;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.ConnectivityManager;
import android.telephony.TelephonyManager;
import com.google.android.apps.photos.R;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class prq implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f168307a;

    /* renamed from: b */
    private final /* synthetic */ int f168308b;

    public /* synthetic */ prq(Object obj, int i) {
        this.f168308b = i;
        this.f168307a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        Pattern pattern;
        switch (this.f168308b) {
            case 0:
                return (TelephonyManager) ((Context) this.f168307a).getSystemService("phone");
            case 1:
                int i = prp.f168300a;
                return (ConnectivityManager) ((Context) this.f168307a).getSystemService("connectivity");
            case 2:
                bbfl bbflVar = _557.f7692a;
                return (ConnectivityManager) ((Context) this.f168307a).getSystemService("connectivity");
            case 3:
                pse pseVar = (pse) this.f168307a;
                return new pdn(pseVar.f189783bc, pseVar.f189785be);
            case 4:
                arlv arlvVar = new arlv();
                arlvVar.f60128j = R.color.photos_daynight_grey100;
                arlvVar.m27487a();
                arlvVar.m27489c();
                PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(((Context) this.f168307a).getColor(R.color.google_grey700), PorterDuff.Mode.MULTIPLY);
                bain.m36841ao(!arlvVar.f60121c, "Cannot call filter because darken has already been called");
                arlvVar.f60120b = porterDuffColorFilter;
                return arlvVar;
            case 5:
                int i2 = _567.f7733d;
                return (NotificationManager) ((Context) this.f168307a).getSystemService("notification");
            case 6:
                StringBuilder sb = new StringBuilder();
                sb.append("(");
                bbdn listIterator = _2929.f5583a.listIterator();
                while (listIterator.hasNext()) {
                    sb.append((Float) listIterator.next());
                    sb.append(", ");
                }
                sb.delete(sb.length() - 2, sb.length());
                sb.append(")");
                return sb.toString();
            case 7:
                pus pusVar = (pus) this.f168307a;
                return new pdn(pusVar.f189783bc, pusVar.f189785be);
            case 8:
                return new xwp(((pus) this.f168307a).f76605bp, blwh.OPEN_SELECTIVE_BACKUP_GRID);
            case 9:
                return _2482.m4552p(((pvc) this.f168307a).f189783bc, 3);
            case 10:
                return _2482.m4552p(((pvc) this.f168307a).f189783bc, 5);
            case 11:
                return _2482.m4552p(((pvc) this.f168307a).f189783bc, 7);
            case 12:
                pvc pvcVar = (pvc) this.f168307a;
                pvb pvbVar = new pvb(pvcVar, pvcVar.f189783bc);
                pvbVar.m34417X();
                return pvbVar;
            case 13:
                return Boolean.valueOf(_606.f7870a.m71423a((Context) this.f168307a));
            case 14:
                return Boolean.valueOf(_606.f7871b.m71423a((Context) this.f168307a));
            case 15:
                return Boolean.valueOf(_606.f7872c.m71423a((Context) this.f168307a));
            case 16:
                return Boolean.valueOf(_606.f7873d.m71423a((Context) this.f168307a));
            case 17:
                return Boolean.valueOf(_606.f7874e.m71423a((Context) this.f168307a));
            case 18:
                return Boolean.valueOf(_606.f7875f.m71423a((Context) this.f168307a));
            case 19:
                return Boolean.valueOf(_606.f7876g.m71423a((Context) this.f168307a));
            default:
                batu batuVar = new batu();
                batz batzVar = bdky.f91891o;
                int i3 = ((bbbl) batzVar).f81877c;
                for (int i4 = 0; i4 < i3; i4++) {
                    bdky bdkyVar = (bdky) batzVar.get(i4);
                    if (!bdkyVar.equals(bdky.PIXEL_RAW) || ((qhl) this.f168307a).f170126a.m3742a()) {
                        String str = bdkyVar.f91894q;
                        if (str != null) {
                            pattern = Pattern.compile(str);
                        } else {
                            pattern = null;
                        }
                        batuVar.m37347h(new _592(bdkyVar, Pattern.compile(bdkyVar.f91893p), pattern));
                    }
                }
                return batuVar.mo37337f();
        }
    }
}

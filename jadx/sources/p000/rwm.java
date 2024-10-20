package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwm extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f174282a;

    /* renamed from: b */
    final /* synthetic */ Object f174283b;

    /* renamed from: c */
    final /* synthetic */ Object f174284c;

    /* renamed from: d */
    final /* synthetic */ Object f174285d;

    /* renamed from: e */
    private final /* synthetic */ int f174286e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwm(_2395 _2395, ruz ruzVar, ruk rukVar, _763 _763, int i) {
        super(0);
        this.f174286e = i;
        this.f174282a = _2395;
        this.f174283b = ruzVar;
        this.f174284c = rukVar;
        this.f174285d = _763;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v40, types: [fjj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [fml, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [efc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        String m1458b;
        switch (this.f174286e) {
            case 0:
                if (((_2395) this.f174282a).m4286p()) {
                    Object obj = this.f174283b;
                    MediaCollection mediaCollection = ((ruk) this.f174284c).f174136c;
                    if (mediaCollection != null) {
                        ((ruz) obj).m67640i(mediaCollection, null);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } else if (((_763) this.f174285d).m8694b()) {
                    Object obj2 = this.f174283b;
                    MediaCollection mediaCollection2 = ((ruk) this.f174284c).f174136c;
                    if (mediaCollection2 != null) {
                        ((ruz) obj2).m67636e(mediaCollection2);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return bkcg.f114898a;
            case 1:
                Object obj3 = this.f174283b;
                Object obj4 = this.f174285d;
                C0081bl c0081bl = (C0081bl) this.f174284c;
                c0081bl.f116588d = c0081bl.f116586b.mo23502s((ViewGroup) obj4, obj3);
                C0081bl c0081bl2 = (C0081bl) this.f174284c;
                Object obj5 = c0081bl2.f116588d;
                Object obj6 = this.f174285d;
                Object obj7 = this.f174283b;
                if (obj5 != null) {
                    ((bkhf) this.f174282a).f115075a = new C0080bk(c0081bl2, obj7, (ViewGroup) obj6, 0);
                    return bkcg.f114898a;
                }
                throw new IllegalStateException("Unable to start transition " + obj7 + " for container " + obj6 + '.');
            case 2:
                aabq aabqVar = (aabq) ((bkhf) this.f174282a).f115075a;
                List R = bkcw.m44264R(String.valueOf(((aabz) this.f174285d).f9272d), String.valueOf(_1498.m1463g((Integer) this.f174283b)));
                if (aabqVar == null) {
                    m1458b = "";
                } else if (C1129ur.m70216g()) {
                    m1458b = _1498.m1459c(R, aabqVar);
                } else {
                    m1458b = _1498.m1458b(R, aabqVar);
                }
                Object obj8 = this.f174284c;
                _1497 _1497 = (_1497) obj8;
                Cursor m32925K = _1497.m1448b().m1355b().m32925K(bkjr.m44843q("\n      SELECT\n        " + bjwl.m44294aU(_1498.m1461e(), ",", 62) + "\n      FROM mediastore_sync\n      WHERE\n        is_deleted = 0\n        AND\n        mediastore_id NOT IN (SELECT mediastore_id\nFROM mediastore_sync_account_state\nINDEXED BY observer_and_account_idx\nWHERE\n  observer_id = ?\n  AND\n  account_id = ?)\n        " + m1458b + "\n        ORDER BY " + _1497.m1452f() + "\n        LIMIT " + _1497.m1449c().mo1427e() + "\n      "), (String[]) R.toArray(new String[0]));
                try {
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    while (m32925K.moveToNext()) {
                        bkdqVar.add(_1498.m1457a(m32925K));
                    }
                    List M = bkcw.m44259M(bkdqVar);
                    bkgo.m44726x(m32925K, null);
                    if (M.isEmpty()) {
                        return null;
                    }
                    ((bkhf) this.f174282a).f115075a = bkcw.m44604bm(M);
                    return M;
                } finally {
                }
            case 3:
                this.f174285d.mo52983b(new frz((String) this.f174282a));
                Toast.makeText((Context) this.f174284c, (CharSequence) this.f174283b, 0).show();
                return bkcg.f114898a;
            case 4:
                if (!bkjr.m44891ac(this.f174283b)) {
                    this.f174282a.mo9879a();
                    ?? r0 = this.f174285d;
                    if (r0 != 0) {
                        r0.mo53109a();
                    }
                    this.f174284c.mo51509a(false);
                }
                return bkcg.f114898a;
            case 5:
                aqcf aqcfVar = ((aqcg) this.f174285d).f56414e;
                if (aqcfVar == null) {
                    aqcfVar = aqcf.f56403a;
                }
                Object obj9 = this.f174283b;
                aqcfVar.getClass();
                ((aqfd) obj9).f56708a.m5981a(aqcfVar).mo25882a(aqcfVar, (apzx) this.f174284c, this.f174282a);
                return bkcg.f114898a;
            case 6:
                return Integer.valueOf(((axai) ((axao) this.f174284c).f72483d).f72444a.delete((String) this.f174285d, (String) this.f174283b, (String[]) this.f174282a));
            case 7:
                return Integer.valueOf(((axaj) ((axao) this.f174284c).f72483d).f72449a.mo32932a((String) this.f174285d, (String) this.f174283b, (Object[]) this.f174282a));
            case 8:
                Object obj10 = this.f174282a;
                return Long.valueOf(((axao) this.f174284c).m32924J((String) this.f174283b, (String) this.f174285d, (String[]) Arrays.copyOf((Object[]) obj10, ((String[]) obj10).length)));
            default:
                return Long.valueOf(DatabaseUtils.queryNumEntries(((axai) ((axao) this.f174284c).f72483d).f72444a, (String) this.f174283b, (String) this.f174285d, (String[]) this.f174282a));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwm(aqfd aqfdVar, aqcg aqcgVar, apzx apzxVar, bkfw bkfwVar, int i) {
        super(0);
        this.f174286e = i;
        this.f174283b = aqfdVar;
        this.f174285d = aqcgVar;
        this.f174284c = apzxVar;
        this.f174282a = bkfwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwm(axao axaoVar, String str, String str2, String[] strArr, int i, char[] cArr) {
        super(0);
        this.f174286e = i;
        this.f174284c = axaoVar;
        this.f174283b = str;
        this.f174285d = str2;
        this.f174282a = strArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwm(fjj fjjVar, String str, Context context, String str2, int i) {
        super(0);
        this.f174286e = i;
        this.f174285d = fjjVar;
        this.f174282a = str;
        this.f174284c = context;
        this.f174283b = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwm(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.f174286e = i;
        this.f174284c = obj;
        this.f174285d = obj2;
        this.f174283b = obj3;
        this.f174282a = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwm(String str, bkfl bkflVar, fml fmlVar, efc efcVar, int i) {
        super(0);
        this.f174286e = i;
        this.f174283b = str;
        this.f174282a = bkflVar;
        this.f174285d = fmlVar;
        this.f174284c = efcVar;
    }
}

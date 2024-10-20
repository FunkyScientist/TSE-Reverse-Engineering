package p000;

import android.net.Uri;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpz extends bkey implements bkgb {

    /* renamed from: a */
    /* synthetic */ Object f27501a;

    /* renamed from: b */
    /* synthetic */ Object f27502b;

    /* renamed from: c */
    final /* synthetic */ Object f27503c;

    /* renamed from: d */
    private final /* synthetic */ int f27504d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agpz(_2401 _2401, bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f27504d = i;
        this.f27503c = _2401;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i = this.f27504d;
        if (i != 0) {
            if (i != 1) {
                agpz agpzVar = new agpz((_2401) this.f27503c, (bkeg) obj3, 2);
                agpzVar.f27501a = (amtf) obj;
                agpzVar.f27502b = (amte) obj2;
                return agpzVar.mo9859b(bkcg.f114898a);
            }
            agpz agpzVar2 = new agpz((jhv) this.f27503c, (bkeg) obj3, 1);
            agpzVar2.f27501a = (jho) obj;
            agpzVar2.f27502b = (jho) obj2;
            return agpzVar2.mo9859b(bkcg.f114898a);
        }
        agpz agpzVar3 = new agpz((agqe) this.f27503c, (bkeg) obj3, 0);
        agpzVar3.f27501a = (List) obj;
        agpzVar3.f27502b = (Boolean) obj2;
        return agpzVar3.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        long length;
        int i = this.f27504d;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                bjwl.m44327ba(obj);
                amtf amtfVar = (amtf) this.f27501a;
                int i2 = amtfVar.f46213a + 1;
                long j = amtfVar.f46214b;
                amte amteVar = (amte) this.f27502b;
                amgn amgnVar = amteVar.f46212b;
                if (amgnVar.f45085b) {
                    length = 0;
                } else {
                    length = amgnVar.f45084a.length();
                }
                return new amtf(i2, j + length, bjwl.m44253G(amtfVar.f46215c, new bkbu(amteVar.f46211a, Uri.fromFile(amteVar.f46212b.f45084a))));
            }
            bjwl.m44327ba(obj);
            Object obj2 = this.f27501a;
            Object obj3 = this.f27502b;
            obj3.getClass();
            obj2.getClass();
            Object obj4 = this.f27503c;
            obj4.getClass();
            jho jhoVar = (jho) obj3;
            int i3 = jhoVar.f151687a;
            jho jhoVar2 = (jho) obj2;
            int i4 = jhoVar2.f151687a;
            if (i3 > i4) {
                z = true;
            } else if (i3 >= i4) {
                z = irp.m57662aq(jhoVar.f151688b, jhoVar2.f151688b, (jhv) obj4);
            }
            if (z) {
                return obj3;
            }
            return obj2;
        }
        bjwl.m44327ba(obj);
        ?? r9 = this.f27501a;
        Object obj5 = this.f27502b;
        if (obj5 != null) {
            if (!C1131ut.m70384u(obj5, false)) {
                if (C1131ut.m70384u(obj5, true)) {
                    if (((Boolean) ((_2758) ((agqe) this.f27503c).f27522f.mo44532a()).f5062w.m73050a()).booleanValue()) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj6 : r9) {
                            if (((SuggestedActionData) obj6).mo48460g()) {
                                arrayList.add(obj6);
                            }
                        }
                        return arrayList;
                    }
                } else {
                    throw new bkbs();
                }
            } else {
                return r9;
            }
        }
        return bkcy.f114916a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agpz(agqe agqeVar, bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f27504d = i;
        this.f27503c = agqeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agpz(jhv jhvVar, bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f27504d = i;
        this.f27503c = jhvVar;
    }
}

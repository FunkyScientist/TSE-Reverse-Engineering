package p000;

import com.google.android.apps.photos.search.functional.reminders.features.FunctionalDateTimeInfo;
import com.google.android.apps.photos.search.functional.reminders.features.FunctionalStringInfo;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngf implements _124 {

    /* renamed from: a */
    private static final _3138 f162160a = bbhs.m37873bI(bjwl.m44345s("protobuf"));

    /* renamed from: b */
    private static final _167 f162161b = new _167(null);

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        begn m64329D = nyaVar.f164019c.m64329D();
        if (m64329D != null && (m64329D.f95697b & 131072) != 0) {
            befk befkVar = m64329D.f95711p;
            if (befkVar == null) {
                befkVar = befk.f95444a;
            }
            bfjb<befg> bfjbVar = befkVar.f95446b;
            bfjbVar.getClass();
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
            for (befg befgVar : bfjbVar) {
                int i2 = befgVar.f95427c;
                bhrk bhrkVar = befgVar.f95426b;
                if (bhrkVar == null) {
                    bhrkVar = bhrk.f108950a;
                }
                bhrkVar.getClass();
                arrayList.add(new FunctionalDateTimeInfo(i2, bhrkVar));
            }
            List m44573bC = bkcw.m44573bC(arrayList, new jno(10));
            befk befkVar2 = m64329D.f95711p;
            if (befkVar2 == null) {
                befkVar2 = befk.f95444a;
            }
            bfjb<befh> bfjbVar2 = befkVar2.f95447c;
            bfjbVar2.getClass();
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(bfjbVar2, 10));
            for (befh befhVar : bfjbVar2) {
                int i3 = befhVar.f95432c;
                String str = befhVar.f95431b;
                str.getClass();
                arrayList2.add(new FunctionalStringInfo(i3, str));
            }
            List m44573bC2 = bkcw.m44573bC(arrayList2, new jno(11));
            befk befkVar3 = m64329D.f95711p;
            if (befkVar3 == null) {
                befkVar3 = befk.f95444a;
            }
            bfjb<befj> bfjbVar3 = befkVar3.f95448d;
            bfjbVar3.getClass();
            ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(bfjbVar3, 10));
            for (befj befjVar : bfjbVar3) {
                int i4 = befjVar.f95442c;
                String str2 = befjVar.f95441b;
                str2.getClass();
                arrayList3.add(new FunctionalStringInfo(i4, str2));
            }
            List m44573bC3 = bkcw.m44573bC(arrayList3, new jno(13));
            befk befkVar4 = m64329D.f95711p;
            if (befkVar4 == null) {
                befkVar4 = befk.f95444a;
            }
            bfjb<befi> bfjbVar4 = befkVar4.f95449e;
            bfjbVar4.getClass();
            ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(bfjbVar4, 10));
            for (befi befiVar : bfjbVar4) {
                int i5 = befiVar.f95437c;
                String str3 = befiVar.f95436b;
                str3.getClass();
                arrayList4.add(new FunctionalStringInfo(i5, str3));
            }
            List m44573bC4 = bkcw.m44573bC(arrayList4, new jno(12));
            befk befkVar5 = m64329D.f95711p;
            if (befkVar5 == null) {
                befkVar5 = befk.f95444a;
            }
            bfjb<beff> bfjbVar5 = befkVar5.f95450f;
            bfjbVar5.getClass();
            ArrayList arrayList5 = new ArrayList(bkcw.m44300aa(bfjbVar5, 10));
            for (beff beffVar : bfjbVar5) {
                int i6 = beffVar.f95422c;
                String str4 = beffVar.f95421b;
                str4.getClass();
                arrayList5.add(new FunctionalStringInfo(i6, str4));
            }
            return new _167(m44573bC, m44573bC2, m44573bC3, m44573bC4, bkcw.m44573bC(arrayList5, new jno(9)));
        }
        return f162161b;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162160a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _167.class;
    }
}

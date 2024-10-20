package p000;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amla implements _2523 {

    /* renamed from: a */
    public static final amla f45540a = new amla();

    /* renamed from: c */
    private static final List f45541c;

    /* renamed from: d */
    private static final amle f45542d;

    static {
        List list = amzh.f46867c;
        list.getClass();
        f45541c = bkcw.m44575bE(list);
        f45542d = new amle(sfg.REQUIRE_ORIGINAL, 1, true);
    }

    private amla() {
    }

    @Override // p000._2523
    /* renamed from: a */
    public final Intent mo4833a(List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Intent intent = (Intent) obj;
                if (bkcw.m44585bO(f45541c, intent.getPackage()) && C1131ut.m70384u(intent.getStringExtra("REFINEMENT_NAME_KEY"), f45540a.getClass().getCanonicalName())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (Intent) obj;
    }

    @Override // p000._2523
    /* renamed from: b */
    public final amle mo4834b() {
        return f45542d;
    }

    @Override // p000._2523
    /* renamed from: c */
    public final List mo4835c(List list) {
        String str;
        int size = list.size();
        List<String> list2 = f45541c;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list2, 10));
        for (String str2 : list2) {
            if (size > 1) {
                str = "android.intent.action.SEND_MULTIPLE";
            } else {
                str = "android.intent.action.SEND";
            }
            Intent intent = new Intent(str);
            intent.setType(_2523.f4273b.m22400a(list));
            intent.setPackage(str2);
            intent.putExtra("REFINEMENT_NAME_KEY", f45540a.getClass().getCanonicalName());
            arrayList.add(intent);
        }
        return arrayList;
    }
}

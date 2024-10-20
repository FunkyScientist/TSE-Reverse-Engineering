package p000;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amlc implements _2523 {

    /* renamed from: a */
    public static final amlc f45546a = new amlc();

    /* renamed from: c */
    private static final List f45547c;

    /* renamed from: d */
    private static final amle f45548d;

    static {
        List list = amzh.f46866b;
        list.getClass();
        f45547c = list;
        f45548d = new amle(sfg.ORIGINAL, 1);
    }

    private amlc() {
    }

    @Override // p000._2523
    /* renamed from: a */
    public final Intent mo4833a(List list) {
        Object obj;
        String str;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Intent intent = (Intent) obj;
                String str2 = intent.getPackage();
                if (str2 != null && str2.length() > 0 && C1131ut.m70384u(intent.getStringExtra("REFINEMENT_NAME_KEY"), f45546a.getClass().getCanonicalName())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Intent intent2 = (Intent) obj;
        List list2 = f45547c;
        if (intent2 != null) {
            str = intent2.getPackage();
        } else {
            str = null;
        }
        if (!bkcw.m44585bO(list2, str)) {
            return null;
        }
        return intent2;
    }

    @Override // p000._2523
    /* renamed from: b */
    public final amle mo4834b() {
        return f45548d;
    }

    @Override // p000._2523
    /* renamed from: c */
    public final List mo4835c(List list) {
        String str;
        int size = list.size();
        List<String> list2 = f45547c;
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
            intent.putExtra("REFINEMENT_NAME_KEY", f45546a.getClass().getCanonicalName());
            arrayList.add(intent);
        }
        return arrayList;
    }
}

package p000;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amlb implements _2523 {

    /* renamed from: a */
    public static final amlb f45543a = new amlb();

    /* renamed from: c */
    private static final List f45544c;

    /* renamed from: d */
    private static final amle f45545d;

    static {
        _3138 _3138 = amzh.f46865a;
        _3138.getClass();
        f45544c = bkcw.m44575bE(_3138);
        f45545d = new amle(sfg.ORIGINAL, 3);
    }

    private amlb() {
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
                if (bkcw.m44585bO(f45544c, intent.getPackage()) && C1131ut.m70384u(intent.getStringExtra("REFINEMENT_NAME_KEY"), f45543a.getClass().getCanonicalName())) {
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
        return f45545d;
    }

    @Override // p000._2523
    /* renamed from: c */
    public final List mo4835c(List list) {
        String str;
        Map m22401b = _2523.f4273b.m22401b(list);
        if (m22401b.size() == 1 && C1131ut.m70384u(bkcw.m44598bg(m22401b.keySet()), "image/gif")) {
            int size = list.size();
            ArrayList arrayList = new ArrayList();
            for (String str2 : f45544c) {
                if (size > 1) {
                    str = "android.intent.action.SEND_MULTIPLE";
                } else {
                    str = "android.intent.action.SEND";
                }
                Intent intent = new Intent(str);
                intent.setType("video/mp4");
                intent.setPackage(str2);
                intent.putExtra("REFINEMENT_NAME_KEY", f45543a.getClass().getCanonicalName());
                arrayList.add(intent);
            }
            return arrayList;
        }
        return bkcy.f114916a;
    }
}

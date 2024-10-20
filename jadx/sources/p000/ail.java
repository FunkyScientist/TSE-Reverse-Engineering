package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ail {

    /* renamed from: a */
    public final ena f32620a;

    /* renamed from: b */
    public final List f32621b;

    /* renamed from: c */
    public final int f32622c;

    public ail(ena enaVar, List list) {
        Object obj;
        int i;
        this.f32620a = enaVar;
        this.f32621b = list;
        if (list.isEmpty()) {
            obj = null;
        } else {
            obj = list.get(0);
            int mo19076a = ((aim) obj).f32753b.mo19076a();
            int O = bkcw.m44261O(list);
            if (O > 0) {
                int i2 = 1;
                while (true) {
                    Object obj2 = list.get(i2);
                    int mo19076a2 = ((aim) obj2).f32753b.mo19076a();
                    if (mo19076a < mo19076a2) {
                        i = mo19076a2;
                    } else {
                        i = mo19076a;
                    }
                    obj = mo19076a < mo19076a2 ? obj2 : obj;
                    if (i2 == O) {
                        break;
                    }
                    i2++;
                    mo19076a = i;
                }
            }
        }
        aim aimVar = (aim) obj;
        this.f32622c = aimVar != null ? aimVar.f32753b.mo19076a() : 0;
    }
}

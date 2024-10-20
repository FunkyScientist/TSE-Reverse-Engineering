package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auoj implements aunw {

    /* renamed from: a */
    final /* synthetic */ List f67172a;

    /* renamed from: b */
    private final /* synthetic */ int f67173b;

    public auoj(List list, int i) {
        this.f67173b = i;
        this.f67172a = list;
    }

    @Override // p000.aunw
    /* renamed from: a */
    public final int mo30547a(aujj aujjVar) {
        int i = this.f67173b;
        if (i != 0) {
            if (i != 1) {
                aujjVar.getClass();
                if (this.f67172a.contains(aujjVar.m30381b())) {
                    return 3;
                }
                int i2 = aujjVar.f66686f;
                if (i2 == 5) {
                    return 6;
                }
                return i2;
            }
            aujjVar.getClass();
            if (this.f67172a.contains(aujjVar.m30381b())) {
                return 3;
            }
            int i3 = aujjVar.f66686f;
            if (i3 == 5) {
                return 6;
            }
            return i3;
        }
        aujjVar.getClass();
        if (this.f67172a.contains(aujjVar.m30381b())) {
            return 2;
        }
        if (aujjVar.f66686f != 4) {
            return 5;
        }
        return 4;
    }
}

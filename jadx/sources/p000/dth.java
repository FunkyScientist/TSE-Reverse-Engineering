package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dth extends dun {

    /* renamed from: a */
    public static final dth f137004a = new dth();

    private dth() {
        super(0, 2, 1);
    }

    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        int i = ((dxn) duoVar.mo51128b(0)).f137170a;
        List list = (List) duoVar.mo51128b(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            dmjVar.mo50690i(i3, obj);
            dmjVar.mo50691j(i3, obj);
        }
    }

    @Override // p000.dun
    /* renamed from: c */
    public final String mo51125c(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "effectiveNodeIndex";
        }
        if (C1124um.m70036j(i, 1)) {
            return "nodes";
        }
        return super.mo51125c(i);
    }
}

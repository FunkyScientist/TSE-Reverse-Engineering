package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ovn implements oth {

    /* renamed from: a */
    public final /* synthetic */ Object f165760a;

    /* renamed from: b */
    public final /* synthetic */ Object f165761b;

    /* renamed from: c */
    public final /* synthetic */ Object f165762c;

    /* renamed from: d */
    private final /* synthetic */ int f165763d;

    public /* synthetic */ ovn(Object obj, ovf ovfVar, String str, int i) {
        this.f165763d = i;
        this.f165760a = obj;
        this.f165761b = ovfVar;
        this.f165762c = str;
    }

    @Override // p000.oth
    /* renamed from: a */
    public final void mo65138a(Context context) {
        int i = this.f165763d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((oyn) this.f165762c).f165994b.m8164b(context, (ovf) this.f165760a, (osy) this.f165761b);
                        return;
                    }
                    Object obj = ((owt) this.f165760a).f165885a;
                    Object obj2 = this.f165761b;
                    ovf ovfVar = (ovf) obj2;
                    ouo ouoVar = (ouo) obj;
                    ouoVar.m65191c(acgg.SAVE_MOVIE, ovfVar.f165717f, (String) this.f165762c, ovfVar.f165712a, null);
                    return;
                }
                ouo ouoVar2 = (ouo) ((ovy) this.f165760a).f165809b.m73050a();
                Object obj3 = this.f165761b;
                ovf ovfVar2 = (ovf) obj3;
                ouoVar2.m65191c(acgg.SAVE_ITEMS, ovfVar2.f165717f, (String) this.f165762c, ovfVar2.f165712a, null);
                return;
            }
            Object obj4 = this.f165760a;
            ((ors) this.f165761b).m65098f(context, (ovf) this.f165762c, (osy) obj4);
            return;
        }
        ouo ouoVar3 = ((ovp) this.f165760a).f165767a;
        Object obj5 = this.f165761b;
        ovf ovfVar3 = (ovf) obj5;
        ouoVar3.m65191c(acgg.SAVE_ALBUM, ovfVar3.f165717f, (String) this.f165762c, ovfVar3.f165712a, null);
    }

    public /* synthetic */ ovn(ors orsVar, ovf ovfVar, osy osyVar, int i) {
        this.f165763d = i;
        this.f165761b = orsVar;
        this.f165762c = ovfVar;
        this.f165760a = osyVar;
    }

    public /* synthetic */ ovn(oyn oynVar, ovf ovfVar, osy osyVar, int i) {
        this.f165763d = i;
        this.f165762c = oynVar;
        this.f165760a = ovfVar;
        this.f165761b = osyVar;
    }
}

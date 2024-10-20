package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ppa implements tzi {

    /* renamed from: a */
    public final /* synthetic */ int f167997a;

    /* renamed from: b */
    public final /* synthetic */ boolean f167998b;

    /* renamed from: c */
    public final /* synthetic */ Object f167999c;

    /* renamed from: d */
    public final /* synthetic */ Object f168000d;

    /* renamed from: e */
    public final /* synthetic */ Object f168001e;

    /* renamed from: f */
    public final /* synthetic */ Object f168002f;

    /* renamed from: g */
    public final /* synthetic */ Object f168003g;

    /* renamed from: h */
    private final /* synthetic */ int f168004h;

    public /* synthetic */ ppa(_2516 _2516, int i, Set set, LocalId localId, boolean z, String str, bkfw bkfwVar, int i2) {
        this.f168004h = i2;
        this.f167999c = _2516;
        this.f167997a = i;
        this.f168002f = set;
        this.f168001e = localId;
        this.f167998b = z;
        this.f168000d = str;
        this.f168003g = bkfwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v7, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.Set, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        int i = this.f168004h;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    tzdVar.getClass();
                    ?? r11 = this.f168003g;
                    Object obj = this.f168000d;
                    boolean z = this.f167998b;
                    Object obj2 = this.f168001e;
                    ?? r7 = this.f168002f;
                    return ((_2516) this.f167999c).m4728f(tzdVar, this.f167997a, r7, (LocalId) obj2, z, (String) obj, r11);
                }
                boolean z2 = this.f167998b;
                Object obj3 = this.f168003g;
                axao axaoVar = (axao) this.f168002f;
                String str = (String) obj3;
                ppc m7840m = _525.m7840m(axaoVar, str, z2);
                boolean z3 = m7840m.f168011a;
                int i2 = m7840m.f168012b;
                Long l = m7840m.f168013c;
                boolean z4 = m7840m.f168015e;
                pjw pjwVar = m7840m.f168016f;
                Object obj4 = this.f168000d;
                Object obj5 = this.f167999c;
                _525 _525 = (_525) obj4;
                _525.m7844g(this.f167997a, axaoVar, str, z2, (pjx) this.f168001e, z3, (pkn) obj5, i2 + 1, 0L, l, false, z4, null, pjwVar);
                return true;
            }
            boolean z5 = this.f167998b;
            Object obj6 = this.f168002f;
            axao axaoVar2 = (axao) this.f168000d;
            String str2 = (String) obj6;
            ppc m7840m2 = _525.m7840m(axaoVar2, str2, z5);
            boolean z6 = m7840m2.f168011a;
            int i3 = m7840m2.f168012b;
            Long l2 = m7840m2.f168013c;
            boolean z7 = m7840m2.f168014d;
            pjw pjwVar2 = m7840m2.f168016f;
            Object obj7 = this.f167999c;
            Object obj8 = this.f168003g;
            _525 _5252 = (_525) obj7;
            _5252.m7844g(this.f167997a, axaoVar2, str2, z5, (pjx) this.f168001e, z6, pkn.UNKNOWN, i3 + 1, 0L, l2, z7, false, (String) obj8, pjwVar2);
            return true;
        }
        boolean z8 = this.f167998b;
        Object obj9 = this.f168002f;
        axao axaoVar3 = (axao) this.f168000d;
        String str3 = (String) obj9;
        ppc m7840m3 = _525.m7840m(axaoVar3, str3, z8);
        boolean z9 = m7840m3.f168011a;
        Object obj10 = this.f167999c;
        pkn pknVar = pkn.UNKNOWN;
        _525 _5253 = (_525) obj10;
        Long valueOf = Long.valueOf(_5253.f7543c.mo6308e().toEpochMilli());
        boolean z10 = m7840m3.f168014d;
        boolean z11 = m7840m3.f168015e;
        pjw pjwVar3 = m7840m3.f168016f;
        Object obj11 = this.f168003g;
        _5253.m7844g(this.f167997a, axaoVar3, str3, z8, (pjx) this.f168001e, z9, pknVar, 0, 0L, valueOf, z10, z11, (String) obj11, pjwVar3);
        return true;
    }

    public /* synthetic */ ppa(_525 _525, axao axaoVar, int i, pjx pjxVar, String str, boolean z, String str2, int i2) {
        this.f168004h = i2;
        this.f167999c = _525;
        this.f168000d = axaoVar;
        this.f167997a = i;
        this.f168001e = pjxVar;
        this.f168002f = str;
        this.f167998b = z;
        this.f168003g = str2;
    }

    public /* synthetic */ ppa(_525 _525, axao axaoVar, int i, pjx pjxVar, String str, boolean z, pkn pknVar, int i2) {
        this.f168004h = i2;
        this.f168000d = _525;
        this.f168002f = axaoVar;
        this.f167997a = i;
        this.f168001e = pjxVar;
        this.f168003g = str;
        this.f167998b = z;
        this.f167999c = pknVar;
    }
}

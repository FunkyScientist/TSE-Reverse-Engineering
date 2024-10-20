package p000;

import java.util.HashSet;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ajxj implements ajxo {

    /* renamed from: a */
    public final /* synthetic */ int f37971a;

    /* renamed from: b */
    public final /* synthetic */ Object f37972b;

    /* renamed from: c */
    private final /* synthetic */ int f37973c;

    public /* synthetic */ ajxj(Object obj, int i, int i2) {
        this.f37973c = i2;
        this.f37972b = obj;
        this.f37971a = i;
    }

    @Override // p000.ajxo
    /* renamed from: a */
    public final void mo20200a(ajxn ajxnVar) {
        if (this.f37973c != 0) {
            ((ajvu) this.f37972b).f37784a.m4163t(this.f37971a, ajxnVar.f37991a);
            return;
        }
        ayrf.m34761b();
        final batz batzVar = ajxnVar.f37991a;
        final Set set = (Set) Collection.EL.stream(batzVar).map(new ajkt(18)).collect(Collectors.toSet());
        final HashSet hashSet = new HashSet();
        int i = this.f37971a;
        final ajxk ajxkVar = (ajxk) this.f37972b;
        tzl.m69598c(awzw.m32880b(ajxkVar.f37975b, i), null, new tzk() { // from class: ajxi
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:138:0x0169  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x0160  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x0167  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0173  */
            @Override // p000.tzk
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo9937a(p000.tzd r19) {
                /*
                    Method dump skipped, instructions count: 784
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.ajxi.mo9937a(tzd):void");
            }
        });
        hashSet.size();
        int i2 = ((bbbl) batzVar).f81877c;
    }
}

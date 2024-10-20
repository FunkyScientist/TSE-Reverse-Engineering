package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amhr extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f45182a;

    /* renamed from: b */
    final /* synthetic */ Object f45183b;

    /* renamed from: c */
    final /* synthetic */ Object f45184c;

    /* renamed from: d */
    final /* synthetic */ Object f45185d;

    /* renamed from: e */
    final /* synthetic */ Object f45186e;

    /* renamed from: f */
    private final /* synthetic */ int f45187f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amhr(_2507 _2507, int i, LocalId localId, List list, bkhf bkhfVar, int i2) {
        super(1);
        this.f45187f = i2;
        this.f45183b = _2507;
        this.f45182a = i;
        this.f45184c = localId;
        this.f45185d = list;
        this.f45186e = bkhfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.util.Map, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i = this.f45187f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((tzd) obj).getClass();
                            ?? r7 = this.f45186e;
                            Object obj2 = this.f45183b;
                            Object obj3 = this.f45184c;
                            Set m9419j = ((_2516) this.f45185d).m4723a().m9419j(this.f45182a, (tzd) obj3, (LocalId) obj2, r7);
                            m9419j.getClass();
                            return m9419j;
                        }
                        ((tzd) obj).getClass();
                        ?? r72 = this.f45185d;
                        int m9412c = ((_2516) this.f45183b).m4723a().m9412c(this.f45182a, (LocalId) this.f45184c, bkcw.m44575bE(r72), false);
                        ((bkhd) this.f45186e).f115073a = m9412c;
                        if (m9412c > 0) {
                            return this.f45185d;
                        }
                        return bkda.f114925a;
                    }
                    ((tzd) obj).getClass();
                    Object obj4 = this.f45186e;
                    Object obj5 = this.f45183b;
                    Object obj6 = this.f45184c;
                    return Boolean.valueOf(((_2511) this.f45185d).m4678d().m9201af(this.f45182a, (tzd) obj6, (LocalId) obj5, (String) obj4));
                }
                ((tzd) obj).getClass();
                Object obj7 = this.f45184c;
                Object obj8 = this.f45186e;
                Object obj9 = this.f45183b;
                return Boolean.valueOf(((_2511) this.f45185d).m4678d().m9199ad(this.f45182a, (LocalId) obj9, (String) obj8, (maz) obj7));
            }
            CloudGridView cloudGridView = (CloudGridView) obj;
            cloudGridView.getClass();
            ColorStateList valueOf = ColorStateList.valueOf(this.f45182a);
            valueOf.getClass();
            CloudGridView.m47234e(cloudGridView, (wrr) this.f45183b, null, valueOf, 2, 2);
            List list = cloudGridView.m47245a().f185584b;
            ?? r0 = this.f45186e;
            Iterator it = list.iterator();
            for (ajwa ajwaVar : r0) {
                wsb wsbVar = (wsb) it.next();
                xjx m72465ba = ((_1246) this.f45185d).mo685b().m72465ba((Context) this.f45184c);
                Object obj10 = this.f45184c;
                athj athjVar = new athj();
                athjVar.m29273p();
                athjVar.m29271n();
                m72465ba.m72432aG((Context) obj10, athjVar).mo61461j(ajwaVar.f37806a).m61471t(wsbVar.f185591a);
            }
            return bkcg.f114898a;
        }
        ((tzd) obj).getClass();
        ?? r73 = this.f45185d;
        Object obj11 = this.f45184c;
        ((_2507) this.f45183b).m4642a().m9006o(this.f45182a, (LocalId) obj11, r73);
        return (Set) ((bkhf) this.f45186e).f115075a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amhr(_2511 _2511, int i, LocalId localId, String str, maz mazVar, int i2) {
        super(1);
        this.f45187f = i2;
        this.f45185d = _2511;
        this.f45182a = i;
        this.f45183b = localId;
        this.f45186e = str;
        this.f45184c = mazVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amhr(bkhd bkhdVar, _2516 _2516, int i, LocalId localId, Set set, int i2) {
        super(1);
        this.f45187f = i2;
        this.f45186e = bkhdVar;
        this.f45183b = _2516;
        this.f45182a = i;
        this.f45184c = localId;
        this.f45185d = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amhr(Object obj, int i, tzd tzdVar, LocalId localId, Object obj2, int i2) {
        super(1);
        this.f45187f = i2;
        this.f45185d = obj;
        this.f45182a = i;
        this.f45184c = tzdVar;
        this.f45183b = localId;
        this.f45186e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amhr(wrr wrrVar, int i, List list, _1246 _1246, Context context, int i2) {
        super(1);
        this.f45187f = i2;
        this.f45183b = wrrVar;
        this.f45182a = i;
        this.f45186e = list;
        this.f45185d = _1246;
        this.f45184c = context;
    }
}

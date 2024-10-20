package p000;

import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubl extends bkey implements bkga {

    /* renamed from: a */
    int f65832a;

    /* renamed from: b */
    final /* synthetic */ Object f65833b;

    /* renamed from: c */
    final /* synthetic */ Object f65834c;

    /* renamed from: d */
    final /* synthetic */ Object f65835d;

    /* renamed from: e */
    final /* synthetic */ Object f65836e;

    /* renamed from: f */
    final /* synthetic */ Object f65837f;

    /* renamed from: g */
    final /* synthetic */ Object f65838g;

    /* renamed from: h */
    final /* synthetic */ Object f65839h;

    /* renamed from: i */
    private final /* synthetic */ int f65840i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aubl(_3005 _3005, ausm ausmVar, String str, String str2, bdbl bdblVar, bfhb bfhbVar, auik auikVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f65840i = i;
        this.f65833b = _3005;
        this.f65834c = ausmVar;
        this.f65835d = str;
        this.f65836e = str2;
        this.f65837f = bdblVar;
        this.f65838g = bfhbVar;
        this.f65839h = auikVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f65840i != 0) {
            return ((aubl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((aubl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f65840i != 0) {
            bken bkenVar = bken.f115014a;
            int i = this.f65832a;
            bjwl.m44327ba(obj);
            if (i != 0) {
                return obj;
            }
            Object obj2 = this.f65834c;
            ?? r2 = this.f65836e;
            ?? r4 = this.f65835d;
            ?? r13 = this.f65838g;
            Object obj3 = this.f65839h;
            Object obj4 = this.f65837f;
            aolw aolwVar = aolw.f52265a;
            obj4.getClass();
            obj3.getClass();
            StoryPageMetadata storyPageMetadata = (StoryPageMetadata) obj3;
            aoln aolnVar = (aoln) obj2;
            aolj aoljVar = new aolj(aolnVar, (List) r13, (Map) r4, storyPageMetadata, (avtw) obj4, 0);
            Object obj5 = this.f65833b;
            bbte bbteVar = bbte.f83473a;
            bbteVar.getClass();
            this.f65832a = 1;
            Object m24660b = aolwVar.m24660b(aolnVar.f52210d, r2, aoljVar, r4, ((aoku) obj5).f52101a, storyPageMetadata, bbteVar, this);
            if (m24660b == bkenVar) {
                return bkenVar;
            }
            return m24660b;
        }
        bken bkenVar2 = bken.f115014a;
        if (this.f65832a != 0) {
            bjwl.m44327ba(obj);
            return obj;
        }
        bjwl.m44327ba(obj);
        Object obj6 = this.f65833b;
        ?? r14 = this.f65834c;
        Object obj7 = this.f65835d;
        Object obj8 = this.f65836e;
        Object obj9 = this.f65837f;
        Object obj10 = this.f65838g;
        Object obj11 = this.f65839h;
        this.f65832a = 1;
        bdbl bdblVar = (bdbl) obj9;
        String str = (String) obj8;
        String str2 = (String) obj7;
        aubn aubnVar = (aubn) obj6;
        Object m31361aS = avol.m31361aS(aubnVar.f65864f, new aubm(aubnVar, str2, str, r14, bdblVar, (bfhb) obj10, (auik) obj11, null), this);
        if (m31361aS == bkenVar2) {
            return bkenVar2;
        }
        return m31361aS;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [_3005, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f65840i != 0) {
            Object obj2 = this.f65834c;
            ?? r4 = this.f65836e;
            ?? r5 = this.f65835d;
            ?? r6 = this.f65838g;
            Object obj3 = this.f65839h;
            Object obj4 = this.f65837f;
            avtw avtwVar = (avtw) obj4;
            return new aubl((aoln) obj2, (Map) r4, (Map) r5, (List) r6, (StoryPageMetadata) obj3, avtwVar, (aoku) this.f65833b, bkegVar, 1);
        }
        ?? r14 = this.f65833b;
        ?? r15 = this.f65834c;
        Object obj5 = this.f65835d;
        Object obj6 = this.f65836e;
        Object obj7 = this.f65837f;
        return new aubl((_3005) r14, (ausm) r15, (String) obj5, (String) obj6, (bdbl) obj7, (bfhb) this.f65838g, (auik) this.f65839h, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aubl(aoln aolnVar, Map map, Map map2, List list, StoryPageMetadata storyPageMetadata, avtw avtwVar, aoku aokuVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f65840i = i;
        this.f65834c = aolnVar;
        this.f65836e = map;
        this.f65835d = map2;
        this.f65838g = list;
        this.f65839h = storyPageMetadata;
        this.f65837f = avtwVar;
        this.f65833b = aokuVar;
    }
}

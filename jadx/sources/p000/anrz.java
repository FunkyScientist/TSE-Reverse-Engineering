package p000;

import android.content.Context;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrz implements tgx {

    /* renamed from: a */
    public static final avlw f49930a;

    /* renamed from: e */
    private static final avlw f49931e;

    /* renamed from: b */
    public final yer f49932b;

    /* renamed from: c */
    public final Context f49933c;

    /* renamed from: d */
    public final tgy f49934d = new tgy(this);

    /* renamed from: f */
    private final int f49935f;

    /* renamed from: g */
    private final anrk f49936g;

    /* renamed from: h */
    private final tyy f49937h;

    static {
        bbfl.m37715h("ShowcaseTracker");
        f49930a = new avlw("Showcase.getAllDateShowcase");
        f49931e = new avlw("Showcase.writeShowcases");
    }

    public anrz(Context context, int i, anrk anrkVar, tyy tyyVar) {
        this.f49933c = context;
        this.f49935f = i;
        this.f49936g = anrkVar;
        this.f49937h = tyyVar;
        this.f49932b = _1317.m951d(context).m943b(_3010.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m23955a(tzd tzdVar, batz batzVar) {
        this.f49934d.m69026c(tzdVar, batzVar);
    }

    @Override // p000.tgx
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ Object mo23940g() {
        return this.f49936g.mo23927a(awzw.m32879a(this.f49933c, this.f49935f));
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.tgx
    /* renamed from: h */
    public final /* synthetic */ Object mo23941h(tzd tzdVar, Object obj) {
        int i;
        int i2;
        Object obj2;
        batz batzVar = (batz) obj;
        Object obj3 = null;
        axza axzaVar = new axza((byte[]) null, (char[]) null);
        int size = batzVar.size();
        int i3 = 0;
        while (i3 < size) {
            asix asixVar = (asix) batzVar.get(i3);
            long j = asixVar.f61865b;
            if (asixVar.f61864a - 1 != 0) {
                bcdk mo23929c = this.f49936g.mo23929c(tzdVar, j);
                if (mo23929c != null) {
                    int i4 = asixVar.f61866c;
                    tyy tyyVar = this.f49937h;
                    ArrayList arrayList = new ArrayList();
                    for (anrw anrwVar : mo23929c.f84188c) {
                        arrayList.add(new anrw(anrwVar.f49922a, anrwVar.f49923b + i4, anrwVar.f49924c, anrwVar.f49925d));
                        size = size;
                        i3 = i3;
                        i4 = i4;
                    }
                    i = size;
                    i2 = i3;
                    bcdk bcdkVar = new bcdk(tyyVar, mo23929c.f84186a, arrayList);
                    this.f49936g.mo23928b(tzdVar, j);
                    bcdkVar.m38738d(tzdVar);
                    axzaVar.m34165y(j, Optional.m59252of(bcdkVar));
                    obj2 = null;
                } else {
                    return obj3;
                }
            } else {
                i = size;
                i2 = i3;
                this.f49936g.mo23928b(tzdVar, j);
                avtw mo6370d = ((_3010) this.f49932b.m73050a()).mo6370d();
                ((Optional) asixVar.f61867d).ifPresent(new amdt(tzdVar, 20));
                obj2 = null;
                ((_3010) this.f49932b.m73050a()).mo6372f(mo6370d, f49931e, null, 2);
                axzaVar.m34165y(j, asixVar.f61867d);
            }
            i3 = i2 + 1;
            obj3 = obj2;
            size = i;
        }
        Object obj4 = obj3;
        ante m34163w = axzaVar.m34163w();
        if (m34163w.m23988a() == 0) {
            return obj4;
        }
        return m34163w;
    }

    @Override // p000.tgx
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ Object mo23942i(Object obj, Object obj2) {
        boolean z;
        long j;
        ante anteVar = (ante) obj;
        ante anteVar2 = (ante) obj2;
        int i = 0;
        if (anteVar2.m23988a() > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axza axzaVar = new axza((byte[]) null, (char[]) null);
        int i2 = 0;
        while (true) {
            if (i >= anteVar.m23988a() && i2 >= anteVar2.m23988a()) {
                return axzaVar.m34163w();
            }
            long j2 = Long.MAX_VALUE;
            if (i < anteVar.m23988a()) {
                j = anteVar.m23989b(i);
            } else {
                j = Long.MAX_VALUE;
            }
            if (i2 < anteVar2.m23988a()) {
                j2 = anteVar2.m23989b(i2);
            }
            if (j2 <= j) {
                ((Optional) anteVar2.m23991d(i2)).ifPresent(new acjf(axzaVar, j2, 3));
                if (j2 == j) {
                    i++;
                }
                i2++;
            } else {
                axzaVar.m34164x(j, (antg) anteVar.m23991d(i));
                i++;
            }
        }
    }

    @Override // p000.tgx
    /* renamed from: j */
    public final void mo23943j(tzd tzdVar) {
        tzdVar.m32917C(this.f49937h.f179894d, null, null);
    }
}

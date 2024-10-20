package p000;

import android.content.Context;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrt implements tgx {

    /* renamed from: a */
    public static final avlw f49911a;

    /* renamed from: e */
    private static final avlw f49912e;

    /* renamed from: b */
    public final yer f49913b;

    /* renamed from: c */
    public final Context f49914c;

    /* renamed from: d */
    public final tgy f49915d = new tgy(this);

    /* renamed from: f */
    private final int f49916f;

    /* renamed from: g */
    private final anri f49917g;

    /* renamed from: h */
    private final anrk f49918h;

    /* renamed from: i */
    private final anrk f49919i;

    static {
        bbfl.m37715h("ShowcaseTracker");
        f49912e = new avlw("Showcase.writeShowcases");
        f49911a = new avlw("Showcase.recentAdd");
    }

    public anrt(Context context, int i, anri anriVar, anrk anrkVar, anrk anrkVar2) {
        this.f49914c = context;
        this.f49916f = i;
        this.f49917g = anriVar;
        this.f49918h = anrkVar;
        this.f49919i = anrkVar2;
        this.f49913b = _1317.m951d(context).m943b(_3010.class, null);
    }

    @Override // p000.tgx
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ Object mo23940g() {
        return this.f49918h.mo23927a(awzw.m32879a(this.f49914c, this.f49916f));
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
            arso arsoVar = (arso) batzVar.get(i3);
            long j = arsoVar.f60634c;
            if (arsoVar.f60632a - 1 != 0) {
                bcdk mo23929c = this.f49918h.mo23929c(tzdVar, j);
                if (mo23929c != null) {
                    int i4 = arsoVar.f60633b;
                    tyy tyyVar = tyy.ALL_MEDIA;
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
                    this.f49918h.mo23928b(tzdVar, j);
                    bcdkVar.m38738d(tzdVar);
                    axzaVar.m34165y(j, Optional.m59252of(bcdkVar));
                    obj2 = null;
                } else {
                    return obj3;
                }
            } else {
                i = size;
                i2 = i3;
                this.f49918h.mo23928b(tzdVar, j);
                boolean z = _616.f7917c.f184973a;
                this.f49919i.mo23928b(tzdVar, j);
                bcdk bcdkVar2 = (bcdk) this.f49917g.m23925a(tzdVar, j).get(tyy.ALL_MEDIA);
                avtw mo6370d = ((_3010) this.f49913b.m73050a()).mo6370d();
                if (bcdkVar2 != null) {
                    bcdkVar2.m38738d(tzdVar);
                }
                obj2 = null;
                ((_3010) this.f49913b.m73050a()).mo6372f(mo6370d, f49912e, null, 2);
                axzaVar.m34165y(j, Optional.ofNullable(bcdkVar2));
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
                ((Optional) anteVar2.m23991d(i2)).ifPresent(new acjf(axzaVar, j2, 2));
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
        tzdVar.m32917C(tyy.ALL_MEDIA.f179894d, null, null);
    }
}

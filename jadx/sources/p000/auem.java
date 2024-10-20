package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auem implements aueh {

    /* renamed from: b */
    private static final bbfl f66222b = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public final auek f66223a;

    /* renamed from: c */
    private final aukp f66224c;

    /* renamed from: d */
    private final aueo f66225d;

    /* renamed from: e */
    private final auer f66226e;

    public auem(aukp aukpVar, auek auekVar, aueo aueoVar, auer auerVar) {
        this.f66224c = aukpVar;
        this.f66223a = auekVar;
        this.f66225d = aueoVar;
        this.f66226e = auerVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a2, code lost:
    
        if (((p000.auih) p000.bbuc.m38234b(((p000.atwk) r8.f66233d.mo31632b()).m29697e(r8.f66235f, r18, r5, java.lang.Long.valueOf(r1 + 6000)), java.lang.Exception.class)).mo30196g() != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0103 A[Catch: ExecutionException -> 0x0159, TimeoutException -> 0x015b, InterruptedException -> 0x0168, TryCatch #5 {InterruptedException -> 0x0168, ExecutionException -> 0x0159, TimeoutException -> 0x015b, blocks: (B:32:0x00ee, B:34:0x0103, B:38:0x010c, B:40:0x011d, B:43:0x0144, B:54:0x0136, B:47:0x014b), top: B:31:0x00ee }] */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m30006d(final p000.aujj r18, final java.util.List r19, final p000.auik r20, final p000.aucr r21, final boolean r22, final boolean r23, final boolean r24) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auem.m30006d(aujj, java.util.List, auik, aucr, boolean, boolean, boolean):void");
    }

    @Override // p000.aueh
    /* renamed from: a */
    public final void mo29999a(aujj aujjVar, List list, auik auikVar, aucr aucrVar, boolean z, boolean z2) {
        m30006d(aujjVar, list, auikVar, aucrVar, z, false, z2);
    }

    @Override // p000.aueh
    /* renamed from: b */
    public final void mo30000b(aucz auczVar) {
        if (!auczVar.f66077e.isEmpty()) {
            auer auerVar = this.f66226e;
            if (auczVar.f66083k == 1 && ((Map) auerVar.f66248d.mo31632b()).containsKey(Integer.valueOf(auczVar.f66073a))) {
                ((auhc) ((Map) auerVar.f66248d.mo31632b()).get(Integer.valueOf(auczVar.f66073a))).mo30104a(auczVar);
            }
            ArrayList arrayList = new ArrayList(auczVar.f66077e.size());
            for (int i = 0; i < auczVar.f66077e.size(); i++) {
                arrayList.add(((aumm) auczVar.f66077e.get(i)).mo30505e());
            }
            aujj aujjVar = auczVar.f66075c;
            auerVar.f66247c.mo29971b(aujjVar, arrayList, auczVar.f66078f, auczVar.f66083k, auczVar.f66082j);
            if (!bdcs.f90679a.equals(auczVar.f66078f)) {
                if (auczVar.f66075c == null) {
                    for (aumm aummVar : auczVar.f66077e) {
                        if (!TextUtils.isEmpty(aummVar.mo30506f())) {
                            auerVar.f66245a.mo30022h(aummVar.mo30506f(), auczVar.f66078f);
                        }
                    }
                    return;
                }
                augu auguVar = auerVar.f66246b;
                bdcs bdcsVar = auczVar.f66078f;
                String str = auczVar.f66074b;
                int i2 = auczVar.f66083k;
                audb audbVar = auczVar.f66082j;
                Stream map = Collection.EL.stream(auczVar.f66077e).map(new arpz(18));
                int i3 = batz.f81540d;
                auguVar.mo30094b(aujjVar, bdcsVar, str, i2, audbVar, (List) map.collect(baqp.f81407a));
            }
        }
    }

    @Override // p000.aueh
    /* renamed from: c */
    public final void mo30001c(aujj aujjVar, List list, auik auikVar, aucr aucrVar) {
        m30006d(aujjVar, list, auikVar, aucrVar, false, true, false);
    }
}

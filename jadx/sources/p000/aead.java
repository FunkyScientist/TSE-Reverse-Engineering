package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aead implements ayps, aymm, yfj, axjc {

    /* renamed from: a */
    public static final FeaturesRequest f19905a;

    /* renamed from: b */
    public final axjf f19906b = new axja(this);

    /* renamed from: c */
    public final Set f19907c = new HashSet();

    /* renamed from: d */
    public final Map f19908d = new HashMap();

    /* renamed from: e */
    public final Map f19909e = new HashMap();

    /* renamed from: f */
    private final ComponentCallbacksC0094by f19910f;

    /* renamed from: g */
    private yer f19911g;

    /* renamed from: h */
    private yer f19912h;

    /* renamed from: i */
    private yer f19913i;

    /* renamed from: j */
    private _536 f19914j;

    /* renamed from: k */
    private _3178 f19915k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(LockedFolderFeature.class);
        avzbVar.m31788p(_251.class);
        avzbVar.m31788p(_203.class);
        f19905a = avzbVar.m31782i();
    }

    public aead(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f19910f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final boolean m14331d() {
        if (this.f19914j.m7939l()) {
            pwy pwyVar = (pwy) this.f19915k.f6592c.m55131d();
            if (pwyVar != null && pwyVar.mo66172d()) {
                return true;
            }
            return false;
        }
        return ((_473) this.f19912h.m73050a()).mo7677o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        if (((p000.pwx) r2).f169045e != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0059, code lost:
    
        if (((p000._473) r6.f19912h.m73050a()).mo7679q() != false) goto L20;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.aeac m14332b(p000._1846 r7, boolean r8, p000._251 r9) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aead.m14332b(_1846, boolean, _251):aeac");
    }

    /* renamed from: c */
    public final void m14333c(aylw aylwVar) {
        aylwVar.m34582q(aead.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f19911g = _1311.m943b(awuo.class, null);
        this.f19912h = _1311.m943b(_473.class, null);
        yer m943b = _1311.m943b(_481.class, null);
        this.f19913i = _1311.m943b(_3142.class, null);
        int mo32662d = ((awuo) this.f19911g.m73050a()).mo32662d();
        ((_481) m943b.m73050a()).mo7709b(mo32662d).m55133g(this.f19910f, new adpn(this, 4));
        ((_481) m943b.m73050a()).mo7708a(mo32662d).m55133g(this.f19910f, new adpn(this, 5));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19914j = (_536) aylwVar.m34577h(_536.class, null);
        this.f19915k = (_3178) aylwVar.m34577h(_3178.class, null);
        if (this.f19914j.m7939l()) {
            this.f19915k.f6592c.m55133g(this.f19910f, new adpn(this, 6));
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f19906b;
    }
}

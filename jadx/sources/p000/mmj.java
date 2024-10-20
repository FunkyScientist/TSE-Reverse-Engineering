package p000;

import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmj {

    /* renamed from: a */
    public static final FeaturesRequest f159941a;

    /* renamed from: b */
    public MediaCollection f159942b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f159943c;

    /* renamed from: d */
    private final MediaCollection f159944d;

    /* renamed from: e */
    private final String f159945e;

    /* renamed from: f */
    private final int f159946f;

    /* renamed from: g */
    private final awyc f159947g;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_698.class);
        f159941a = avzbVar.m31782i();
    }

    public mmj(ComponentCallbacksC0094by componentCallbacksC0094by, MediaCollection mediaCollection, int i) {
        this.f159943c = componentCallbacksC0094by;
        mediaCollection.getClass();
        this.f159944d = mediaCollection;
        this.f159945e = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        this.f159946f = i;
        awyc awycVar = (awyc) aylw.m34567e(((yfh) componentCallbacksC0094by).f189783bc, awyc.class);
        this.f159947g = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.album.removefromalbum.RemovePhotoFromCollectionOptimisticAction", new lty(this, 16));
    }

    /* renamed from: a */
    public final void m63206a() {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = (DialogInterfaceOnCancelListenerC0086bq) this.f159943c.m45987K().m50422g("com.google.android.apps.photos.album.ui.RemoveItemFromCollectionHandler");
        if (dialogInterfaceOnCancelListenerC0086bq != null) {
            dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
        }
    }

    /* renamed from: b */
    public final void m63207b(String str) {
        List singletonList = Collections.singletonList(str);
        boolean m48405a = IsSharedMediaCollectionFeature.m48405a(this.f159944d);
        bfil m39983O = mmq.f159984a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str2 = this.f159945e;
        bfir bfirVar = m39983O.f99874b;
        mmq mmqVar = (mmq) bfirVar;
        mmqVar.f159986b |= 1;
        mmqVar.f159987c = str2;
        singletonList.getClass();
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        mmq mmqVar2 = (mmq) m39983O.f99874b;
        bfjb bfjbVar = mmqVar2.f159988d;
        if (!bfjbVar.mo39493c()) {
            mmqVar2.f159988d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(singletonList, mmqVar2.f159988d);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f159943c;
        int i = this.f159946f;
        mmq mmqVar3 = (mmq) m39983O.f99874b;
        mmqVar3.f159986b |= 2;
        mmqVar3.f159989e = m48405a;
        this.f159947g.m32838i(new ActionWrapper(this.f159946f, new mmd(((yfh) componentCallbacksC0094by).f189783bc, i, (mmq) m39983O.mo39957u())));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (((p000._698) r1.mo2138c(p000._698.class)).f8188a > 2000) goto L8;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m63208c(p000._1846 r7) {
        /*
            r6 = this;
            by r0 = r6.f159943c
            yfh r0 = (p000.yfh) r0
            ayly r0 = r0.f189783bc
            java.util.List r1 = java.util.Collections.singletonList(r7)     // Catch: p000.sih -> L60
            com.google.android.libraries.photos.media.MediaCollection r2 = r6.f159944d     // Catch: p000.sih -> L60
            java.util.List r1 = p000._259.m5085y(r0, r1, r2)     // Catch: p000.sih -> L60
            android.content.Context r2 = r0.getApplicationContext()     // Catch: p000.sih -> L60
            int r3 = r6.f159946f     // Catch: p000.sih -> L60
            java.lang.String r4 = r6.f159945e     // Catch: p000.sih -> L60
            com.google.android.libraries.photos.media.MediaCollection r5 = r6.f159944d     // Catch: p000.sih -> L60
            boolean r5 = com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature.m48405a(r5)     // Catch: p000.sih -> L60
            mmo r1 = p000._259.m5086z(r2, r3, r4, r1, r5)     // Catch: p000.sih -> L60
            com.google.android.apps.photos.actionqueue.ActionWrapper r2 = new com.google.android.apps.photos.actionqueue.ActionWrapper     // Catch: p000.sih -> L60
            int r3 = r6.f159946f     // Catch: p000.sih -> L60
            r2.<init>(r3, r1)     // Catch: p000.sih -> L60
            com.google.android.libraries.photos.media.MediaCollection r1 = r6.f159942b     // Catch: p000.sih -> L60
            if (r1 != 0) goto L2e
            goto L3c
        L2e:
            java.lang.Class<_698> r3 = p000._698.class
            com.google.android.libraries.photos.media.Feature r1 = r1.mo2138c(r3)     // Catch: p000.sih -> L60
            _698 r1 = (p000._698) r1     // Catch: p000.sih -> L60
            int r1 = r1.f8188a     // Catch: p000.sih -> L60
            r3 = 2000(0x7d0, float:2.803E-42)
            if (r1 <= r3) goto L5a
        L3c:
            by r1 = r6.f159943c     // Catch: p000.sih -> L60
            yfh r1 = (p000.yfh) r1     // Catch: p000.sih -> L60
            ayly r1 = r1.f189783bc     // Catch: p000.sih -> L60
            batz r7 = p000.batz.m37362l(r7)     // Catch: p000.sih -> L60
            java.lang.String r7 = p000._259.m5043A(r1, r7)     // Catch: p000.sih -> L60
            r1 = 0
            aiwx r7 = p000.aiwx.m19284bc(r1, r7)     // Catch: p000.sih -> L60
            by r1 = r6.f159943c     // Catch: p000.sih -> L60
            ct r1 = r1.m45987K()     // Catch: p000.sih -> L60
            java.lang.String r3 = "com.google.android.apps.photos.album.ui.RemoveItemFromCollectionHandler"
            r7.mo19286s(r1, r3)     // Catch: p000.sih -> L60
        L5a:
            awyc r7 = r6.f159947g     // Catch: p000.sih -> L60
            r7.m32838i(r2)     // Catch: p000.sih -> L60
            return
        L60:
            r6.m63206a()
            android.content.res.Resources r7 = r0.getResources()
            r1 = 2132018128(0x7f1403d0, float:1.9674554E38)
            java.lang.String r7 = r7.getString(r1)
            r1 = 1
            android.widget.Toast r7 = android.widget.Toast.makeText(r0, r7, r1)
            r7.show()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mmj.m63208c(_1846):void");
    }
}

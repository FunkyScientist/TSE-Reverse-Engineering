package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahzd extends yfh implements ahzo {

    /* renamed from: b */
    private static final bbfl f31322b = bbfl.m37715h("OrderPhotoBookLoader");

    /* renamed from: a */
    public ahzj f31323a;

    /* renamed from: ah */
    private PrintingMediaCollectionHelper f31324ah;

    /* renamed from: ai */
    private boolean f31325ai;

    /* renamed from: aj */
    private boolean f31326aj;

    /* renamed from: c */
    private final aiad f31327c = new aiad(this.f76605bp, new aidn(this, 1));

    /* renamed from: d */
    private awuo f31328d;

    /* renamed from: e */
    private _2124 f31329e;

    /* renamed from: f */
    private _2125 f31330f;

    /* renamed from: f */
    private final void m18622f() {
        this.f31330f.mo3500c();
        this.f31327c.m18671b();
    }

    /* renamed from: r */
    private final boolean m18623r() {
        return beyd.DRAFT.equals(this.f31324ah.m48059d());
    }

    /* renamed from: a */
    public final void m18624a(Exception exc) {
        int i;
        ((bbfh) ((bbfh) ((bbfh) f31322b.m37635c()).mo37685g(exc)).mo37670P((char) 6685)).mo37694p("onLoadBookError");
        if (axgj.m33265b(exc)) {
            m45985I().setResult(4);
        } else {
            int i2 = 1;
            if (ahia.m17966d(this.f189783bc, this.f31328d.mo32662d()).size() > 1) {
                if (true != m18623r()) {
                    i = R.string.photos_printingskus_photobook_impl_trouble_creating_book;
                } else {
                    i = R.string.photos_printingskus_photobook_impl_trouble_loading_draft;
                }
                m45985I().setResult(-1, new Intent().putExtra("extra_toast_message", m46022ac(i)));
            } else {
                ActivityC0098cb m45985I = m45985I();
                if (true == m18623r()) {
                    i2 = 2;
                }
                m45985I.setResult(i2);
            }
        }
        m45985I().finish();
    }

    @Override // p000.ahzo
    /* renamed from: b */
    public final void mo18625b() {
        m18622f();
    }

    @Override // p000.ahzo
    /* renamed from: e */
    public final void mo18626e(Exception exc) {
        m18624a(exc);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("is_loading_owned_media", this.f31326aj);
        bundle.putBoolean("is_loading_shared_media", this.f31325ai);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0053  */
    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo2092iV(android.os.Bundle r4) {
        /*
            r3 = this;
            super.mo2092iV(r4)
            android.os.Bundle r0 = r3.f122036n
            java.lang.String r1 = "collection_helper"
            android.os.Parcelable r0 = r0.getParcelable(r1)
            com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper r0 = (com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper) r0
            r3.f31324ah = r0
            if (r4 != 0) goto Lbe
            _2125 r4 = r3.f31330f
            r4.mo3501d()
            _2124 r4 = r3.f31329e
            com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper r0 = r3.f31324ah
            boolean r0 = r0.m48067l()
            r1 = 0
            if (r0 != 0) goto L23
        L21:
            r0 = r1
            goto L45
        L23:
            com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper r0 = r3.f31324ah
            boolean r2 = r0.m48067l()
            if (r2 != 0) goto L2c
            goto L21
        L2c:
            com.google.android.libraries.photos.media.MediaCollection r2 = r0.f127577g
            if (r2 == 0) goto L3b
            java.lang.Class<_2082> r0 = p000._2082.class
            com.google.android.libraries.photos.media.Feature r0 = r2.mo2138c(r0)
            _2082 r0 = (p000._2082) r0
            java.lang.String r0 = r0.f3087a
            goto L45
        L3b:
            beye r0 = r0.f127576f
            beyb r0 = r0.f98263u
            if (r0 != 0) goto L43
            beyb r0 = p000.beyb.f98207a
        L43:
            java.lang.String r0 = r0.f98209b
        L45:
            r4.mo3485k(r0)
            _2124 r4 = r3.f31329e
            com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper r0 = r3.f31324ah
            boolean r0 = r0.m48067l()
            if (r0 != 0) goto L53
            goto L75
        L53:
            com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper r0 = r3.f31324ah
            boolean r2 = r0.m48067l()
            if (r2 != 0) goto L5c
            goto L75
        L5c:
            com.google.android.libraries.photos.media.MediaCollection r1 = r0.f127577g
            if (r1 == 0) goto L6b
            java.lang.Class<_2082> r0 = p000._2082.class
            com.google.android.libraries.photos.media.Feature r0 = r1.mo2138c(r0)
            _2082 r0 = (p000._2082) r0
            java.lang.String r1 = r0.f3088b
            goto L75
        L6b:
            beye r0 = r0.f127576f
            beyb r0 = r0.f98263u
            if (r0 != 0) goto L73
            beyb r0 = p000.beyb.f98207a
        L73:
            java.lang.String r1 = r0.f98210c
        L75:
            r4.mo3484j(r1)
            boolean r4 = r3.m18623r()
            if (r4 == 0) goto L8f
            _2124 r4 = r3.f31329e
            com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper r0 = r3.f31324ah
            beyf r0 = r0.m48060e()
            r4.mo3487m(r0)
            _2124 r4 = r3.f31329e
            r4.mo3497w()
            goto L9a
        L8f:
            _2124 r4 = r3.f31329e
            com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper r0 = r3.f31324ah
            beyf r0 = r0.m48060e()
            r4.mo3488n(r0)
        L9a:
            r3.m18622f()
            boolean r4 = r3.m18623r()
            if (r4 == 0) goto Lbd
            vyw r4 = p000.apgn.f54360ah
            android.os.Bundle r4 = new android.os.Bundle
            r4.<init>()
            r0 = 2131625426(0x7f0e05d2, float:1.887806E38)
            p000._2746.m5453l(r0, r4)
            apgn r4 = p000._2746.m5451j(r4)
            ct r0 = r3.m45987K()
            java.lang.String r1 = "loading_dialog"
            r4.mo19286s(r0, r1)
        Lbd:
            return
        Lbe:
            java.lang.String r0 = "is_loading_owned_media"
            boolean r0 = r4.getBoolean(r0)
            r3.f31326aj = r0
            java.lang.String r0 = "is_loading_shared_media"
            boolean r4 = r4.getBoolean(r0)
            r3.f31325ai = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahzd.mo2092iV(android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f31328d = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f31329e = (_2124) this.f189784bd.m34577h(_2124.class, null);
        this.f31323a = (ahzj) this.f189784bd.m34577h(ahzj.class, null);
        this.f31330f = (_2125) this.f189784bd.m34577h(_2125.class, null);
    }
}

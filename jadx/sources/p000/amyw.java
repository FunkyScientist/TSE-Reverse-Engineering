package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyw extends ylj {

    /* renamed from: a */
    public _2522 f46840a;

    /* renamed from: b */
    private final amyv f46841b;

    /* renamed from: g */
    private Bundle f46842g;

    public amyw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, amyv amyvVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.target_app_loader_id);
        this.f46841b = amyvVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f46841b.mo21849d((List) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    @Override // p000.ylj
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.hdm mo10958e(android.os.Bundle r12, p000.aypb r13) {
        /*
            r11 = this;
            java.lang.String r0 = "account_id"
            int r0 = r12.getInt(r0)
            java.lang.String r1 = "com.google.android.apps.photos.sharemedia_list"
            java.util.ArrayList r1 = r12.getParcelableArrayList(r1)
            java.lang.String r2 = "com.google.android.apps.photos.shareshare_method_constraints"
            android.os.Parcelable r2 = r12.getParcelable(r2)
            com.google.android.apps.photos.actionhandlers.ShareMethodConstraints r2 = (com.google.android.apps.photos.actionhandlers.ShareMethodConstraints) r2
            android.content.Context r3 = r11.f190296f
            boolean r4 = r2.f123312a
            r5 = 0
            r6 = 1
            if (r4 != 0) goto L23
            boolean r4 = r2.f123313b
            if (r4 == 0) goto L21
            goto L23
        L21:
            r4 = r5
            goto L24
        L23:
            r4 = r6
        L24:
            java.lang.String r7 = "At-least one sharing method must be allowed"
            p000.bain.m36827aa(r4, r7)
            boolean r4 = r2.f123312a
            r7 = -1
            if (r4 != 0) goto L44
            boolean r4 = r2.f123313b
            if (r4 == 0) goto L44
            if (r0 == r7) goto L35
            r5 = r6
        L35:
            java.lang.String r1 = "Can't share by link when logged out"
            p000.bain.m36827aa(r5, r1)
            android.content.Intent r1 = p000._2547.f4327a
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r8 = r0
            r9 = r1
            goto Lb0
        L44:
            boolean r4 = r2.f123314c
            if (r4 == 0) goto L59
            r1.getClass()
            int r4 = r1.size()
            if (r4 != r6) goto L53
            r4 = r6
            goto L54
        L53:
            r4 = r5
        L54:
            java.lang.String r8 = "shareMicroVideoAsVideo only supports 1 media"
            p000.bain.m36827aa(r4, r8)
        L59:
            java.util.ArrayList r4 = new java.util.ArrayList
            r8 = 3
            r4.<init>(r8)
            boolean r8 = r2.f123313b
            if (r8 == 0) goto L69
            if (r0 != r7) goto L67
            r0 = r7
            goto L69
        L67:
            r7 = r6
            goto L6a
        L69:
            r7 = r5
        L6a:
            boolean r8 = r2.f123315d
            if (r8 == 0) goto L71
            android.content.Intent r2 = p000._2547.f4329c
            goto L82
        L71:
            r1.getClass()
            boolean r8 = r1.isEmpty()
            r8 = r8 ^ r6
            java.lang.String r9 = "mediaList must not be empty"
            p000.bain.m36827aa(r8, r9)
            android.content.Intent r2 = p000._2547.m4968a(r3, r1, r2)
        L82:
            r4.add(r2)
            if (r7 == 0) goto L8c
            android.content.Intent r2 = p000._2547.f4327a
            r4.add(r2)
        L8c:
            if (r1 != 0) goto L8f
            goto Lae
        L8f:
            int r2 = r1.size()
            if (r2 != r6) goto Lae
            java.lang.Object r1 = r1.get(r5)
            _1846 r1 = (p000._1846) r1
            java.lang.Class<_258> r2 = p000._258.class
            com.google.android.libraries.photos.media.Feature r1 = r1.mo2139d(r2)
            _258 r1 = (p000._258) r1
            if (r1 == 0) goto Lae
            com.google.android.apps.photos.database.vrtype.VrType r2 = com.google.android.apps.photos.database.vrtype.VrType.f124892c
            if (r1 != r2) goto Lae
            android.content.Intent r1 = p000._2547.f4328b
            r4.add(r1)
        Lae:
            r8 = r0
            r9 = r4
        Lb0:
            java.lang.String r0 = "com.google.android.apps.photos.shareinclude_get_link"
            boolean r10 = r12.getBoolean(r0)
            amyu r12 = new amyu
            android.content.Context r6 = r11.f190296f
            r5 = r12
            r7 = r13
            r5.<init>(r6, r7, r8, r9, r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amyw.mo10958e(android.os.Bundle, aypb):hdm");
    }

    /* renamed from: f */
    public final void m22707f(Bundle bundle) {
        if (_3058.m6513I(bundle, this.f46842g)) {
            m73212i(bundle);
        } else {
            this.f46842g = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f46840a = (_2522) aylwVar.m34577h(_2522.class, null);
    }
}

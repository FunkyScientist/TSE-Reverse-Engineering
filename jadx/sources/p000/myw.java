package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class myw implements uds {

    /* renamed from: a */
    public final yer f161597a;

    /* renamed from: b */
    private final ncc f161598b;

    /* renamed from: c */
    private final njw f161599c;

    /* renamed from: d */
    private final njv f161600d;

    /* renamed from: e */
    private final yer f161601e;

    public myw(Context context) {
        this.f161601e = _1311.m940a(context, _354.class);
        this.f161597a = _1311.m940a(context, _366.class);
        this.f161598b = new ncc(context);
        nis nisVar = new nis(this, 1);
        this.f161600d = new njv(context, nisVar);
        this.f161599c = new njw(context, nisVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    @Override // p000.uds
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ p000.udd mo22840e(com.google.android.libraries.photos.media.MediaCollection r4, com.google.android.apps.photos.core.QueryOptions r5) {
        /*
            r3 = this;
            _313 r4 = (p000._313) r4
            yer r0 = r3.f161601e
            java.lang.Object r0 = r0.m73050a()
            _354 r0 = (p000._354) r0
            boolean r0 = r0.m7284f()
            if (r0 == 0) goto L37
            ncc r0 = r3.f161598b
            boolean r1 = r0.m63684b(r5)
            if (r1 == 0) goto L28
            boolean r1 = r0.m63685c(r4)
            if (r1 != 0) goto L1f
            goto L28
        L1f:
            udd r0 = r0.m63683a(r4)
            j$.util.Optional r0 = p047j$.util.Optional.m59252of(r0)
            goto L2c
        L28:
            j$.util.Optional r0 = p047j$.util.Optional.empty()
        L2c:
            boolean r1 = r0.isPresent()
            if (r1 == 0) goto L4e
            java.lang.Object r4 = r0.get()
            goto L6f
        L37:
            ncc r0 = r3.f161598b
            boolean r0 = r0.m63684b(r5)
            if (r0 == 0) goto L4e
            ncc r0 = r3.f161598b
            boolean r0 = r0.m63685c(r4)
            if (r0 == 0) goto L4e
            ncc r5 = r3.f161598b
            udd r4 = r5.m63683a(r4)
            goto L6f
        L4e:
            njw r0 = r3.f161599c
            if (r0 == 0) goto L61
            boolean r0 = r0.m63799b(r5)
            if (r0 == 0) goto L61
            njw r0 = r3.f161599c
            int r1 = r4.f5814a
            udd r4 = r0.m63798a(r4, r1, r5)
            goto L6f
        L61:
            njv r0 = r3.f161600d
            boolean r0 = r0.m63796b(r5)
            if (r0 == 0) goto L72
            njv r0 = r3.f161600d
            udd r4 = r0.m63795a(r4, r5)
        L6f:
            udd r4 = (p000.udd) r4
            return r4
        L72:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Found no handlers for "
            java.lang.String r2 = " and "
            java.lang.String r4 = p000.C0069b.m36542ce(r5, r4, r1, r2)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.myw.mo22840e(com.google.android.libraries.photos.media.MediaCollection, com.google.android.apps.photos.core.QueryOptions):udd");
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        if (!this.f161598b.m63684b(queryOptions)) {
            njw njwVar = this.f161599c;
            if ((njwVar == null || !njwVar.m63799b(queryOptions)) && !this.f161600d.m63796b(queryOptions)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        _313 _313 = (_313) mediaCollection;
        if (this.f161598b.m63684b(queryOptions) && this.f161598b.m63685c(_313)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    @Override // p000.uds
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ p000._966 mo22843h(com.google.android.libraries.photos.media.MediaCollection r4, com.google.android.apps.photos.core.QueryOptions r5) {
        /*
            r3 = this;
            _313 r4 = (p000._313) r4
            yer r0 = r3.f161601e
            java.lang.Object r0 = r0.m73050a()
            _354 r0 = (p000._354) r0
            boolean r0 = r0.m7284f()
            if (r0 == 0) goto L37
            ncc r0 = r3.f161598b
            boolean r1 = r0.m63684b(r5)
            if (r1 == 0) goto L28
            boolean r1 = r0.m63685c(r4)
            if (r1 != 0) goto L1f
            goto L28
        L1f:
            _966 r0 = r0.m63686d(r4)
            j$.util.Optional r0 = p047j$.util.Optional.m59252of(r0)
            goto L2c
        L28:
            j$.util.Optional r0 = p047j$.util.Optional.empty()
        L2c:
            boolean r1 = r0.isPresent()
            if (r1 == 0) goto L4e
            java.lang.Object r4 = r0.get()
            goto L6f
        L37:
            ncc r0 = r3.f161598b
            boolean r0 = r0.m63684b(r5)
            if (r0 == 0) goto L4e
            ncc r0 = r3.f161598b
            boolean r0 = r0.m63685c(r4)
            if (r0 == 0) goto L4e
            ncc r5 = r3.f161598b
            _966 r4 = r5.m63686d(r4)
            goto L6f
        L4e:
            njw r0 = r3.f161599c
            if (r0 == 0) goto L61
            boolean r0 = r0.m63799b(r5)
            if (r0 == 0) goto L61
            njw r0 = r3.f161599c
            int r1 = r4.f5814a
            _966 r4 = r0.m63800c(r4, r1, r5)
            goto L6f
        L61:
            njv r0 = r3.f161600d
            boolean r0 = r0.m63796b(r5)
            if (r0 == 0) goto L72
            njv r0 = r3.f161600d
            _966 r4 = r0.m63797c(r4, r5)
        L6f:
            _966 r4 = (p000._966) r4
            return r4
        L72:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Found no handlers for "
            java.lang.String r2 = " and "
            java.lang.String r4 = p000.C0069b.m36542ce(r5, r4, r1, r2)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.myw.mo22843h(com.google.android.libraries.photos.media.MediaCollection, com.google.android.apps.photos.core.QueryOptions):_966");
    }
}

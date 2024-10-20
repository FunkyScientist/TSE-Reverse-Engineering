package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adlw extends yli {

    /* renamed from: a */
    private final int f18308a;

    /* renamed from: f */
    private final hdk f18309f;

    /* renamed from: g */
    private final _3050 f18310g;

    /* renamed from: n */
    private final _1813 f18311n;

    public adlw(Context context, aypb aypbVar, int i) {
        super(context, aypbVar);
        this.f18309f = new hdk(this);
        this.f18308a = i;
        aylw m34564b = aylw.m34564b(context);
        this.f18310g = (_3050) m34564b.m34577h(_3050.class, null);
        this.f18311n = (_1813) m34564b.m34577h(_1813.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (p000.admn.PENDING.equals(r5.f18311n.mo2558b(r5.f18308a).f126730b) != false) goto L7;
     */
    @Override // p000.yli
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final /* bridge */ /* synthetic */ java.lang.Object mo10953a() {
        /*
            r5 = this;
            int r0 = r5.f18308a
            r1 = -1
            r2 = 0
            if (r0 != r1) goto Lb
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            goto L41
        Lb:
            android.content.Context r1 = r5.f142997b
            axao r0 = p000.awzw.m32879a(r1, r0)
            java.lang.String r1 = "envelope_media_key = \"photos_from_partner_album_media_key\""
            java.lang.String r3 = "last_activity_time_ms > viewer_last_view_time_ms"
            java.lang.String r1 = android.database.DatabaseUtils.concatenateWhere(r1, r3)
            java.lang.String[] r3 = new java.lang.String[r2]
            java.lang.String r4 = "envelope_covers"
            long r0 = r0.m32923I(r4, r1, r3)
            r3 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 1
            if (r0 <= 0) goto L2a
        L28:
            r2 = r1
            goto L3d
        L2a:
            _1813 r0 = r5.f18311n
            int r3 = r5.f18308a
            com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig r0 = r0.mo2558b(r3)
            admn r0 = r0.f126730b
            admn r3 = p000.admn.PENDING
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L3d
            goto L28
        L3d:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
        L41:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adlw.mo10953a():java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        this.f18310g.mo6491b(_1819.m2601b(this.f18308a), true, this.f18309f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        this.f18310g.mo6492c(this.f18309f);
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        return _2266.m3678t(this.f142997b, aius.PARTNER_ACCOUNT_UNREAD_STATE);
    }
}

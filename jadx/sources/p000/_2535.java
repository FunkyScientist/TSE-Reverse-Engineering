package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2535 implements _1250 {

    /* renamed from: a */
    private final Context f4307a;

    /* renamed from: b */
    private final _1311 f4308b;

    /* renamed from: c */
    private final bkbr f4309c;

    public _2535(Context context) {
        context.getClass();
        this.f4307a = context;
        _1311 m951d = _1317.m951d(context);
        this.f4308b = m951d;
        this.f4309c = new bkby(new amsv(m951d, 15));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r9, p000.amug r10, p000.bkeg r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p000.amuh
            if (r0 == 0) goto L13
            r0 = r11
            amuh r0 = (p000.amuh) r0
            int r1 = r0.f46343c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46343c = r1
            goto L18
        L13:
            amuh r0 = new amuh
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f46341a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f46343c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            amuf r9 = r0.f46344d
            p000.bjwl.m44327ba(r11)
            goto L66
        L29:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L31:
            p000.bjwl.m44327ba(r11)
            android.content.Context r11 = r8.f4307a
            int r2 = r10.f46340b
            com.google.android.libraries.photos.media.MediaCollection r4 = r10.f46339a
            amuf r5 = new amuf
            com.google.android.apps.photos.core.FeaturesRequest r6 = p000.amtv.f46298a
            r6 = 0
            r7 = 24
            bejj r2 = p000.amtv.m22545c(r11, r2, r4, r6, r7)
            r5.<init>(r11, r2)
            bkbr r11 = r8.f4309c
            java.lang.Object r11 = r11.mo44532a()
            _3151 r11 = (p000._3151) r11
            int r10 = r10.f46340b
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r10)
            bbuj r9 = r11.mo6934a(r2, r5, r9)
            r0.f46344d = r5
            r0.f46343c = r3
            java.lang.Object r9 = p000.bkgt.m44797x(r9, r0)
            if (r9 == r1) goto L80
            r9 = r5
        L66:
            bkiq[] r10 = p000.amuf.f46335a
            r11 = 0
            r10 = r10[r11]
            bkhs r9 = r9.f46336b
            java.lang.Object r9 = r9.mo44854c(r10)
            begn r9 = (p000.begn) r9
            becj r9 = r9.f95699d
            if (r9 != 0) goto L79
            becj r9 = p000.becj.f95074a
        L79:
            java.lang.String r9 = r9.f95077c
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = com.google.android.apps.photos.identifier.RemoteMediaKey.m47342b(r9)
            return r9
        L80:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2535.mo5c(java.util.concurrent.Executor, amug, bkeg):java.lang.Object");
    }
}

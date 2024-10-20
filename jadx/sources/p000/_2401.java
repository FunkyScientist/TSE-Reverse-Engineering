package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2401 {

    /* renamed from: a */
    public final Context f3739a;

    /* renamed from: b */
    public final bkbr f3740b;

    /* renamed from: c */
    public final bkbr f3741c;

    /* renamed from: d */
    public final Object f3742d;

    /* renamed from: e */
    private final _1311 f3743e;

    public _2401(Context context) {
        context.getClass();
        this.f3739a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3743e = m951d;
        this.f3740b = new bkby(new akwz(m951d, 13));
        this.f3741c = new bkby(new akwz(m951d, 14));
        this.f3742d = new bkby(new akwz(m951d, 15));
    }

    /* renamed from: e */
    private final Object m4308e(int i, _1846 _1846, String str, amgp amgpVar, bkeg bkegVar) {
        Optional optional;
        ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
        if (m4112c != null && (optional = m4112c.f128150b) != null) {
            return ((_2504) this.f3742d).m4623e(i, _1846, bkcw.m44589bS(bkjr.m44905aq(((LocalId) optional.get()).mo47326a(), new String[]{":"}), "", null, null, null, 62).concat(String.valueOf(str)), amgpVar, bkegVar);
        }
        throw new sih("Resolved media does not have valid local Id.");
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final Integer m4309a() {
        int i;
        if (((ajnu) this.f3740b.mo44532a()).f36906b != ajnt.SCREEN_CLASS_SMALL || (((_1163) this.f3742d.mo44532a()).mo336a() && this.f3739a.getResources().getConfiguration().orientation == 2)) {
            if (true != ((_2545) this.f3741c.mo44532a()).m4957c()) {
                i = R.dimen.photos_share_sharesheet_maxwidth;
            } else {
                i = R.dimen.photos_share_sharesheet_maxwidth_gm3;
            }
            return Integer.valueOf(this.f3739a.getResources().getDimensionPixelSize(i));
        }
        return null;
    }

    /* renamed from: b */
    public final _2522 m4310b() {
        return (_2522) this.f3741c.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4311c(p000.aius r5, long r6, p000.bkeg r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof p000.amtg
            if (r0 == 0) goto L13
            r0 = r8
            amtg r0 = (p000.amtg) r0
            int r1 = r0.f46217b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46217b = r1
            goto L18
        L13:
            amtg r0 = new amtg
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f46216a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f46217b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L3f
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r8)
            java.lang.Object r8 = r4.f3742d
            r0.f46217b = r3
            _2504 r8 = (p000._2504) r8
            java.lang.Object r8 = r8.m4621c(r5, r6, r0)
            if (r8 != r1) goto L3f
            return r1
        L3f:
            amgn r8 = (p000.amgn) r8
            java.io.File r5 = r8.f45084a
            android.net.Uri r5 = android.net.Uri.fromFile(r5)
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2401.m4311c(aius, long, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r11v0, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4312d(int r10, p000._1846 r11, java.lang.String r12, p000.amgp r13, p000.bkeg r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof p000.amtj
            if (r0 == 0) goto L13
            r0 = r14
            amtj r0 = (p000.amtj) r0
            int r1 = r0.f46237d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46237d = r1
            goto L18
        L13:
            amtj r0 = new amtj
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r14 = r0.f46236c
            bken r7 = p000.bken.f115014a
            int r1 = r0.f46237d
            r8 = 2
            r2 = 1
            if (r1 == 0) goto L44
            if (r1 == r2) goto L33
            if (r1 != r8) goto L2b
            p000.bjwl.m44327ba(r14)
            goto Lab
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            int r10 = r0.f46235b
            amgp r13 = r0.f46239f
            java.lang.String r12 = r0.f46238e
            java.lang.Object r11 = r0.f46234a
            _2401 r1 = r0.f46241h
            p000.bjwl.m44327ba(r14)     // Catch: p000.amgo -> L42
            goto Lab
        L42:
            r14 = move-exception
            goto L63
        L44:
            p000.bjwl.m44327ba(r14)
            r0.f46241h = r9     // Catch: p000.amgo -> L61
            r0.f46234a = r11     // Catch: p000.amgo -> L61
            r0.f46238e = r12     // Catch: p000.amgo -> L61
            r0.f46239f = r13     // Catch: p000.amgo -> L61
            r0.f46235b = r10     // Catch: p000.amgo -> L61
            r0.f46237d = r2     // Catch: p000.amgo -> L61
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r6 = r0
            java.lang.Object r10 = r1.m4308e(r2, r3, r4, r5, r6)     // Catch: p000.amgo -> L61
            if (r10 != r7) goto L60
            goto Laa
        L60:
            return r10
        L61:
            r14 = move-exception
            r1 = r9
        L63:
            r2 = r10
            r3 = r11
            r4 = r12
            _2522 r10 = r1.m4310b()
            boolean r10 = r10.m4767G()
            if (r10 == 0) goto Lad
            aqgm r10 = r13.f45089a
            aqgm r11 = p000.aqgm.ORIGINAL
            if (r10 == r11) goto Lad
            _2522 r10 = r1.m4310b()
            android.content.Context r10 = r10.f4268aT
            vyw r11 = p000._2522.f4211ak
            boolean r10 = r11.m71423a(r10)
            if (r10 != 0) goto L8a
            int r10 = r14.f45087a
            r11 = 404(0x194, float:5.66E-43)
            if (r10 != r11) goto Lad
        L8a:
            aqgm r10 = p000.aqgm.ORIGINAL
            java.lang.Integer r11 = r13.f45090b
            athj r12 = r13.f45091c
            r10.getClass()
            amgp r5 = new amgp
            r5.<init>(r10, r11, r12)
            r10 = 0
            r0.f46241h = r10
            r0.f46234a = r10
            r0.f46238e = r10
            r0.f46239f = r10
            r0.f46237d = r8
            r6 = r0
            java.lang.Object r10 = r1.m4308e(r2, r3, r4, r5, r6)
            if (r10 != r7) goto Lac
        Laa:
            r14 = r7
        Lab:
            return r14
        Lac:
            return r10
        Lad:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2401.m4312d(int, _1846, java.lang.String, amgp, bkeg):java.lang.Object");
    }

    public _2401(Context context, byte[] bArr) {
        context.getClass();
        this.f3739a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3743e = m951d;
        this.f3740b = new bkby(new amdp(m951d, 4));
        this.f3742d = new bkby(new amdp(m951d, 5));
        this.f3741c = new bkby(new amdp(m951d, 6));
    }

    public _2401(Context context, char[] cArr) {
        this.f3739a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3743e = m951d;
        this.f3742d = new _2504(context);
        this.f3741c = new bkby(new amsv(m951d, 2));
        this.f3740b = new bkby(new amsv(m951d, 3));
    }
}

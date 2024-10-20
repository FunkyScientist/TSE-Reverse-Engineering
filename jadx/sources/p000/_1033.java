package p000;

import android.content.Context;
import android.view.View;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1033 {

    /* renamed from: a */
    public final Object f80a;

    /* renamed from: b */
    private final Object f81b;

    public _1033(_3015 _3015, vrt vrtVar) {
        this.f81b = _3015;
        this.f80a = vrtVar;
    }

    /* renamed from: c */
    public static final uws m89c(String str, bfqm bfqmVar, bgrx bgrxVar, Optional optional) {
        str.getClass();
        bfqmVar.getClass();
        optional.getClass();
        uwr uwrVar = new uwr();
        uwrVar.f181950a = str;
        uwrVar.f181956g = 4;
        uwrVar.m70578b(bfqmVar);
        uwrVar.f181954e = Optional.m59252of(bgrxVar);
        uwrVar.f181953d = false;
        uwrVar.f181955f = optional;
        return uwrVar.m70577a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _3151 m90a() {
        return (_3151) this.f81b.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m91b(int r5, java.lang.String r6, p000.bfqm r7, p000.bgrx r8, p047j$.util.Optional r9, java.util.concurrent.Executor r10, p000.bkeg r11) {
        /*
            r4 = this;
            boolean r0 = r11 instanceof p000.uwy
            if (r0 == 0) goto L13
            r0 = r11
            uwy r0 = (p000.uwy) r0
            int r1 = r0.f182016c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f182016c = r1
            goto L18
        L13:
            uwy r0 = new uwy
            r0.<init>(r4, r11)
        L18:
            java.lang.Object r11 = r0.f182014a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f182016c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            bfqm r7 = r0.f182017d
            p000.bjwl.m44327ba(r11)
            goto L4f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r11)
            uws r6 = m89c(r6, r7, r8, r9)
            _3151 r8 = r4.m90a()
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r5)
            bbuj r5 = r8.mo6934a(r9, r6, r10)
            r0.f182017d = r7
            r0.f182016c = r3
            java.lang.Object r11 = p000.bkgt.m44797x(r5, r0)
            if (r11 == r1) goto L6d
        L4f:
            uws r11 = (p000.uws) r11
            bjlc r5 = r11.f181958b
            boolean r5 = r5.m43769h()
            if (r5 == 0) goto L60
            bgsa r5 = r11.m70579g()
            long r5 = r5.f104806d
            goto L62
        L60:
            long r5 = r7.f100888d
        L62:
            aszx r7 = new aszx
            bjlc r8 = r11.f181958b
            r8.getClass()
            r7.<init>(r8, r5)
            return r7
        L6d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1033.m91b(int, java.lang.String, bfqm, bgrx, j$.util.Optional, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [_3015, java.lang.Object] */
    /* renamed from: d */
    public final C0923na m92d(View view) {
        Context context = view.getContext();
        C0923na c0923na = new C0923na(context, view);
        Iterator it = this.f81b.mo6401h().iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            c0923na.f161717a.m57289c(1, intValue, 0, this.f81b.mo6398e(intValue).mo32671d("account_name"));
        }
        c0923na.f161719c = new vca(this, 2);
        c0923na.m63645d();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88798ay));
        awxqVar.m32803d(new awxp(bcuc.f88894cx));
        awxqVar.m32800a(context);
        awiw.m32161f(context, -1, awxqVar);
        return c0923na;
    }

    public _1033(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f80a = m951d;
        this.f81b = new bkby(new uvw(m951d, 7));
    }
}

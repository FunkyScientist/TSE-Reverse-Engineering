package p000;

import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class onb implements _1250 {

    /* renamed from: a */
    private final Map f165008a;

    public onb(Map map) {
        map.getClass();
        this.f165008a = map;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m64959b(p000.onf r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.ona
            if (r0 == 0) goto L13
            r0 = r7
            ona r0 = (p000.ona) r0
            int r1 = r0.f165007c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f165007c = r1
            goto L18
        L13:
            ona r0 = new ona
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f165005a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f165007c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L8b
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r7)
            int r7 = r6.f165024c
            r2 = 3
            if (r7 != r2) goto L8f
            java.util.Map r7 = r5.f165008a
            java.lang.Object r4 = r6.f165025d
            one r4 = (p000.one) r4
            int r4 = r4.f165019b
            ond r4 = p000.ond.m64960a(r4)
            java.lang.Object r7 = r7.get(r4)
            if (r7 != 0) goto L6d
            int r7 = r6.f165024c
            if (r7 != r2) goto L52
            java.lang.Object r6 = r6.f165025d
            one r6 = (p000.one) r6
            goto L54
        L52:
            one r6 = p000.one.f165017a
        L54:
            int r6 = r6.f165019b
            ond r6 = p000.ond.m64960a(r6)
            java.util.Objects.toString(r6)
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "No bound metadata loader for case "
            java.lang.String r6 = r0.concat(r6)
            r7.<init>(r6)
            throw r7
        L6d:
            bkbl r7 = (p000.bkbl) r7
            java.lang.Object r7 = r7.mo9953b()
            _352 r7 = (p000._352) r7
            int r4 = r6.f165024c
            if (r4 != r2) goto L7e
            java.lang.Object r6 = r6.f165025d
            one r6 = (p000.one) r6
            goto L80
        L7e:
            one r6 = p000.one.f165017a
        L80:
            r6.getClass()
            r0.f165007c = r3
            java.lang.Object r7 = r7.m7277d(r6, r0)
            if (r7 == r1) goto L8e
        L8b:
            blke r7 = (p000.blke) r7
            goto La5
        L8e:
            return r1
        L8f:
            r0 = 2
            if (r7 != r0) goto L9b
            java.lang.Object r6 = r6.f165025d
            r7 = r6
            blke r7 = (p000.blke) r7
            r7.getClass()
            goto La5
        L9b:
            blke r6 = r6.f165026e
            if (r6 != 0) goto La1
            blke r6 = p000.blke.f117658a
        La1:
            r7 = r6
            r7.getClass()
        La5:
            atlz r6 = new atlz
            r6.<init>(r7, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.onb.m64959b(onf, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m64959b((onf) obj, bkegVar);
    }
}

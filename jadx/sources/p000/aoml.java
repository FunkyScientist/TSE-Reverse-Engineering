package p000;

import android.content.Context;
import java.util.ArrayList;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoml implements _2321 {

    /* renamed from: a */
    private final Context f52357a;

    /* renamed from: c */
    private final _1311 f52358c;

    /* renamed from: d */
    private final bkbr f52359d;

    /* renamed from: e */
    private final bkbr f52360e;

    /* renamed from: f */
    private final /* synthetic */ int f52361f;

    /* renamed from: g */
    private final Object f52362g;

    public aoml(Context context, int i, byte[] bArr) {
        this.f52361f = i;
        context.getClass();
        this.f52357a = context;
        _1311 m951d = _1317.m951d(context);
        this.f52358c = m951d;
        this.f52362g = new bkby(new ltf(m951d, 15));
        this.f52360e = new bkby(new ltf(m951d, 16));
        this.f52359d = new bkby(new ltf(m951d, 17));
    }

    @Override // p000._2321
    /* renamed from: a */
    public final aius mo3831a() {
        if (this.f52361f != 0) {
            return aius.MARK_ROLLBACK_ENTRIES_AS_EXPIRED_AND_RECONCILE_BACKGROUND_JOB;
        }
        return aius.MEMORIES_PREFETCH_GERWIG_TEMPLATES;
    }

    @Override // p000._2321
    /* renamed from: b */
    public final Duration mo3832b() {
        if (this.f52361f != 0) {
            return ajnq.f36896a;
        }
        Duration ofDays = Duration.ofDays(1L);
        ofDays.getClass();
        return ofDays;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Type inference failed for: r6v14, types: [bkbr, java.lang.Object] */
    @Override // p000._2321
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo3833c(p000.bkeg r6) {
        /*
            r5 = this;
            int r0 = r5.f52361f
            if (r0 == 0) goto L35
            java.lang.Object r6 = r5.f52362g
            java.lang.Object r6 = r6.mo44532a()
            _33 r6 = (p000._33) r6
            int r6 = r6.m7234b()
            r0 = -1
            if (r6 != r0) goto L16
            bkcg r6 = p000.bkcg.f114898a
            goto L34
        L16:
            android.content.Context r0 = r5.f52357a
            bkbr r1 = r5.f52360e
            axao r0 = p000.awzw.m32880b(r0, r6)
            java.lang.Object r1 = r1.mo44532a()
            _878 r1 = (p000._878) r1
            r1.m9382d(r6, r0)
            bkbr r0 = r5.f52359d
            java.lang.Object r0 = r0.mo44532a()
            _64 r0 = (p000._64) r0
            r0.m8359b(r6)
            bkcg r6 = p000.bkcg.f114898a
        L34:
            return r6
        L35:
            boolean r0 = r6 instanceof p000.aomk
            if (r0 == 0) goto L48
            r0 = r6
            aomk r0 = (p000.aomk) r0
            int r1 = r0.f52355c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L48
            int r1 = r1 - r2
            r0.f52355c = r1
            goto L4d
        L48:
            aomk r0 = new aomk
            r0.<init>(r5, r6)
        L4d:
            java.lang.Object r6 = r0.f52353a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f52355c
            r3 = 1
            if (r2 == 0) goto L66
            if (r2 != r3) goto L5e
            aoml r0 = r0.f52356d
            p000.bjwl.m44327ba(r6)
            goto La0
        L5e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L66:
            p000.bjwl.m44327ba(r6)
            bkbr r6 = r5.f52360e
            java.lang.Object r6 = r6.mo44532a()
            _1576 r6 = (p000._1576) r6
            boolean r6 = r6.m1642H()
            if (r6 != 0) goto L7a
            bkcg r1 = p000.bkcg.f114898a
            goto L9e
        L7a:
            android.content.Context r6 = r5.f52357a
            bkbr r2 = r5.f52359d
            aoms r4 = new aoms
            java.lang.Object r2 = r2.mo44532a()
            _33 r2 = (p000._33) r2
            int r2 = r2.m7234b()
            r4.<init>(r6, r2)
            android.content.Context r6 = r5.f52357a
            aius r2 = p000.aius.MEMORIES_PREFETCH_GERWIG_TEMPLATES
            p000._2266.m3678t(r6, r2)
            r0.f52356d = r5
            r0.f52355c = r3
            java.lang.Object r6 = r4.m24708e(r0)
            if (r6 != r1) goto L9f
        L9e:
            return r1
        L9f:
            r0 = r5
        La0:
            aomp r6 = (p000.aomp) r6
            java.util.ArrayList r6 = r6.f52374a
            java.lang.Object r0 = r0.f52362g
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r0.addAll(r6)
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aoml.mo3833c(bkeg):java.lang.Object");
    }

    public aoml(Context context, int i) {
        this.f52361f = i;
        context.getClass();
        this.f52357a = context;
        _1311 m951d = _1317.m951d(context);
        this.f52358c = m951d;
        this.f52359d = new bkby(new aolh(m951d, 17));
        this.f52360e = new bkby(new aolh(m951d, 18));
        this.f52362g = new ArrayList();
    }
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2396 implements _1250 {

    /* renamed from: a */
    private static final bbfl f3727a = bbfl.m37715h("ChangeCategoriesGraph");

    /* renamed from: b */
    private final _1311 f3728b;

    /* renamed from: c */
    private final bkbr f3729c;

    /* renamed from: d */
    private final bkbr f3730d;

    public _2396(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f3728b = m951d;
        this.f3729c = new bkby(new aktp(m951d, 4));
        this.f3730d = new bkby(new aktp(m951d, 5));
    }

    /* renamed from: d */
    private final Map m4297d(int i, Map map) {
        bkbu bkbuVar;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            LocalId localId = (LocalId) entry.getKey();
            List list = (List) entry.getValue();
            Optional m1274b = ((_1441) this.f3730d.mo44532a()).m1274b(i, localId);
            m1274b.getClass();
            RemoteMediaKey remoteMediaKey = (RemoteMediaKey) bkhh.m44838l(m1274b);
            if (remoteMediaKey != null) {
                bkbuVar = new bkbu(remoteMediaKey, list);
            } else {
                bkbuVar = null;
            }
            if (bkbuVar != null) {
                arrayList.add(bkbuVar);
            }
        }
        return bjwl.m44254H(arrayList);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.aktu r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.aktv
            if (r0 == 0) goto L13
            r0 = r9
            aktv r0 = (p000.aktv) r0
            int r1 = r0.f40542c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40542c = r1
            goto L18
        L13:
            aktv r0 = new aktv
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f40540a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f40542c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L88
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            p000.bjwl.m44327ba(r9)
            int r9 = r8.f40537a
            java.util.Map r2 = r8.f40538b
            java.util.Map r9 = r6.m4297d(r9, r2)
            int r2 = r8.f40537a
            java.util.Map r4 = r8.f40539c
            java.util.Map r2 = r6.m4297d(r2, r4)
            int r4 = r9.size()
            java.util.Map r5 = r8.f40538b
            int r5 = r5.size()
            if (r4 != r5) goto L5a
            int r4 = r2.size()
            java.util.Map r5 = r8.f40539c
            int r5 = r5.size()
            if (r4 == r5) goto L67
        L5a:
            bbfl r4 = p000._2396.f3727a
            bbes r4 = r4.m37635c()
            bbfh r4 = (p000.bbfh) r4
            java.lang.String r5 = "Remote media key not found for some medias"
            r4.mo37694p(r5)
        L67:
            aktz r4 = new aktz
            r4.<init>(r9, r2)
            bkbr r9 = r6.f3729c
            java.lang.Object r9 = r9.mo44532a()
            _3151 r9 = (p000._3151) r9
            int r8 = r8.f40537a
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            bbuj r7 = r9.mo6934a(r2, r4, r7)
            r0.f40542c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto L88
            return r1
        L88:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r7 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r8 = 0
            r7.<init>(r3, r3, r8, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2396.mo5c(java.util.concurrent.Executor, aktu, bkeg):java.lang.Object");
    }
}

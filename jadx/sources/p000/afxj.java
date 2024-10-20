package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxj {

    /* renamed from: a */
    public static final afxj f25349a = new afxj();

    private afxj() {
    }

    /* renamed from: b */
    public static final boolean m16654b(aoti aotiVar, Context context, int i, DedupKey dedupKey) {
        return ((_2748) aylw.m34564b(context).m34577h(_2748.class, null)).m5487d(i, dedupKey, aotiVar);
    }

    /* renamed from: c */
    public static final Object m16655c(Context context, _1846 _1846) {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_133.class);
        _1846 m9074ak = _850.m9074ak(context, _1846, avzbVar.m31782i());
        m9074ak.getClass();
        return m9074ak;
    }

    /* renamed from: d */
    public static final Object m16656d(Context context, int i, int i2) {
        List list;
        ArrayList arrayList = new ArrayList();
        uau.m69626a(500, new afxi(arrayList, context, i, i2, new bkhe()));
        _317 _317 = new _317(i, arrayList);
        _803 m9069af = _850.m9069af(context, _317);
        if (m9069af != null) {
            QueryOptions queryOptions = QueryOptions.f124652a;
            avzb avzbVar = new avzb(false);
            avzbVar.m31784l(_133.class);
            list = (List) m9069af.mo409i(_317, queryOptions, avzbVar.m31782i()).mo68116a();
        } else {
            list = null;
        }
        if (list == null) {
            return null;
        }
        return (_1846) bkcw.m44601bj(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m16657a(android.content.Context r9, int r10, p000.bkeg r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof p000.afxf
            if (r0 == 0) goto L13
            r0 = r11
            afxf r0 = (p000.afxf) r0
            int r1 = r0.f25339d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25339d = r1
            goto L18
        L13:
            afxf r0 = new afxf
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f25337b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f25339d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection r9 = r0.f25340e
            java.lang.Object r10 = r0.f25336a
            p000.bjwl.m44327ba(r11)
            r2 = r9
            r9 = r10
            goto L80
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            p000.bjwl.m44327ba(r11)
            aylw r11 = p000.aylw.m34564b(r9)
            java.lang.Class<_2290> r2 = p000._2290.class
            java.lang.Object r11 = r11.m34577h(r2, r3)
            _2290 r11 = (p000._2290) r11
            bewk r2 = p000.bewk.BLURRY
            com.google.android.libraries.photos.media.MediaCollection r2 = p000._259.m5072l(r10, r2)
            bewk r5 = p000.bewk.BLURRY
            boolean r5 = r11.m3727c(r10, r5)
            if (r5 == 0) goto L80
            r0.f25336a = r9
            r5 = r2
            com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection r5 = (com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection) r5
            r0.f25340e = r5
            r0.f25339d = r4
            bkkk r5 = new bkkk
            bkeg r0 = p000.bkbj.m44521p(r0)
            r5.<init>(r0, r4)
            r5.m44991A()
            bewk r0 = p000.bewk.BLURRY
            ajfx r4 = new ajfx
            r4.<init>(r3)
            afxg r6 = new afxg
            r7 = 0
            r6.<init>(r5, r7)
            r11.m3728d(r10, r0, r4, r6)
            java.lang.Object r10 = r5.m44999l()
            if (r10 == r1) goto L7f
            goto L80
        L7f:
            return r1
        L80:
            com.google.android.apps.photos.core.FeaturesRequest r10 = com.google.android.apps.photos.core.FeaturesRequest.f124646a
            android.content.Context r9 = (android.content.Context) r9
            java.util.List r9 = p000._850.m9080aq(r9, r2, r10)
            boolean r9 = r9.isEmpty()
            if (r9 == 0) goto L8f
            return r3
        L8f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afxj.m16657a(android.content.Context, int, bkeg):java.lang.Object");
    }
}

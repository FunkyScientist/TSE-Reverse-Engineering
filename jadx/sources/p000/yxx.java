package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yxx {

    /* renamed from: a */
    public static final /* synthetic */ int f191481a = 0;

    /* renamed from: b */
    private static final bbfl f191482b = bbfl.m37715h("LockedFolderRpcHelper");

    /* renamed from: a */
    public static final List m73566a(Context context, List list, _1846 _1846, int i) {
        list.getClass();
        _1846.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            bdwg bdwgVar = ((bdxu) obj).f94451c;
            if (bdwgVar == null) {
                bdwgVar = bdwg.f94221a;
            }
            int m28096D = asbf.m28096D(bdwgVar.f94224c);
            if (m28096D != 0 && m28096D == 2) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bdwg bdwgVar2 = ((bdxu) it.next()).f94451c;
            if (bdwgVar2 == null) {
                bdwgVar2 = bdwg.f94221a;
            }
            arrayList2.add(bdwgVar2);
        }
        if (arrayList2.isEmpty()) {
            List list2 = ((_235) _1846.mo2138c(_235.class)).f3475a;
            list2.getClass();
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                Optional optional = ((ResolvedMedia) it2.next()).f128150b;
                optional.getClass();
                LocalId localId = (LocalId) bkhh.m44838l(optional);
                if (localId != null) {
                    arrayList3.add(localId);
                }
            }
            if (!arrayList3.isEmpty()) {
                Set entrySet = ((_909) aylw.m34564b(context).m34577h(_909.class, null)).mo9522n(i, bbhs.m37870bF(arrayList3)).entrySet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : entrySet) {
                    if (((MediaKeyProxy) ((Map.Entry) obj2).getValue()).m47483e()) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = new ArrayList(bkcw.m44300aa(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    String mo47329a = ((RemoteMediaKey) ((MediaKeyProxy) ((Map.Entry) it3.next()).getValue()).f126012c.get()).mo47329a();
                    bfil m39983O = bdwg.f94221a.m39983O();
                    m39983O.getClass();
                    bfil m39983O2 = bdvu.f94113a.m39983O();
                    m39983O2.getClass();
                    bdff.m39200ap(mo47329a, m39983O2);
                    bdff.m39189ae(bdff.m39199ao(m39983O2), m39983O);
                    arrayList5.add(bdff.m39187ac(m39983O));
                }
                arrayList2 = arrayList5;
            }
            if (!arrayList2.isEmpty()) {
                ((bbfh) f191482b.m37634b()).mo37694p("No item media refs received from RPC but there are remote resolved media");
            }
        }
        return arrayList2;
    }

    /* renamed from: b */
    public static final void m73567b(Context context, int i, Set set) {
        acdx mo2157a;
        if (!set.isEmpty()) {
            batz mo2161c = ((_1695) aylw.m34564b(context).m34577h(_1695.class, null)).mo2161c(i);
            mo2161c.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : mo2161c) {
                if (((acdw) obj).f15093b != null) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                bdnh bdnhVar = ((acdw) obj2).f15093b;
                bdnhVar.getClass();
                bfjb bfjbVar = bdnhVar.f93018i;
                bfjbVar.getClass();
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                Iterator<E> it = bfjbVar.iterator();
                while (it.hasNext()) {
                    bdnf m39276b = bdnf.m39276b(((bdng) it.next()).f93005c);
                    if (m39276b == null) {
                        m39276b = bdnf.UNKNOWN_TEMPLATE;
                    }
                    arrayList3.add(m39276b);
                }
                if (!arrayList3.isEmpty()) {
                    Iterator it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (set.contains((bdnf) it2.next())) {
                                arrayList2.add(obj2);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList4.add(((acdw) it3.next()).f15092a.f15085a);
            }
            if (!arrayList4.isEmpty() && (mo2157a = ((_1694) aylw.m34564b(context).m34577h(_1694.class, null)).mo2157a(i, arrayList4)) != acdx.SUCCESS) {
                ((bbfh) f191482b.m37635c()).mo37697s("Notification dismiss result: %s", mo2157a);
            }
        }
    }
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mjy implements _54 {
    @Override // p000._54
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        context.getClass();
        bArr.getClass();
        bfie m39759a = bfie.m39759a();
        bfir m39970R = bfir.m39970R(mjs.f159644a, bArr, 0, bArr.length, m39759a);
        bfir.m39978ad(m39970R);
        mjs mjsVar = (mjs) m39970R;
        mjsVar.getClass();
        return new mka(context, i, mjsVar);
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        return mka.f159669a;
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        mka mkaVar = (mka) lzoVar;
        mkaVar.getClass();
        bfil m39983O = mjs.f159644a.m39983O();
        m39983O.getClass();
        Object mo36912e = xyt.f189227a.mo36912e(mkaVar.f159671b);
        mo36912e.getClass();
        xyz xyzVar = (xyz) mo36912e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mjs mjsVar = (mjs) m39983O.f99874b;
        mjsVar.f159647c = xyzVar;
        mjsVar.f159646b |= 1;
        Object mo36912e2 = aapa.f10606a.mo36912e(mkaVar.f159672c);
        mo36912e2.getClass();
        aapc aapcVar = (aapc) mo36912e2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mjs mjsVar2 = (mjs) m39983O.f99874b;
        mjsVar2.f159648d = aapcVar;
        mjsVar2.f159646b |= 2;
        DesugarCollections.unmodifiableList(mjsVar2.f159649e).getClass();
        List list = mkaVar.f159674e;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object mo36912e3 = xyt.f189227a.mo36912e((LocalId) it.next());
            mo36912e3.getClass();
            arrayList.add((xyz) mo36912e3);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mjs mjsVar3 = (mjs) m39983O.f99874b;
        bfjb bfjbVar = mjsVar3.f159649e;
        if (!bfjbVar.mo39493c()) {
            mjsVar3.f159649e = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(arrayList, mjsVar3.f159649e);
        DesugarCollections.unmodifiableList(((mjs) m39983O.f99874b).f159650f).getClass();
        List list2 = mkaVar.f159675f;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Object mo36912e4 = xyt.f189227a.mo36912e((LocalId) it2.next());
            mo36912e4.getClass();
            arrayList2.add((xyz) mo36912e4);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mjs mjsVar4 = (mjs) m39983O.f99874b;
        bfjb bfjbVar2 = mjsVar4.f159650f;
        if (!bfjbVar2.mo39493c()) {
            mjsVar4.f159650f = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(arrayList2, mjsVar4.f159650f);
        DesugarCollections.unmodifiableList(((mjs) m39983O.f99874b).f159651g).getClass();
        List list3 = mkaVar.f159676g;
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            Object mo36912e5 = xyt.f189227a.mo36912e((LocalId) it3.next());
            mo36912e5.getClass();
            arrayList3.add((xyz) mo36912e5);
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mjs mjsVar5 = (mjs) m39983O.f99874b;
        bfjb bfjbVar3 = mjsVar5.f159651g;
        if (!bfjbVar3.mo39493c()) {
            mjsVar5.f159651g = bfir.m39974V(bfjbVar3);
        }
        bfgv.m39461k(arrayList3, mjsVar5.f159651g);
        boolean z = mkaVar.f159673d;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mjs mjsVar6 = (mjs) m39983O.f99874b;
        mjsVar6.f159646b |= 8;
        mjsVar6.f159652h = z;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return ((mjs) mo39957u).mo39475K();
    }

    @Override // p000._54
    /* renamed from: d */
    public final /* synthetic */ int mo7994d() {
        return 1;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "UpdateAlbumHighlightOptimisticAction";
    }
}

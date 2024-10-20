package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1744 {

    /* renamed from: a */
    public static final acmg f2055a;

    /* renamed from: b */
    public final bkbr f2056b;

    /* renamed from: c */
    private final _1311 f2057c;

    /* renamed from: d */
    private final bkbr f2058d;

    static {
        bfil m39983O = acmg.f15777a.m39983O();
        m39983O.getClass();
        bfib bfibVar = bfib.f99797a;
        bfibVar.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        acmg acmgVar = (acmg) m39983O.f99874b;
        acmgVar.f15780c = bfibVar;
        acmgVar.f15779b = 1;
        f2055a = _1776.m2368P(m39983O);
    }

    public _1744(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2057c = m951d;
        this.f2056b = new bkby(new aclm(m951d, 6));
        this.f2058d = new bkby(new aclm(m951d, 7));
    }

    /* renamed from: b */
    private static final Set m2287b(Set set) {
        return bkcw.m44582bL(xyt.f189227a.m36915f(set));
    }

    /* renamed from: a */
    public final acmg m2288a(OptimisticAction$MetadataSyncBlock optimisticAction$MetadataSyncBlock, int i) {
        batz m37359i;
        if (C1131ut.m70384u(optimisticAction$MetadataSyncBlock, OptimisticAction$MetadataSyncBlock.f123337h)) {
            return null;
        }
        if (C1131ut.m70384u(optimisticAction$MetadataSyncBlock, OptimisticAction$MetadataSyncBlock.f123336g)) {
            return f2055a;
        }
        bfil m39983O = acmg.f15777a.m39983O();
        m39983O.getClass();
        bkeb bkebVar = new bkeb();
        _3138 mo46571c = optimisticAction$MetadataSyncBlock.mo46571c();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo46571c, 10));
        Iterator<E> it = mo46571c.iterator();
        while (it.hasNext()) {
            arrayList.add(LocalId.m47333b((String) it.next()));
        }
        bkebVar.addAll(arrayList);
        _1440 _1440 = (_1440) this.f2058d.mo44532a();
        _3138 mo46572d = optimisticAction$MetadataSyncBlock.mo46572d();
        if (mo46572d.isEmpty()) {
            int i2 = batz.f81540d;
            m37359i = bbbl.f81875a;
        } else {
            ArrayList arrayList2 = new ArrayList(mo46572d.size());
            Iterator<E> it2 = mo46572d.iterator();
            while (it2.hasNext()) {
                String mo9506f = _1440.f873a.mo9506f(i, (String) it2.next());
                if (!TextUtils.isEmpty(mo9506f)) {
                    arrayList2.add(mo9506f);
                }
            }
            m37359i = batz.m37359i(arrayList2);
        }
        m37359i.getClass();
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m37359i, 10));
        Iterator<E> it3 = m37359i.iterator();
        while (it3.hasNext()) {
            arrayList3.add(LocalId.m47333b((String) it3.next()));
        }
        bkebVar.addAll(bkcw.m44582bL(arrayList3));
        Set m44344r = bjwl.m44344r(bkebVar);
        bfil m39983O2 = acmh.f15781a.m39983O();
        m39983O2.getClass();
        DesugarCollections.unmodifiableList(((acmh) m39983O2.f99874b).f15783b).getClass();
        Set m2287b = m2287b(optimisticAction$MetadataSyncBlock.mo46573e());
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        acmh acmhVar = (acmh) m39983O2.f99874b;
        bfjb bfjbVar = acmhVar.f15783b;
        if (!bfjbVar.mo39493c()) {
            acmhVar.f15783b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(m2287b, acmhVar.f15783b);
        DesugarCollections.unmodifiableList(((acmh) m39983O2.f99874b).f15784c).getClass();
        Set m44582bL = bkcw.m44582bL(xys.f189225a.m36915f(optimisticAction$MetadataSyncBlock.mo46570b()));
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        acmh acmhVar2 = (acmh) m39983O2.f99874b;
        bfjb bfjbVar2 = acmhVar2.f15784c;
        if (!bfjbVar2.mo39493c()) {
            acmhVar2.f15784c = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(m44582bL, acmhVar2.f15784c);
        DesugarCollections.unmodifiableList(((acmh) m39983O2.f99874b).f15785d).getClass();
        Set m2287b2 = m2287b(m44344r);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        acmh acmhVar3 = (acmh) m39983O2.f99874b;
        bfjb bfjbVar3 = acmhVar3.f15785d;
        if (!bfjbVar3.mo39493c()) {
            acmhVar3.f15785d = bfir.m39974V(bfjbVar3);
        }
        bfgv.m39461k(m2287b2, acmhVar3.f15785d);
        bfir mo39957u = m39983O2.mo39957u();
        mo39957u.getClass();
        acmh acmhVar4 = (acmh) mo39957u;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        acmg acmgVar = (acmg) m39983O.f99874b;
        acmgVar.f15780c = acmhVar4;
        acmgVar.f15779b = 2;
        return _1776.m2368P(m39983O);
    }
}

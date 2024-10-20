package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxt {

    /* renamed from: a */
    public final Object f75415a;

    public axxt() {
        throw null;
    }

    /* renamed from: b */
    public static bhlz m34078b(Context context) {
        bfil m39983O = bhlz.f107907a.m39983O();
        String packageName = context.getPackageName();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhlz bhlzVar = (bhlz) m39983O.f99874b;
        packageName.getClass();
        bhlzVar.f107909b = packageName;
        String m34944a = ayvz.m34944a(context);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhlz bhlzVar2 = (bhlz) m39983O.f99874b;
        m34944a.getClass();
        bhlzVar2.f107910c = m34944a;
        return (bhlz) m39983O.mo39957u();
    }

    /* renamed from: c */
    public static axxt m34079c(aywf aywfVar, _2981 _2981, String str, Context context) {
        return new axxt((bhoz) bhoz.m44482d(new bdfd(5), bjgu.m43572b(aywfVar.mo34950a(bjci.f112681a.mo5993a().mo43399c(context), (int) bjci.f112681a.mo5993a().mo43397a(context)), new bcgg(), bcvu.m39062a(new aywj(str, _2981, bjci.f112681a.mo5993a().mo43398b(context))))));
    }

    /* renamed from: a */
    public final long m34080a(joe joeVar) {
        int i;
        TreeMap treeMap = jlz.f152121a;
        jnx jnxVar = (jnx) joeVar;
        Object[] objArr = jnxVar.f152307b;
        if (objArr != null) {
            i = objArr.length;
        } else {
            i = 0;
        }
        jlz m57656ah = irp.m57656ah(jnxVar.f152306a, i);
        joeVar.mo60051g(new jly(m57656ah));
        _13 _13 = new _13(m57656ah.mo60050f(), (bkfw) new jyu(m57656ah, 1));
        return ((Long) jtj.m60292N((jlr) this.f75415a, true, false, new augq(_13.f641a, _13, 15))).longValue();
    }

    public axxt(bkad bkadVar) {
        this.f75415a = bkadVar;
    }

    public axxt(jlr jlrVar) {
        this.f75415a = jlrVar;
    }

    public axxt(byte[] bArr) {
        this.f75415a = new ArrayList();
    }
}

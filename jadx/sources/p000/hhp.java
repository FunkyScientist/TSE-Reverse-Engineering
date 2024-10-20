package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hhp {

    /* renamed from: A */
    public HashMap f143783A;

    /* renamed from: B */
    public HashSet f143784B;

    /* renamed from: a */
    public int f143785a;

    /* renamed from: b */
    public int f143786b;

    /* renamed from: c */
    public int f143787c;

    /* renamed from: d */
    public int f143788d;

    /* renamed from: e */
    public int f143789e;

    /* renamed from: f */
    public int f143790f;

    /* renamed from: g */
    public int f143791g;

    /* renamed from: h */
    public int f143792h;

    /* renamed from: i */
    public int f143793i;

    /* renamed from: j */
    public int f143794j;

    /* renamed from: k */
    public boolean f143795k;

    /* renamed from: l */
    public batz f143796l;

    /* renamed from: m */
    public int f143797m;

    /* renamed from: n */
    public batz f143798n;

    /* renamed from: o */
    public int f143799o;

    /* renamed from: p */
    public int f143800p;

    /* renamed from: q */
    public int f143801q;

    /* renamed from: r */
    public batz f143802r;

    /* renamed from: s */
    public hho f143803s;

    /* renamed from: t */
    public batz f143804t;

    /* renamed from: u */
    public int f143805u;

    /* renamed from: v */
    public int f143806v;

    /* renamed from: w */
    public boolean f143807w;

    /* renamed from: x */
    public boolean f143808x;

    /* renamed from: y */
    public boolean f143809y;

    /* renamed from: z */
    public boolean f143810z;

    @Deprecated
    public hhp() {
        this.f143785a = Integer.MAX_VALUE;
        this.f143786b = Integer.MAX_VALUE;
        this.f143787c = Integer.MAX_VALUE;
        this.f143788d = Integer.MAX_VALUE;
        this.f143793i = Integer.MAX_VALUE;
        this.f143794j = Integer.MAX_VALUE;
        this.f143795k = true;
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f143796l = batzVar;
        this.f143797m = 0;
        this.f143798n = batzVar;
        this.f143799o = 0;
        this.f143800p = Integer.MAX_VALUE;
        this.f143801q = Integer.MAX_VALUE;
        this.f143802r = batzVar;
        this.f143803s = hho.f143776a;
        this.f143804t = bbbl.f81875a;
        this.f143805u = 0;
        this.f143806v = 0;
        this.f143807w = false;
        this.f143808x = false;
        this.f143809y = false;
        this.f143810z = false;
        this.f143783A = new HashMap();
        this.f143784B = new HashSet();
    }

    /* renamed from: h */
    private static batz m55397h(String[] strArr) {
        batu batuVar = new batu();
        for (String str : strArr) {
            hiz.m55485g(str);
            batuVar.m37347h(hkf.m55648X(str));
        }
        return batuVar.mo37337f();
    }

    /* renamed from: a */
    public hhq mo55398a() {
        return new hhq(this);
    }

    /* renamed from: b */
    public final void m55399b(hhq hhqVar) {
        this.f143785a = hhqVar.f143843G;
        this.f143786b = hhqVar.f143844H;
        this.f143787c = hhqVar.f143845I;
        this.f143788d = hhqVar.f143846J;
        this.f143789e = hhqVar.f143847K;
        this.f143790f = hhqVar.f143848L;
        this.f143791g = hhqVar.f143849M;
        this.f143792h = hhqVar.f143850N;
        this.f143793i = hhqVar.f143851O;
        this.f143794j = hhqVar.f143852P;
        this.f143795k = hhqVar.f143853Q;
        this.f143796l = hhqVar.f143854R;
        this.f143797m = hhqVar.f143855S;
        this.f143798n = hhqVar.f143856T;
        this.f143799o = hhqVar.f143857U;
        this.f143800p = hhqVar.f143858V;
        this.f143801q = hhqVar.f143859W;
        this.f143802r = hhqVar.f143860X;
        this.f143803s = hhqVar.f143861Y;
        this.f143804t = hhqVar.f143862Z;
        this.f143805u = hhqVar.f143863aa;
        this.f143806v = hhqVar.f143864ab;
        this.f143807w = hhqVar.f143865ac;
        this.f143808x = hhqVar.f143866ad;
        this.f143809y = hhqVar.f143867ae;
        this.f143810z = hhqVar.f143868af;
        this.f143784B = new HashSet(hhqVar.f143870ah);
        this.f143783A = new HashMap(hhqVar.f143869ag);
    }

    /* renamed from: c */
    public final void m55400c(hhm hhmVar) {
        this.f143783A.put(hhmVar.f143771c, hhmVar);
    }

    /* renamed from: d */
    public final void m55401d() {
        this.f143783A.clear();
    }

    /* renamed from: e */
    public final void m55402e(int i) {
        Iterator it = this.f143783A.values().iterator();
        while (it.hasNext()) {
            if (((hhm) it.next()).m55396a() == i) {
                it.remove();
            }
        }
    }

    /* renamed from: f */
    public final void m55403f(String... strArr) {
        this.f143804t = m55397h(strArr);
    }

    /* renamed from: g */
    public void mo55404g() {
        throw null;
    }

    public hhp(Bundle bundle) {
        hho hhoVar;
        batz m55479a;
        this.f143785a = bundle.getInt(hhq.f143823g, hhq.f143817a.f143843G);
        this.f143786b = bundle.getInt(hhq.f143824h, hhq.f143817a.f143844H);
        this.f143787c = bundle.getInt(hhq.f143825i, hhq.f143817a.f143845I);
        this.f143788d = bundle.getInt(hhq.f143826j, hhq.f143817a.f143846J);
        this.f143789e = bundle.getInt(hhq.f143827k, hhq.f143817a.f143847K);
        this.f143790f = bundle.getInt(hhq.f143828l, hhq.f143817a.f143848L);
        this.f143791g = bundle.getInt(hhq.f143829m, hhq.f143817a.f143849M);
        this.f143792h = bundle.getInt(hhq.f143830n, hhq.f143817a.f143850N);
        this.f143793i = bundle.getInt(hhq.f143831o, hhq.f143817a.f143851O);
        this.f143794j = bundle.getInt(hhq.f143832p, hhq.f143817a.f143852P);
        this.f143795k = bundle.getBoolean(hhq.f143833q, hhq.f143817a.f143853Q);
        this.f143796l = batz.m37361k((String[]) bain.m36818aG(bundle.getStringArray(hhq.f143834r), new String[0]));
        this.f143797m = bundle.getInt(hhq.f143842z, hhq.f143817a.f143855S);
        this.f143798n = m55397h((String[]) bain.m36818aG(bundle.getStringArray(hhq.f143818b), new String[0]));
        this.f143799o = bundle.getInt(hhq.f143819c, hhq.f143817a.f143857U);
        this.f143800p = bundle.getInt(hhq.f143835s, hhq.f143817a.f143858V);
        this.f143801q = bundle.getInt(hhq.f143836t, hhq.f143817a.f143859W);
        this.f143802r = batz.m37361k((String[]) bain.m36818aG(bundle.getStringArray(hhq.f143837u), new String[0]));
        Bundle bundle2 = bundle.getBundle(hhq.f143815E);
        if (bundle2 != null) {
            hhn hhnVar = new hhn();
            hhnVar.f143773a = bundle2.getInt(hho.f143777b, hho.f143776a.f143780e);
            hhnVar.f143774b = bundle2.getBoolean(hho.f143778c, hho.f143776a.f143781f);
            hhnVar.f143775c = bundle2.getBoolean(hho.f143779d, hho.f143776a.f143782g);
            hhoVar = new hho(hhnVar);
        } else {
            hhn hhnVar2 = new hhn();
            hhnVar2.f143773a = bundle.getInt(hhq.f143812B, hho.f143776a.f143780e);
            hhnVar2.f143774b = bundle.getBoolean(hhq.f143813C, hho.f143776a.f143781f);
            hhnVar2.f143775c = bundle.getBoolean(hhq.f143814D, hho.f143776a.f143782g);
            hhoVar = new hho(hhnVar2);
        }
        this.f143803s = hhoVar;
        this.f143804t = m55397h((String[]) bain.m36818aG(bundle.getStringArray(hhq.f143820d), new String[0]));
        this.f143805u = bundle.getInt(hhq.f143821e, hhq.f143817a.f143863aa);
        this.f143806v = bundle.getInt(hhq.f143811A, hhq.f143817a.f143864ab);
        this.f143807w = bundle.getBoolean(hhq.f143822f, hhq.f143817a.f143865ac);
        this.f143808x = bundle.getBoolean(hhq.f143816F, hhq.f143817a.f143866ad);
        this.f143809y = bundle.getBoolean(hhq.f143838v, hhq.f143817a.f143867ae);
        this.f143810z = bundle.getBoolean(hhq.f143839w, hhq.f143817a.f143868af);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(hhq.f143840x);
        if (parcelableArrayList == null) {
            m55479a = bbbl.f81875a;
        } else {
            m55479a = hiz.m55479a(new hep(8), parcelableArrayList);
        }
        this.f143783A = new HashMap();
        for (int i = 0; i < ((bbbl) m55479a).f81877c; i++) {
            hhm hhmVar = (hhm) m55479a.get(i);
            this.f143783A.put(hhmVar.f143771c, hhmVar);
        }
        int[] iArr = (int[]) bain.m36818aG(bundle.getIntArray(hhq.f143841y), new int[0]);
        this.f143784B = new HashSet();
        for (int i2 : iArr) {
            this.f143784B.add(Integer.valueOf(i2));
        }
    }

    public hhp(hhq hhqVar) {
        m55399b(hhqVar);
    }
}

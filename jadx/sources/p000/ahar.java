package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahar implements ahau {

    /* renamed from: c */
    private final _3138 f28813c;

    /* renamed from: d */
    private final _3138 f28814d;

    /* renamed from: b */
    private static final bbfl f28812b = bbfl.m37715h("LocalTrashJob");

    /* renamed from: a */
    public static final String[] f28811a = {"dedup_key", "content_uri", "filepath"};

    public ahar(_3138 _3138, _3138 _31382) {
        _3138.getClass();
        this.f28814d = _3138;
        _31382.getClass();
        this.f28813c = _31382;
    }

    /* renamed from: g */
    private static String m17754g(int i, int i2) {
        if (i == i2) {
            return "primary";
        }
        if (i == -1) {
            return "logged_out";
        }
        return "secondary";
    }

    /* renamed from: h */
    private static Map m17755h(Context context, int i, List list, ahaq ahaqVar) {
        HashMap hashMap = new HashMap();
        uau.m69631f(500, list, new ahap(ahaqVar, context, i, hashMap, 0));
        return hashMap;
    }

    @Override // p000.ydc
    /* renamed from: a */
    public final String mo17747a() {
        return "PHOTOS_JOB_SUBSYSTEM";
    }

    @Override // p000.ydc
    /* renamed from: b */
    public final void mo17748b(Context context, int i) {
        ((_2713) aylw.m34567e(context, _2713.class)).m5391bg(i, ahbg.LOCAL_TRASH.f28874j);
        ((_2713) aylw.m34567e(context, _2713.class)).m5308D(this.f28813c.size(), ahbg.LOCAL_TRASH.f28874j);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x034f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x031a A[SYNTHETIC] */
    @Override // p000.ydc
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo17749c(android.content.Context r36, int r37) {
        /*
            Method dump skipped, instructions count: 1623
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahar.mo17749c(android.content.Context, int):boolean");
    }

    @Override // p000.ydc
    /* renamed from: d */
    public final boolean mo17750d() {
        return false;
    }

    @Override // p000.ahau
    /* renamed from: e */
    public final ahbg mo17751e() {
        return ahbg.LOCAL_TRASH;
    }

    @Override // p000.ahau
    /* renamed from: f */
    public final byte[] mo17752f() {
        bfil m39983O = ahbj.f28881a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbj ahbjVar = (ahbj) m39983O.f99874b;
        bfjb bfjbVar = ahbjVar.f28884c;
        if (!bfjbVar.mo39493c()) {
            ahbjVar.f28884c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(this.f28814d, ahbjVar.f28884c);
        _3138 _3138 = this.f28813c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahbj ahbjVar2 = (ahbj) m39983O.f99874b;
        bfjb bfjbVar2 = ahbjVar2.f28883b;
        if (!bfjbVar2.mo39493c()) {
            ahbjVar2.f28883b = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(_3138, ahbjVar2.f28883b);
        return ((ahbj) m39983O.mo39957u()).mo39475K();
    }

    public final String toString() {
        _3138 _3138 = this.f28814d;
        return "LocalTrashJob {dedupKeySet: " + this.f28813c.toString() + ", contentUris: " + _3138.toString() + "}";
    }
}

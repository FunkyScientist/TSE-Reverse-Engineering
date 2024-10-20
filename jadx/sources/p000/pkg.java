package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum pkg {
    SOURCE_UNKNOWN(0),
    SOURCE_PHOTOS(1),
    SOURCE_CARBON(2),
    SOURCE_BBG1(4),
    SOURCE_BACKUP_2P_SDK(5);


    /* renamed from: g */
    private static final SparseArray f167301g;

    /* renamed from: h */
    private static final baug f167302h;

    /* renamed from: f */
    public final int f167304f;

    static {
        pkg pkgVar = SOURCE_UNKNOWN;
        pkg pkgVar2 = SOURCE_PHOTOS;
        pkg pkgVar3 = SOURCE_CARBON;
        pkg pkgVar4 = SOURCE_BBG1;
        pkg pkgVar5 = SOURCE_BACKUP_2P_SDK;
        f167301g = _371.m7353e(values(), new pkf(0));
        bauc baucVar = new bauc();
        baucVar.mo37390j(pkgVar, bcqd.UNKNOWN_SOURCE);
        baucVar.mo37390j(pkgVar2, bcqd.PHOTOS);
        baucVar.mo37390j(pkgVar3, bcqd.CARBON);
        baucVar.mo37390j(pkgVar4, bcqd.G1);
        baucVar.mo37390j(pkgVar5, bcqd.BACKUP_2P_SDK);
        f167302h = baucVar.mo37322b();
    }

    pkg(int i) {
        this.f167304f = i;
    }

    /* renamed from: a */
    public static pkg m65665a(int i) {
        return (pkg) f167301g.get(i, SOURCE_UNKNOWN);
    }

    /* renamed from: b */
    public static bcqd m65666b(pkg pkgVar) {
        return (bcqd) f167302h.getOrDefault(pkgVar, bcqd.UNKNOWN_SOURCE);
    }
}

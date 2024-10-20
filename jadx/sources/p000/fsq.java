package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsq implements fsv {

    /* renamed from: a */
    public final frz f139933a;

    /* renamed from: b */
    public final List f139934b;

    /* renamed from: d */
    public final List f139936d;

    /* renamed from: c */
    public final bkbr f139935c = bkbj.m44507b(3, new fsp(this));

    /* renamed from: e */
    private final bkbr f139937e = bkbj.m44507b(3, new fso(this));

    /* JADX WARN: Removed duplicated region for block: B:27:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public fsq(p000.frz r32, p000.ftp r33, java.util.List r34, p000.gcm r35, p000.fwa r36) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fsq.<init>(frz, ftp, java.util.List, gcm, fwa):void");
    }

    @Override // p000.fsv
    /* renamed from: a */
    public final float mo53369a() {
        return ((Number) this.f139937e.mo44532a()).floatValue();
    }

    @Override // p000.fsv
    /* renamed from: b */
    public final float mo53370b() {
        throw null;
    }

    @Override // p000.fsv
    /* renamed from: c */
    public final boolean mo53371c() {
        List list = this.f139936d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((fsu) list.get(i)).f139945a.mo53371c()) {
                return true;
            }
        }
        return false;
    }
}

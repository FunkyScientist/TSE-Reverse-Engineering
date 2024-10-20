package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asz implements aws {

    /* renamed from: a */
    public final bkfw f62777a;

    /* renamed from: b */
    public final avp f62778b = new asy(this);

    /* renamed from: c */
    public final aob f62779c = new aob();

    /* renamed from: d */
    public final dpp f62780d = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: e */
    public final dpp f62781e = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: f */
    public final dpp f62782f = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    public asz(bkfw bkfwVar) {
        this.f62777a = bkfwVar;
    }

    @Override // p000.aws
    /* renamed from: a */
    public final float mo25176a(float f) {
        return ((Number) this.f62777a.mo9836a(Float.valueOf(f))).floatValue();
    }

    @Override // p000.aws
    /* renamed from: d */
    public final Object mo25179d(anw anwVar, bkga bkgaVar, bkeg bkegVar) {
        Object m44849w = bkhh.m44849w(new asx(this, anwVar, bkgaVar, null), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }

    @Override // p000.aws
    /* renamed from: f */
    public final /* synthetic */ boolean mo25181f() {
        return true;
    }

    @Override // p000.aws
    /* renamed from: g */
    public final /* synthetic */ boolean mo25182g() {
        return true;
    }

    @Override // p000.aws
    /* renamed from: h */
    public final boolean mo25183h() {
        return ((Boolean) this.f62780d.mo12755a()).booleanValue();
    }
}

package p000;

import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfn {

    /* renamed from: a */
    private _3138 f73005a;

    /* renamed from: b */
    private _3138 f73006b;

    /* renamed from: c */
    private _3138 f73007c;

    /* renamed from: d */
    private _3138 f73008d;

    /* renamed from: e */
    private baug f73009e;

    /* renamed from: f */
    private baug f73010f;

    /* renamed from: g */
    private baug f73011g;

    /* renamed from: h */
    private baug f73012h;

    /* renamed from: a */
    public final axfo m33226a() {
        _3138 _3138;
        _3138 _31382;
        _3138 _31383;
        baug baugVar;
        baug baugVar2;
        baug baugVar3;
        baug baugVar4;
        _3138 _31384 = this.f73005a;
        if (_31384 != null && (_3138 = this.f73006b) != null && (_31382 = this.f73007c) != null && (_31383 = this.f73008d) != null && (baugVar = this.f73009e) != null && (baugVar2 = this.f73010f) != null && (baugVar3 = this.f73011g) != null && (baugVar4 = this.f73012h) != null) {
            return new axfo(_31384, _3138, _31382, _31383, baugVar, baugVar2, baugVar3, baugVar4);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f73005a == null) {
            sb.append(" hardDeletedMediaUris");
        }
        if (this.f73006b == null) {
            sb.append(" deletedMediaUris");
        }
        if (this.f73007c == null) {
            sb.append(" favoritedMediaUris");
        }
        if (this.f73008d == null) {
            sb.append(" archivedMediaUris");
        }
        if (this.f73009e == null) {
            sb.append(" motionStateMediaUris");
        }
        if (this.f73010f == null) {
            sb.append(" actedSuggestedActionsMap");
        }
        if (this.f73011g == null) {
            sb.append(" editEntryMap");
        }
        if (this.f73012h == null) {
            sb.append(" captionMap");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33227b(Map map) {
        this.f73010f = baug.m37398j(map);
    }

    /* renamed from: c */
    public final void m33228c(Set set) {
        this.f73008d = _3138.m6899G(set);
    }

    /* renamed from: d */
    public final void m33229d(Map map) {
        this.f73012h = baug.m37398j(map);
    }

    /* renamed from: e */
    public final void m33230e(Set set) {
        this.f73006b = _3138.m6899G(set);
    }

    /* renamed from: f */
    public final void m33231f(Map map) {
        this.f73011g = baug.m37398j(map);
    }

    /* renamed from: g */
    public final void m33232g(Set set) {
        this.f73007c = _3138.m6899G(set);
    }

    /* renamed from: h */
    public final void m33233h(Set set) {
        this.f73005a = _3138.m6899G(set);
    }

    /* renamed from: i */
    public final void m33234i(Map map) {
        this.f73009e = baug.m37398j(map);
    }
}

package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.sharedmedia.AllSharedAlbumsCollection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anac {

    /* renamed from: b */
    public boolean f46949b;

    /* renamed from: c */
    public boolean f46950c;

    /* renamed from: d */
    public boolean f46951d;

    /* renamed from: e */
    public boolean f46952e;

    /* renamed from: a */
    public int f46948a = -1;

    /* renamed from: f */
    public boolean f46953f = false;

    /* renamed from: g */
    public boolean f46954g = false;

    /* renamed from: h */
    public boolean f46955h = false;

    /* renamed from: i */
    public boolean f46956i = false;

    /* renamed from: j */
    public Set f46957j = sxn.f176889d;

    /* renamed from: k */
    public Set f46958k = bbbr.f81892a;

    /* renamed from: l */
    public DedupKey f46959l = null;

    /* renamed from: a */
    public final AllSharedAlbumsCollection m22755a() {
        boolean z;
        if (this.f46948a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "must set valid accountId");
        return new AllSharedAlbumsCollection(this);
    }

    /* renamed from: b */
    public final void m22756b(Set set) {
        bain.m36827aa(!set.isEmpty(), "must provide a non-empty set of collectionTypes");
        this.f46957j = set;
    }

    /* renamed from: c */
    public final void m22757c() {
        this.f46955h = true;
    }

    /* renamed from: d */
    public final void m22758d() {
        bain.m36827aa(!this.f46954g, "Should not exclude shared memories and require them at the same time.");
        this.f46956i = true;
    }

    /* renamed from: e */
    public final void m22759e() {
        this.f46953f = true;
    }

    /* renamed from: f */
    public final void m22760f() {
        this.f46950c = true;
    }

    /* renamed from: g */
    public final void m22761g() {
        this.f46952e = true;
    }

    /* renamed from: h */
    public final void m22762h() {
        this.f46949b = true;
    }

    /* renamed from: i */
    public final void m22763i() {
        bain.m36827aa(!this.f46956i, "Should not exclude shared memories and require them at the same time.");
        this.f46954g = true;
    }

    /* renamed from: j */
    public final void m22764j() {
        this.f46951d = true;
    }
}

package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.EnumSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjw implements abad {

    /* renamed from: a */
    public final boolean f45405a;

    /* renamed from: b */
    public final boolean f45406b;

    /* renamed from: c */
    public final boolean f45407c;

    /* renamed from: d */
    public final String f45408d;

    /* renamed from: e */
    public final String f45409e;

    /* renamed from: f */
    public final bdrt f45410f;

    /* renamed from: g */
    public final List f45411g;

    /* renamed from: h */
    public final List f45412h;

    /* renamed from: i */
    public final List f45413i;

    /* renamed from: j */
    public final List f45414j;

    /* renamed from: k */
    public final List f45415k;

    /* renamed from: l */
    public final List f45416l;

    /* renamed from: m */
    public final List f45417m;

    /* renamed from: n */
    public final bgqd f45418n;

    /* renamed from: o */
    private final RemoteMediaKey f45419o;

    public amjw(RemoteMediaKey remoteMediaKey, bgqe bgqeVar) {
        String str;
        String str2;
        boolean z;
        this.f45419o = remoteMediaKey;
        int i = bgqeVar.f104456c;
        bdrt bdrtVar = null;
        if ((i & 1) != 0) {
            str = bgqeVar.f104457d;
        } else {
            str = null;
        }
        this.f45408d = str;
        if ((i & 8) != 0) {
            str2 = bgqeVar.f104467n;
        } else {
            str2 = null;
        }
        this.f45409e = str2;
        this.f45411g = bgqeVar.f104460g;
        this.f45412h = bgqeVar.f104461h;
        this.f45413i = bgqeVar.f104465l;
        if ((i & 4) != 0 && (bdrtVar = bgqeVar.f104459f) == null) {
            bdrtVar = bdrt.f93619a;
        }
        this.f45410f = bdrtVar;
        this.f45417m = bgqeVar.f104464k;
        this.f45414j = bgqeVar.f104462i;
        this.f45415k = bgqeVar.f104463j;
        this.f45416l = bgqeVar.f104466m;
        bgqd m40527b = bgqd.m40527b(bgqeVar.f104468o);
        this.f45418n = m40527b == null ? bgqd.SYNCABLE : m40527b;
        EnumSet noneOf = EnumSet.noneOf(bgqc.class);
        noneOf.addAll(new bfiz(bgqeVar.f104470q, bgqe.f104453a));
        int m36483az = C0069b.m36483az(bgqeVar.f104469p);
        if ((m36483az != 0 && m36483az == 3) || noneOf.contains(bgqc.DELETE_ALL_SYNCED_LOCAL_DATA)) {
            z = true;
        } else {
            z = false;
        }
        this.f45405a = z;
        int m36483az2 = C0069b.m36483az(bgqeVar.f104469p);
        this.f45406b = (m36483az2 != 0 && m36483az2 == 4) || noneOf.contains(bgqc.DELETE_ALL_SYNCED_COMMENTS);
        this.f45407c = noneOf.contains(bgqc.DELETE_ALL_SYNCED_HEARTS);
    }

    @Override // p000.abad
    /* renamed from: a */
    public final int mo10925a() {
        return this.f45411g.size();
    }

    @Override // p000.abad
    /* renamed from: b */
    public final String mo10926b() {
        return this.f45408d;
    }

    @Override // p000.abad
    /* renamed from: c */
    public final String mo10927c() {
        return this.f45409e;
    }

    @Override // p000.abad
    /* renamed from: d */
    public final boolean mo10928d() {
        if (this.f45411g.isEmpty() && this.f45412h.isEmpty() && this.f45413i.isEmpty() && this.f45414j.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.abad
    /* renamed from: e */
    public final boolean mo10929e() {
        return this.f45405a;
    }

    @Override // p000.abad
    /* renamed from: f */
    public final boolean mo10930f() {
        if (tyk.m69548b(this.f45418n) != tyk.SYNCABLE) {
            return true;
        }
        return false;
    }

    @Override // p000.abad
    /* renamed from: g */
    public final boolean mo10931g() {
        return false;
    }

    @Override // p000.abad
    /* renamed from: h */
    public final boolean mo10932h() {
        for (bdxu bdxuVar : this.f45413i) {
            if ((bdxuVar.f94450b & 1) != 0) {
                bdwg bdwgVar = bdxuVar.f94451c;
                if (bdwgVar == null) {
                    bdwgVar = bdwg.f94221a;
                }
                int m28096D = asbf.m28096D(bdwgVar.f94224c);
                if (m28096D != 0 && m28096D == 3 && (bdwgVar.f94223b & 4) != 0) {
                    bdvf bdvfVar = bdwgVar.f94226e;
                    if (bdvfVar == null) {
                        bdvfVar = bdvf.f94026a;
                    }
                    if (bdvfVar.f94029c.equals(this.f45419o.mo47329a())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}

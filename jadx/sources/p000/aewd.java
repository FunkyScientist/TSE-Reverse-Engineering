package p000;

import android.content.pm.PackageManager;
import android.graphics.PointF;
import android.net.Uri;
import android.util.Size;
import android.view.Display;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.function.Predicate;
import p047j$.util.Optional;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aewd implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ Object f22601a;

    /* renamed from: b */
    private final /* synthetic */ int f22602b;

    public /* synthetic */ aewd(Object obj, int i) {
        this.f22602b = i;
        this.f22601a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f22602b) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            case 1:
                return Predicate$CC.$default$and(this, predicate);
            case 2:
                return Predicate$CC.$default$and(this, predicate);
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            case 4:
                return Predicate$CC.$default$and(this, predicate);
            case 5:
                return Predicate$CC.$default$and(this, predicate);
            case 6:
                return Predicate$CC.$default$and(this, predicate);
            case 7:
                return Predicate$CC.$default$and(this, predicate);
            case 8:
                return Predicate$CC.$default$and(this, predicate);
            case 9:
                return Predicate$CC.$default$and(this, predicate);
            case 10:
                return Predicate$CC.$default$and(this, predicate);
            case 11:
                return Predicate$CC.$default$and(this, predicate);
            case 12:
                return Predicate$CC.$default$and(this, predicate);
            case 13:
                return Predicate$CC.$default$and(this, predicate);
            case 14:
                return Predicate$CC.$default$and(this, predicate);
            case 15:
                return Predicate$CC.$default$and(this, predicate);
            case 16:
                return Predicate$CC.$default$and(this, predicate);
            case 17:
                return Predicate$CC.$default$and(this, predicate);
            case 18:
                return Predicate$CC.$default$and(this, predicate);
            case 19:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f22602b) {
            case 0:
                return Predicate$CC.$default$negate(this);
            case 1:
                return Predicate$CC.$default$negate(this);
            case 2:
                return Predicate$CC.$default$negate(this);
            case 3:
                return Predicate$CC.$default$negate(this);
            case 4:
                return Predicate$CC.$default$negate(this);
            case 5:
                return Predicate$CC.$default$negate(this);
            case 6:
                return Predicate$CC.$default$negate(this);
            case 7:
                return Predicate$CC.$default$negate(this);
            case 8:
                return Predicate$CC.$default$negate(this);
            case 9:
                return Predicate$CC.$default$negate(this);
            case 10:
                return Predicate$CC.$default$negate(this);
            case 11:
                return Predicate$CC.$default$negate(this);
            case 12:
                return Predicate$CC.$default$negate(this);
            case 13:
                return Predicate$CC.$default$negate(this);
            case 14:
                return Predicate$CC.$default$negate(this);
            case 15:
                return Predicate$CC.$default$negate(this);
            case 16:
                return Predicate$CC.$default$negate(this);
            case 17:
                return Predicate$CC.$default$negate(this);
            case 18:
                return Predicate$CC.$default$negate(this);
            case 19:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m15515or(Predicate predicate) {
        switch (this.f22602b) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            case 1:
                return Predicate$CC.$default$or(this, predicate);
            case 2:
                return Predicate$CC.$default$or(this, predicate);
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            case 4:
                return Predicate$CC.$default$or(this, predicate);
            case 5:
                return Predicate$CC.$default$or(this, predicate);
            case 6:
                return Predicate$CC.$default$or(this, predicate);
            case 7:
                return Predicate$CC.$default$or(this, predicate);
            case 8:
                return Predicate$CC.$default$or(this, predicate);
            case 9:
                return Predicate$CC.$default$or(this, predicate);
            case 10:
                return Predicate$CC.$default$or(this, predicate);
            case 11:
                return Predicate$CC.$default$or(this, predicate);
            case 12:
                return Predicate$CC.$default$or(this, predicate);
            case 13:
                return Predicate$CC.$default$or(this, predicate);
            case 14:
                return Predicate$CC.$default$or(this, predicate);
            case 15:
                return Predicate$CC.$default$or(this, predicate);
            case 16:
                return Predicate$CC.$default$or(this, predicate);
            case 17:
                return Predicate$CC.$default$or(this, predicate);
            case 18:
                return Predicate$CC.$default$or(this, predicate);
            case 19:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Object, java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.Object, java.lang.Comparable] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f22602b) {
            case 0:
                int i = aewf.f22604u;
                return ((aexs) obj).mo15479b().f22706r.equals(((aewl) this.f22601a).f22706r);
            case 1:
                Uri uri = (Uri) obj;
                int i2 = aeoo.f21718a;
                try {
                    return ((_1035) this.f22601a).m95b(uri);
                } catch (utt unused) {
                    return false;
                }
            case 2:
                return _1989.m3110k(((Float) obj).floatValue(), ((aedf) ((aeoe) ((aezb) this.f22601a).f23138c.m73050a()).mo12131a()).f20278l.f20384N);
            case 3:
                return _1989.m3111l((PointF) obj, (PointF) this.f22601a);
            case 4:
                if (((aedf) ((aeoe) ((aezb) this.f22601a).f23138c.m73050a()).mo12131a()).f20278l.f20379I == ((Boolean) obj).booleanValue()) {
                    return true;
                }
                return false;
            case 5:
                aezh aezhVar = (aezh) obj;
                if (!((_1866) ((aezg) this.f22601a).f23183e.m73050a()).m2906n() || !aezg.f23179a.contains(aezhVar)) {
                    return true;
                }
                return false;
            case 6:
                aegv aegvVar = aegv.UNDEFINED;
                int ordinal = ((aegv) obj).ordinal();
                Object obj2 = this.f22601a;
                if (ordinal != 1) {
                    if (ordinal != 11 && ordinal != 13 && ordinal != 16) {
                        if ((ordinal != 6 && ordinal != 7) || !((_1866) ((afag) obj2).f23326l.m73050a()).m2905m()) {
                            return true;
                        }
                    } else if (!((_1866) ((afag) obj2).f23326l.m73050a()).m2906n()) {
                        return true;
                    }
                } else if (!((Boolean) ((_1866) ((afag) obj2).f23326l.m73050a()).f2538cB.m73050a()).booleanValue()) {
                    return true;
                }
                return false;
            case 7:
                aegv aegvVar2 = (aegv) obj;
                afag afagVar = (afag) this.f22601a;
                if (((Optional) afagVar.f23319e.m73050a()).isPresent() && ((aeoc) ((Optional) afagVar.f23319e.m73050a()).get()).mo15240f(aegvVar2) && !aegvVar2.equals(aegv.MAGIC_ERASER)) {
                    return true;
                }
                return false;
            case 8:
                Size m17448c = agti.m17448c(agti.m17447b((Display.Mode) obj));
                Size m17448c2 = agti.m17448c((Size) this.f22601a);
                if (m17448c.getWidth() > m17448c2.getWidth() || m17448c.getHeight() > m17448c2.getHeight()) {
                    return true;
                }
                return false;
            case 9:
                return this.f22601a.contains((_1846) obj);
            case 10:
                return ((PackageManager) this.f22601a).hasSystemFeature(((ahfk) obj).f29405q);
            case 11:
                if (((ahgd) this.f22601a).f29446c.get((String) obj) != null) {
                    return true;
                }
                return false;
            case 12:
                bezz bezzVar = ((bexu) obj).f98157b;
                if (bezzVar == null) {
                    bezzVar = bezz.f98583a;
                }
                return ((bfir) this.f22601a).equals(bezzVar);
            case 13:
                FeaturesRequest featuresRequest = ahqv.f30513a;
                bfcp m39439b = bfcp.m39439b(((bfco) obj).f99027f);
                if (m39439b == null) {
                    m39439b = bfcp.UNKNOWN_SURFACE_SIZE;
                }
                if (m39439b == this.f22601a) {
                    return true;
                }
                return false;
            case 14:
                if (((ahqv) this.f22601a).f30516c.m45987K().m50422g((String) obj) != null) {
                    return true;
                }
                return false;
            case 15:
                FeaturesRequest featuresRequest2 = ahqv.f30513a;
                bfcp m39439b2 = bfcp.m39439b(((bfco) obj).f99027f);
                if (m39439b2 == null) {
                    m39439b2 = bfcp.UNKNOWN_SURFACE_SIZE;
                }
                return ((bfcp) this.f22601a).equals(m39439b2);
            case 16:
                return this.f22601a.equals((_1846) obj);
            case 17:
                ahsq ahsqVar = (ahsq) obj;
                int i3 = ahsqVar.f30713a;
                int i4 = ((aipz) this.f22601a).f33206e;
                if (i4 >= i3 && i4 <= ahsqVar.f30714b) {
                    return true;
                }
                return false;
            case 18:
                return ((bato) this.f22601a).contains((bezz) obj);
            case 19:
                bezj bezjVar = (bezj) obj;
                if ((bezjVar.f98482b & 2) != 0) {
                    bhrk bhrkVar = bezjVar.f98484d;
                    if (bhrkVar == null) {
                        bhrkVar = bhrk.f108950a;
                    }
                    if (bhpa.m40657c(bhrkVar).mo12603a(this.f22601a)) {
                        return true;
                    }
                }
                return false;
            default:
                beyx beyxVar = (beyx) obj;
                if ((beyxVar.f98407c & 2) != 0) {
                    bhrk bhrkVar2 = beyxVar.f98411g;
                    if (bhrkVar2 == null) {
                        bhrkVar2 = bhrk.f108950a;
                    }
                    if (bhpa.m40657c(bhrkVar2).mo12603a(this.f22601a)) {
                        return true;
                    }
                }
                return false;
        }
    }
}

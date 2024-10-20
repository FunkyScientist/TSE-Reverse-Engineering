package p000;

import android.content.Context;
import android.net.Uri;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lzy implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ int f158660a;

    /* renamed from: b */
    public final /* synthetic */ Object f158661b;

    /* renamed from: c */
    private final /* synthetic */ int f158662c;

    public /* synthetic */ lzy(int i, lzo lzoVar, int i2) {
        this.f158662c = i2;
        this.f158660a = i;
        this.f158661b = lzoVar;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f158662c) {
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
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f158662c) {
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
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m62833or(Predicate predicate) {
        switch (this.f158662c) {
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
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [lzo, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        Long l;
        Long l2;
        szd szdVar;
        boolean z = false;
        switch (this.f158662c) {
            case 0:
                if (this.f158660a != ((_54) ((_58) this.f158661b).f7782g.m34594b((String) obj)).mo7994d()) {
                    return false;
                }
                return true;
            case 1:
                bbfl bbflVar = _57.f7743b;
                return ((_49) obj).mo1800d(this.f158660a, this.f158661b);
            case 2:
                tai taiVar = (tai) obj;
                tsa tsaVar = taiVar.f177154c;
                tqt tqtVar = taiVar.f177152a;
                bbfl bbflVar2 = tbz.f177420a;
                if (tqtVar != null) {
                    z = true;
                }
                if (z) {
                    l2 = (Long) tqtVar.f179241g.orElse(null);
                    l = (Long) tqtVar.f179238d.orElse(null);
                } else {
                    l = null;
                    l2 = null;
                }
                Context context = (Context) this.f158661b;
                _867 _867 = (_867) aylw.m34567e(context, _867.class);
                begn mo69333B = tsaVar.mo69333B(context);
                if (z) {
                    szdVar = new szd(l2, l);
                } else {
                    szdVar = null;
                }
                boolean m9297b = _867.m9297b(context, mo69333B, szdVar);
                if (!m9297b) {
                    int i = this.f158660a;
                    bbfh bbfhVar = (bbfh) tbz.f177420a.m37635c();
                    bbfhVar.mo37681aa(bbfg.LARGE);
                    ((bbfh) bbfhVar.mo37670P(1975)).mo37661G("Failed to insert remote_media row because the version is invalid, accountId: %s, dedupKey: %s, mediaKey: %s, localId: %s", Integer.valueOf(i), tsaVar.mo69257x(), tsaVar.mo69297j().orElse(null), tsaVar.mo69309c());
                }
                return m9297b;
            case 3:
                return ((_1444) ((_1035) this.f158661b).f85c.m73050a()).mo1291b(zux.EDITOR, this.f158660a, (Uri) obj);
            case 4:
                Uri uri = (Uri) obj;
                _1035 _1035 = (_1035) this.f158661b;
                if (((_798) _1035.f83a.m73050a()).m8831g(uri)) {
                    if (((_1444) _1035.f85c.m73050a()).mo1291b(zux.EDITOR, this.f158660a, uri)) {
                        return true;
                    }
                }
                return false;
            case 5:
                ahia ahiaVar = ahia.ALL_PRODUCTS;
                int ordinal = ((ahia) obj).ordinal();
                int i2 = this.f158660a;
                Object obj2 = this.f158661b;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    return false;
                                }
                                return ((_2034) obj2).f3040a.mo3316d(i2);
                            }
                            return ((_2034) obj2).f3040a.mo3320h(i2);
                        }
                        return ((_2034) obj2).f3040a.mo3322j(i2);
                    }
                    return ((_2034) obj2).f3040a.mo3321i(i2);
                }
                return ((_2034) obj2).f3040a.mo3319g(i2);
            case 6:
                return ((_2405) ((ajst) this.f158661b).f37436a.m73050a()).mo4317b(this.f158660a, ((ajuh) obj).f37593v);
            default:
                return ((ajsy) this.f158661b).f37450b.mo4317b(this.f158660a, ((ajuh) obj).f37593v);
        }
    }

    public /* synthetic */ lzy(Object obj, int i, int i2) {
        this.f158662c = i2;
        this.f158661b = obj;
        this.f158660a = i;
    }
}

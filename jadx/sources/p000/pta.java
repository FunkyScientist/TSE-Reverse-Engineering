package p000;

import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pta {

    /* renamed from: a */
    public static final Predicate f168502a = new opv(14);

    /* renamed from: b */
    public static final Predicate f168503b = new opv(15);

    /* renamed from: f */
    private static final Predicate f168507f = new opv(16);

    /* renamed from: c */
    public static final Predicate f168504c = new opv(17);

    /* renamed from: d */
    public static final Predicate f168505d = new opv(18);

    /* renamed from: e */
    public static final Predicate f168506e = new opv(19);

    /* renamed from: a */
    public static psy m66009a(baug baugVar) {
        return m66016h(baugVar, f168502a);
    }

    /* renamed from: b */
    public static psy m66010b(baug baugVar) {
        return m66016h(baugVar, f168504c);
    }

    /* renamed from: c */
    public static psy m66011c(baug baugVar) {
        return m66016h(baugVar, new opv(13));
    }

    /* renamed from: d */
    public static psy m66012d(baug baugVar) {
        return m66016h(baugVar, f168503b);
    }

    /* renamed from: e */
    public static psy m66013e(baug baugVar) {
        return m66016h(baugVar, f168505d);
    }

    /* renamed from: f */
    public static psy m66014f(baug baugVar) {
        return m66016h(baugVar, f168507f);
    }

    /* renamed from: g */
    public static psy m66015g(baug baugVar) {
        return m66016h(baugVar, f168506e);
    }

    /* renamed from: h */
    public static psy m66016h(baug baugVar, Predicate predicate) {
        return (psy) Collection.EL.stream(baugVar.entrySet()).filter(new mlg(predicate, 19)).map(new pnp(17)).reduce(new psz(0)).orElse(psy.f168491a);
    }

    /* renamed from: i */
    public static psy m66017i(baug baugVar) {
        return m66016h(baugVar, Predicate$CC.$default$and(f168503b, f168505d));
    }

    /* renamed from: j */
    public static psy m66018j(psy psyVar, psy psyVar2) {
        boolean z = psyVar.f168493c;
        if (!z && !psyVar2.f168493c) {
            return psy.f168491a;
        }
        if (z && !psyVar2.f168493c) {
            return psyVar;
        }
        if (!z && psyVar2.f168493c) {
            return psyVar2;
        }
        C1131ut.m70371h(psyVar.f168492b.equals(psyVar2.f168492b));
        psx psxVar = new psx();
        _3138 _3138 = psyVar.f168492b;
        psxVar.f168483b = true;
        if (_3138.contains(psu.COUNT)) {
            psxVar.m65988b(psyVar.m65994a() + psyVar2.m65994a());
        }
        if (_3138.contains(psu.BYTES)) {
            psxVar.m65987a(psyVar.m65995b() + psyVar2.m65995b());
        }
        if (_3138.contains(psu.EARLIEST_FIRST_BACKUP_TIMESTAMP_MS)) {
            psxVar.m65989c(Math.min(psyVar.m65996c(), psyVar2.m65996c()));
        }
        if (_3138.contains(psu.EARLIEST_MEDIA_ADDED_TIMESTAMP_MS)) {
            psxVar.m65990d(Math.min(psyVar.m65997d(), psyVar2.m65997d()));
        }
        if (_3138.contains(psu.EARLIEST_MEDIA_TIMESTAMP_MS)) {
            psxVar.m65991e(Math.min(psyVar.m65998e(), psyVar2.m65998e()));
        }
        if (_3138.contains(psu.EARLIEST_RETRY_TIME_MS)) {
            psxVar.m65992f(Math.min(psyVar.m65999f(), psyVar2.m65999f()));
        }
        if (_3138.contains(psu.MOST_RECENT_MEDIA_TIMESTAMP_MS)) {
            psxVar.m65993g(Math.max(psyVar.m66000g(), psyVar2.m66000g()));
        }
        return new psy(psxVar);
    }
}

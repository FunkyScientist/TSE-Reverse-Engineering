package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sys implements swt {

    /* renamed from: a */
    public final /* synthetic */ int f177032a;

    /* renamed from: b */
    public final /* synthetic */ Object f177033b;

    /* renamed from: c */
    public final /* synthetic */ Object f177034c;

    /* renamed from: d */
    public final /* synthetic */ Object f177035d;

    /* renamed from: e */
    public final /* synthetic */ Object f177036e;

    /* renamed from: f */
    private final /* synthetic */ int f177037f;

    public /* synthetic */ sys(_858 _858, batz batzVar, Function function, String str, int i, int i2) {
        this.f177037f = i2;
        this.f177033b = _858;
        this.f177034c = batzVar;
        this.f177035d = function;
        this.f177036e = str;
        this.f177032a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, sxc] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.swt
    /* renamed from: a */
    public final Object mo66610a(tzd tzdVar, swx swxVar) {
        boolean z;
        int i = this.f177037f;
        byte[] bArr = null;
        int i2 = 7;
        if (i != 0) {
            if (i != 1) {
                ?? r1 = this.f177035d;
                ?? r3 = this.f177034c;
                _858 _858 = (_858) this.f177033b;
                batz m9263a = _858.m9263a(tzdVar, (batz) r3, r1);
                taj m68670e = taj.m68670e(2, _3138.m6899G(r3), (_3138) Collection.EL.stream(m9263a).map(new syh(7)).collect(baqp.f81408b), (String) this.f177036e);
                int i3 = batz.f81540d;
                return Boolean.valueOf(_858.m9267e(this.f177032a, tzdVar, swxVar, bbbl.f81875a, m9263a, m68670e));
            }
            Iterator it = this.f177035d.entrySet().iterator();
            do {
                Object obj = this.f177036e;
                if (it.hasNext()) {
                    ?? r12 = this.f177034c;
                    Map.Entry entry = (Map.Entry) it.next();
                    DedupKey dedupKey = (DedupKey) entry.getKey();
                    qfe qfeVar = (qfe) entry.getValue();
                    tzdVar.getClass();
                    qfe mo68584a = r12.mo68584a(dedupKey, null);
                    if (mo68584a != null) {
                        ((_846) obj).m8964i(mo68584a);
                    }
                    sxf sxfVar = (sxf) r12;
                    sxfVar.m68592h();
                    if (!sxfVar.f176820c.m9342a(sxfVar.f176819b, tzdVar, swxVar, new tby(dedupKey, qfeVar)).m68667b()) {
                        bbfh bbfhVar = (bbfh) sxf.f176818a.m37635c();
                        bbfhVar.mo37681aa(bbfg.LARGE);
                        ((bbfh) bbfhVar.mo37670P(1828)).mo37701w("Failed to set the burstInfo for the given media, accountId: %d, dedupKey: %s", sxfVar.f176819b, dedupKey);
                        z = false;
                    } else {
                        if (qfeVar != null && qfeVar.f169940e && !sxfVar.m68594j(tzdVar, swxVar, dedupKey, null, true)) {
                            bbfh bbfhVar2 = (bbfh) sxf.f176818a.m37634b();
                            bbfhVar2.mo37681aa(bbfg.LARGE);
                            ((bbfh) bbfhVar2.mo37670P(1827)).mo37701w("Successfully upserts burstInfo but fail to set primary for the given media, accountId: %d, dedupKey: %s", sxfVar.f176819b, dedupKey);
                        }
                        z = true;
                    }
                    if (qfeVar != null) {
                        ((_846) obj).m8964i(qfeVar);
                    }
                } else {
                    int i4 = this.f177032a;
                    Object obj2 = this.f177033b;
                    ((_846) obj).m8961f(tzdVar, swxVar);
                    ((_838) ((_618) obj2).f7953b.mo44532a()).m8926b(tzdVar, i4, "BurstDao#upsertBurstInfo", null);
                    return true;
                }
            } while (z);
            tzdVar.m69590B();
            return false;
        }
        Object obj3 = this.f177033b;
        _858 _8582 = (_858) obj3;
        _876 _876 = (_876) _8582.f8688b.m73050a();
        ?? r5 = this.f177034c;
        Stream map = Collection.EL.stream(_876.m9369n(tzdVar, r5).values()).filter(new std(i2)).map(new qas(obj3, this.f177035d, i2, bArr));
        int i5 = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        _3138 m6899G = _3138.m6899G(r5);
        _3138 _3138 = (_3138) Collection.EL.stream(batzVar).map(new syh(8)).collect(baqp.f81408b);
        Object obj4 = this.f177036e;
        bbbr bbbrVar = bbbr.f81892a;
        return Boolean.valueOf(_8582.m9267e(this.f177032a, tzdVar, swxVar, bbbl.f81875a, batzVar, new taj(2, 2, bbbrVar, bbbrVar, m6899G, _3138, (String) obj4)));
    }

    public /* synthetic */ sys(Map map, _618 _618, sxc sxcVar, _846 _846, int i, int i2) {
        this.f177037f = i2;
        this.f177035d = map;
        this.f177033b = _618;
        this.f177034c = sxcVar;
        this.f177036e = _846;
        this.f177032a = i;
    }
}

package p000;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayz {

    /* renamed from: e */
    public final int f11820e;

    /* renamed from: f */
    public final yer f11821f;

    /* renamed from: g */
    public final yer f11822g;

    /* renamed from: h */
    public final yer f11823h;

    /* renamed from: i */
    public final yer f11824i;

    /* renamed from: j */
    public final balz f11825j;

    /* renamed from: k */
    public final balz f11826k;

    /* renamed from: l */
    public final balz f11827l;

    /* renamed from: p */
    private final yer f11828p;

    /* renamed from: q */
    private final balz f11829q;

    /* renamed from: a */
    public static final avlw f11813a = new avlw("ActionQueueEntityConflictDetector.getMetadataSyncBlocks");

    /* renamed from: b */
    public static final avlw f11814b = new avlw("ActionQueueEntityConflictDetector.getUnconditionalBlockingActions");

    /* renamed from: m */
    private static final avlw f11817m = new avlw("ActionQueueEntityConflictDetector.getConflictingActionsForMediaItems");

    /* renamed from: c */
    public static final avlw f11815c = new avlw("ActionQueueEntityConflictDetector.getConflictingActionsForMediaCollections");

    /* renamed from: n */
    private static final avlw f11818n = new avlw("ActionQueueEntityConflictDetector.getConflictingActionsForMediaCollectionKeys");

    /* renamed from: d */
    public static final avlw f11816d = new avlw("ActionQueueEntityConflictDetector.getConflictingActionsForAssistantMessages");

    /* renamed from: o */
    private static final avlw f11819o = new avlw("ActionQueueEntityConflictDetector.getConflictingActionsForTombstones");

    public aayz(Context context, int i) {
        this.f11820e = i;
        _1311 m951d = _1317.m951d(context);
        this.f11821f = m951d.m943b(_48.class, null);
        this.f11822g = m951d.m943b(_868.class, null);
        this.f11823h = m951d.m943b(_909.class, null);
        this.f11824i = m951d.m943b(_908.class, null);
        this.f11828p = m951d.m943b(_3007.class, null);
        this.f11825j = bain.m36806V(new aani(this, 16));
        this.f11826k = bain.m36806V(new aani(this, 17));
        this.f11829q = bain.m36806V(new aani(this, 18));
        this.f11827l = bain.m36806V(new aani(this, 19));
    }

    /* renamed from: d */
    public static bavk m10887d(bavk bavkVar, Function function) {
        Object apply;
        bavh bavhVar = new bavh();
        bbdn listIterator = bavkVar.mo37419f().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            apply = function.apply(entry.getKey());
            Iterator it = ((Iterable) apply).iterator();
            while (it.hasNext()) {
                bavhVar.m37436m(it.next(), bavkVar.mo37151I(entry.getKey()));
            }
        }
        return bavhVar.m37431a();
    }

    /* renamed from: e */
    public static bavk m10888e(bavk bavkVar, Function function) {
        Object apply;
        bavh bavhVar = new bavh();
        bbdn listIterator = bavkVar.mo37419f().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            apply = function.apply(entry.getKey());
            if (apply != null) {
                bavhVar.m37436m(apply, bavkVar.mo37151I(entry.getKey()));
            }
        }
        return bavhVar.m37431a();
    }

    /* renamed from: a */
    public final _3138 m10890a(Collection collection) {
        return (_3138) m10893f(f11818n, new idr(this, collection, 6, null));
    }

    /* renamed from: b */
    public final _3138 m10891b(Collection collection) {
        return (_3138) m10893f(f11817m, new idr(this, collection, 5, null));
    }

    /* renamed from: c */
    public final _3138 m10892c(Collection collection) {
        return (_3138) m10893f(f11819o, new idr(this, collection, 9, null));
    }

    /* renamed from: f */
    public final Object m10893f(avlw avlwVar, balz balzVar) {
        avtw m6350b = ((_3007) this.f11828p.m73050a()).m6350b();
        try {
            return balzVar.mo5993a();
        } finally {
            ((_3007) this.f11828p.m73050a()).m6359l(m6350b, avlwVar);
        }
    }
}

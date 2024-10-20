package p000;

import com.google.android.apps.photos.database.vrtype.VrType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apmb {

    /* renamed from: a */
    public final Object f54777a;

    public apmb(VrType vrType) {
        this.f54777a = vrType;
    }

    /* renamed from: d */
    public static final bhvn m25456d(bhvn bhvnVar, int i) {
        bfil m39984P = bhvn.f109402a.m39984P(bhvnVar);
        bhvj bhvjVar = bhvj.f109369a;
        if (!m39984P.f99874b.m39989ac()) {
            m39984P.mo39959x();
        }
        bfir bfirVar = m39984P.f99874b;
        bhvn bhvnVar2 = (bhvn) bfirVar;
        bhvjVar.getClass();
        bhvnVar2.f109406d = bhvjVar;
        bhvnVar2.f109405c = 3;
        if (!bfirVar.m39989ac()) {
            m39984P.mo39959x();
        }
        bhvn bhvnVar3 = (bhvn) m39984P.f99874b;
        bhvnVar3.f109410h = i;
        bhvnVar3.f109404b |= 8;
        return (bhvn) m39984P.mo39957u();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: a */
    public final List m25457a() {
        return new ArrayList((Collection) this.f54777a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m25458b(aplw aplwVar) {
        this.f54777a.add(aplwVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final void m25459c(aplw aplwVar) {
        this.f54777a.remove(aplwVar);
    }

    public apmb() {
        this.f54777a = new HashSet();
    }
}

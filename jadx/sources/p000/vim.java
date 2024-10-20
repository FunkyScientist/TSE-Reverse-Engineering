package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vim {

    /* renamed from: h */
    public static final /* synthetic */ int f183360h = 0;

    /* renamed from: a */
    public final List f183361a;

    /* renamed from: b */
    public final int f183362b;

    /* renamed from: c */
    public final int f183363c;

    /* renamed from: d */
    public final int f183364d;

    /* renamed from: e */
    public final int f183365e;

    /* renamed from: f */
    public final boolean f183366f;

    /* renamed from: g */
    public final vhi f183367g;

    static {
        bbfl.m37715h("FeedViewTransformResult");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [vhi, java.lang.Object] */
    public vim(agyp agypVar) {
        this.f183361a = new ArrayList((Collection) agypVar.f28537g);
        this.f183362b = agypVar.f28532b;
        this.f183363c = agypVar.f28531a;
        this.f183364d = agypVar.f28534d;
        this.f183365e = agypVar.f28533c;
        this.f183366f = agypVar.f28535e;
        this.f183367g = agypVar.f28536f;
    }

    /* renamed from: a */
    public final List m70977a() {
        return DesugarCollections.unmodifiableList(this.f183361a);
    }

    /* renamed from: b */
    public final void m70978b() {
        ajiy ajiyVar;
        if (this.f183361a.isEmpty()) {
            ajiyVar = null;
        } else {
            ajiyVar = (ajiy) this.f183361a.get(r0.size() - 1);
        }
        if (ajiyVar instanceof ankv) {
            this.f183361a.remove(r0.size() - 1);
        }
    }

    /* renamed from: c */
    public final boolean m70979c() {
        if (this.f183364d != -12345) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m70980d() {
        if (this.f183365e != -12345) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m70981e() {
        if (this.f183363c != -12345) {
            return true;
        }
        return false;
    }
}

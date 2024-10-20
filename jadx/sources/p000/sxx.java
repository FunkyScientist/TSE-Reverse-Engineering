package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.Collection;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sxx {

    /* renamed from: a */
    public long f176916a;

    /* renamed from: b */
    public LocalId f176917b;

    /* renamed from: c */
    public bdrt f176918c;

    /* renamed from: d */
    public Boolean f176919d;

    /* renamed from: e */
    public Collection f176920e = Collections.emptyList();

    /* renamed from: f */
    public Collection f176921f = Collections.emptyList();

    /* renamed from: g */
    public Collection f176922g = Collections.emptyList();

    /* renamed from: h */
    public Collection f176923h = Collections.emptyList();

    /* renamed from: i */
    public Collection f176924i = Collections.emptyList();

    /* renamed from: j */
    public Collection f176925j = Collections.emptyList();

    /* renamed from: k */
    public Collection f176926k = Collections.emptyList();

    /* renamed from: l */
    public LocalId f176927l;

    /* renamed from: m */
    public bdrd f176928m;

    /* renamed from: n */
    public bdrm f176929n;

    /* renamed from: o */
    private boolean f176930o;

    public sxx(LocalId localId) {
        this.f176917b = localId;
    }

    /* renamed from: a */
    public final sxy m68624a() {
        boolean z = true;
        if (!this.f176930o ? this.f176916a <= 0 : this.f176916a != 0) {
            z = false;
        }
        bain.m36827aa(z, "Envelope must either be synced or contains requestTime");
        return new sxy(this);
    }

    /* renamed from: b */
    public final void m68625b(Collection collection) {
        collection.getClass();
        this.f176922g = collection;
    }

    /* renamed from: c */
    public final void m68626c(Collection collection) {
        collection.getClass();
        this.f176923h = collection;
    }

    /* renamed from: d */
    public final void m68627d(Collection collection) {
        collection.getClass();
        this.f176925j = collection;
    }

    /* renamed from: e */
    public final void m68628e(Collection collection) {
        collection.getClass();
        this.f176920e = collection;
    }

    /* renamed from: f */
    public final void m68629f(Collection collection) {
        collection.getClass();
        this.f176921f = collection;
    }

    /* renamed from: g */
    public final void m68630g(long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f176916a = j;
    }

    /* renamed from: h */
    public final void m68631h() {
        this.f176930o = true;
    }

    public sxx(bdrt bdrtVar) {
        bdrtVar.getClass();
        this.f176918c = bdrtVar;
    }
}

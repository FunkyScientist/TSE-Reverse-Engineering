package p000;

import com.google.android.apps.photos.actionqueue.AutoValue_OptimisticAction_MetadataSyncBlock;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzn {

    /* renamed from: a */
    public bavf f158620a;

    /* renamed from: b */
    private boolean f158621b;

    /* renamed from: c */
    private bavf f158622c;

    /* renamed from: d */
    private _3138 f158623d;

    /* renamed from: e */
    private bavf f158624e;

    /* renamed from: f */
    private _3138 f158625f;

    /* renamed from: g */
    private bavf f158626g;

    /* renamed from: h */
    private _3138 f158627h;

    /* renamed from: i */
    private bavf f158628i;

    /* renamed from: j */
    private _3138 f158629j;

    /* renamed from: k */
    private _3138 f158630k;

    /* renamed from: l */
    private byte f158631l;

    /* renamed from: a */
    public final OptimisticAction$MetadataSyncBlock m62822a() {
        bavf bavfVar = this.f158622c;
        if (bavfVar != null) {
            this.f158623d = bavfVar.mo37337f();
        } else if (this.f158623d == null) {
            this.f158623d = bbbr.f81892a;
        }
        bavf bavfVar2 = this.f158624e;
        if (bavfVar2 != null) {
            this.f158625f = bavfVar2.mo37337f();
        } else if (this.f158625f == null) {
            this.f158625f = bbbr.f81892a;
        }
        bavf bavfVar3 = this.f158626g;
        if (bavfVar3 != null) {
            this.f158627h = bavfVar3.mo37337f();
        } else if (this.f158627h == null) {
            this.f158627h = bbbr.f81892a;
        }
        bavf bavfVar4 = this.f158628i;
        if (bavfVar4 != null) {
            this.f158629j = bavfVar4.mo37337f();
        } else if (this.f158629j == null) {
            this.f158629j = bbbr.f81892a;
        }
        bavf bavfVar5 = this.f158620a;
        if (bavfVar5 != null) {
            this.f158630k = bavfVar5.mo37337f();
        } else if (this.f158630k == null) {
            this.f158630k = bbbr.f81892a;
        }
        if (this.f158631l == 1) {
            return new AutoValue_OptimisticAction_MetadataSyncBlock(this.f158621b, this.f158623d, this.f158625f, this.f158627h, this.f158629j, this.f158630k);
        }
        throw new IllegalStateException("Missing required properties: alwaysBlockSync");
    }

    /* renamed from: b */
    public final bavf m62823b() {
        if (this.f158628i == null) {
            this.f158628i = new bavf();
        }
        return this.f158628i;
    }

    /* renamed from: c */
    public final bavf m62824c() {
        if (this.f158624e == null) {
            this.f158624e = new bavf();
        }
        return this.f158624e;
    }

    /* renamed from: d */
    public final void m62825d(DedupKey dedupKey) {
        m62823b().mo37334c(dedupKey);
    }

    /* renamed from: e */
    public final void m62826e(String str) {
        m62824c().mo37334c(str);
    }

    /* renamed from: f */
    public final void m62827f(String str) {
        if (this.f158626g == null) {
            this.f158626g = new bavf();
        }
        this.f158626g.mo37334c(str);
    }

    /* renamed from: g */
    public final void m62828g(Iterable iterable) {
        if (this.f158622c == null) {
            this.f158622c = new bavf();
        }
        this.f158622c.m37428j(iterable);
    }

    /* renamed from: h */
    public final void m62829h(boolean z) {
        this.f158621b = z;
        this.f158631l = (byte) 1;
    }

    @Deprecated
    /* renamed from: i */
    public final void m62830i(Iterable iterable) {
        m62823b().m37428j(_1295.m840s(batz.m37358h(iterable)));
    }
}

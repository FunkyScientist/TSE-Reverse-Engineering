package p000;

import java.io.File;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lre implements bbtu {

    /* renamed from: a */
    final /* synthetic */ lri f157847a;

    /* renamed from: b */
    final /* synthetic */ int f157848b;

    /* renamed from: c */
    final /* synthetic */ File f157849c;

    /* renamed from: d */
    final /* synthetic */ String f157850d;

    /* renamed from: e */
    final /* synthetic */ int f157851e;

    /* renamed from: f */
    final /* synthetic */ String f157852f;

    /* renamed from: g */
    final /* synthetic */ bkaw f157853g;

    public lre(lri lriVar, int i, File file, String str, int i2, String str2, bkaw bkawVar) {
        this.f157847a = lriVar;
        this.f157848b = i;
        this.f157849c = file;
        this.f157850d = str;
        this.f157851e = i2;
        this.f157852f = str2;
        this.f157853g = bkawVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        th.getClass();
        _15.m1472f(this.f157847a.f157877c, "downloadFullFile: Download failed with error", th, 2);
        if (((ConcurrentHashMap) this.f157847a.m62535a().f642b).remove(Integer.valueOf(this.f157848b)) == null) {
            return;
        }
        Object m62537c = this.f157847a.m62537c(this.f157849c, this.f157848b, this.f157850d, this.f157851e, th, this.f157852f);
        bkaw bkawVar = this.f157853g;
        Throwable m44534a = bkbw.m44534a(m62537c);
        if (m44534a == null) {
            ((bkap) this.f157853g).mo22076c((awdx) m62537c);
            ((bkap) this.f157853g).mo22074a();
            return;
        }
        ((bkap) bkawVar).mo22075b(m44534a);
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
    }
}

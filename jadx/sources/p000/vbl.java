package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbl implements bceu {

    /* renamed from: a */
    public bgfo f182515a;

    /* renamed from: b */
    public bjlc f182516b;

    /* renamed from: c */
    private final Context f182517c;

    /* renamed from: d */
    private final int f182518d;

    /* renamed from: e */
    private final LocalId f182519e;

    /* renamed from: f */
    private final String f182520f;

    /* renamed from: g */
    private final List f182521g;

    /* renamed from: h */
    private final _1405 f182522h;

    /* renamed from: i */
    private final _2522 f182523i;

    /* renamed from: j */
    private final _1440 f182524j;

    public vbl(Context context, int i, LocalId localId, String str, List list) {
        this.f182517c = context;
        this.f182518d = i;
        this.f182519e = localId;
        this.f182520f = str;
        this.f182521g = list;
        aylw m34564b = aylw.m34564b(context);
        this.f182522h = (_1405) m34564b.m34577h(_1405.class, null);
        this.f182523i = (_2522) m34564b.m34577h(_2522.class, null);
        this.f182524j = (_1440) m34564b.m34577h(_1440.class, null);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104663K;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (!this.f182523i.m4827u()) {
            return bjgm.f112868a;
        }
        return bjgm.f112868a.m43563g(amkd.f45436a, mo10680b().mo39473I()).m43563g(amkd.f45437b, Integer.valueOf(this.f182518d));
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo10682d() {
        return batz.m37362l(new amkd(this.f182517c).m22357a());
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f182516b = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f182515a = (bgfo) bfjwVar;
    }

    @Override // p000.bceu
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final bgfn mo10680b() {
        beue m22587c;
        RemoteMediaKey m1266b = this.f182524j.m1266b(this.f182518d, this.f182519e);
        m1266b.getClass();
        bfil m39983O = bgfn.f103052a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        String mo47329a = m1266b.mo47329a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = mo47329a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgfn bgfnVar = (bgfn) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bgfnVar.f103055c = beccVar2;
        bgfnVar.f103054b |= 1;
        bdqh mo1159b = this.f182522h.mo1159b();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgfn bgfnVar2 = (bgfn) m39983O.f99874b;
        mo1159b.getClass();
        bgfnVar2.f103057e = mo1159b;
        bgfnVar2.f103054b |= 4;
        bdtc mo1163f = this.f182522h.mo1163f();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgfn bgfnVar3 = (bgfn) bfirVar;
        mo1163f.getClass();
        bgfnVar3.f103058f = mo1163f;
        bgfnVar3.f103054b |= 8;
        String str = this.f182520f;
        if (str != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgfn bgfnVar4 = (bgfn) m39983O.f99874b;
            bgfnVar4.f103054b |= 16;
            bgfnVar4.f103059g = str;
        }
        if (this.f182523i.m4789ab()) {
            m22587c = amvs.m22588d(this.f182521g);
        } else {
            m22587c = amvs.m22587c(this.f182521g);
        }
        if (m22587c != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgfn bgfnVar5 = (bgfn) m39983O.f99874b;
            bgfnVar5.f103056d = m22587c;
            bgfnVar5.f103054b |= 2;
        }
        return (bgfn) m39983O.mo39957u();
    }
}

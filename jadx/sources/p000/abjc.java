package p000;

import android.content.Context;
import java.util.Map;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjc implements _1662 {

    /* renamed from: a */
    private final Context f12784a;

    public abjc(Context context) {
        this.f12784a = context;
    }

    /* renamed from: f */
    private final abmg m11268f(abmc abmcVar, long j, int i, Optional optional, Map map, Optional optional2, long j2, boolean z) {
        Optional empty;
        ayrf.m34761b();
        if (i != -1) {
            abjg abjgVar = new abjg(this.f12784a, z);
            abjgVar.m11282j(abmcVar, j, i, optional, map, optional2);
            empty = Optional.m59252of(abjgVar);
        } else {
            empty = Optional.empty();
        }
        abky abkyVar = new abky(empty, new _1701());
        abkyVar.m11372j(abmcVar, j2);
        return abkyVar;
    }

    @Override // p000._1662
    /* renamed from: a */
    public final abmg mo1985a(abme abmeVar) {
        ayrf.m34761b();
        if (abmeVar.f13165i == 1) {
            Context context = this.f12784a;
            abjk abjkVar = new abjk(context, abmeVar.f13157a);
            abjkVar.m11287n(context, abmeVar.f13158b, abmeVar.f13159c, abmeVar.f13160d, abmeVar.f13161e, abmeVar.f13163g);
            return abjkVar;
        }
        return m11268f(abmeVar.f13158b, abmeVar.f13159c, abmeVar.f13160d, abmeVar.f13162f, abmeVar.f13161e, abmeVar.f13163g, abmeVar.f13164h, abmeVar.f13157a);
    }

    @Override // p000._1662
    /* renamed from: b */
    public final abmg mo1986b(abmc abmcVar, long j, int i, Optional optional, Map map, Optional optional2, long j2) {
        return m11268f(abmcVar, j, i, optional, map, optional2, j2, false);
    }

    @Override // p000._1662
    /* renamed from: c */
    public final abmg mo1987c(abmc abmcVar, long j, int i, Optional optional, Map map, Optional optional2, long j2) {
        return m11268f(abmcVar, j, i, optional, map, optional2, j2, true);
    }

    @Override // p000._1662
    /* renamed from: d */
    public final abmg mo1988d(abmc abmcVar, long j, int i, Map map) {
        ayrf.m34761b();
        Optional empty = Optional.empty();
        Context context = this.f12784a;
        abjk abjkVar = new abjk(context, false);
        abjkVar.m11287n(context, abmcVar, j, i, map, empty);
        return abjkVar;
    }

    @Override // p000._1662
    /* renamed from: e */
    public final abmg mo1989e(abmc abmcVar, long j, int i, Map map) {
        ayrf.m34761b();
        Optional empty = Optional.empty();
        Context context = this.f12784a;
        abjk abjkVar = new abjk(context, true);
        abjkVar.m11287n(context, abmcVar, j, i, map, empty);
        return abjkVar;
    }
}

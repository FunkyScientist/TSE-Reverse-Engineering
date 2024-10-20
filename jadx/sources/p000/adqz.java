package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.envelope.Envelope;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqz implements bceu {

    /* renamed from: a */
    public Object f18921a;

    /* renamed from: b */
    private final /* synthetic */ int f18922b;

    /* renamed from: c */
    private final Object f18923c;

    public adqz(Object obj, int i) {
        this.f18922b = i;
        this.f18923c = obj;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        int i = this.f18922b;
        if (i != 0) {
            if (i != 1) {
                bcda bcdaVar = bguq.f105067c;
                bcdaVar.getClass();
                return bcdaVar;
            }
            bcda bcdaVar2 = bhey.f106460m;
            bcdaVar2.getClass();
            return bcdaVar2;
        }
        return bgrw.f104656D;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        int i = this.f18922b;
        if (i != 0) {
            if (i != 1) {
                bfil m39983O = bgtv.f104988a.m39983O();
                m39983O.getClass();
                bfil m39983O2 = bgsn.f104861a.m39983O();
                m39983O2.getClass();
                DesugarCollections.unmodifiableList(((bgsn) m39983O2.f99874b).f104863b).getClass();
                Stream map = Collection.EL.stream(this.f18923c).map(new adoo(ahcy.f29072b, 14));
                int i2 = batz.f81540d;
                Object collect = map.collect(baqp.f81407a);
                collect.getClass();
                Iterable iterable = (Iterable) collect;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bgsn bgsnVar = (bgsn) m39983O2.f99874b;
                bfjb bfjbVar = bgsnVar.f104863b;
                if (!bfjbVar.mo39493c()) {
                    bgsnVar.f104863b = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(iterable, bgsnVar.f104863b);
                bfir mo39957u = m39983O2.mo39957u();
                mo39957u.getClass();
                bgsn bgsnVar2 = (bgsn) mo39957u;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgtv bgtvVar = (bgtv) m39983O.f99874b;
                bgtvVar.f104991c = bgsnVar2;
                bgtvVar.f104990b = 1 | bgtvVar.f104990b;
                bfir mo39957u2 = m39983O.mo39957u();
                mo39957u2.getClass();
                return (bgtv) mo39957u2;
            }
            bfil m39983O3 = bhei.f106381a.m39983O();
            m39983O3.getClass();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            Object obj = this.f18923c;
            bhei bheiVar = (bhei) m39983O3.f99874b;
            bheiVar.f106383b |= 4;
            bheiVar.f106385d = ((Envelope) obj).f128575o;
            bfil m39983O4 = beaz.f94899a.m39983O();
            m39983O4.getClass();
            String str = ((Envelope) this.f18923c).f128566f;
            str.getClass();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bfir bfirVar = m39983O4.f99874b;
            beaz beazVar = (beaz) bfirVar;
            beazVar.f94901b |= 16;
            beazVar.f94906g = str;
            if (!bfirVar.m39989ac()) {
                m39983O4.mo39959x();
            }
            beaz beazVar2 = (beaz) m39983O4.f99874b;
            beazVar2.f94902c = 5;
            beazVar2.f94901b |= 1;
            bfir mo39957u3 = m39983O4.mo39957u();
            mo39957u3.getClass();
            beaz beazVar3 = (beaz) mo39957u3;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bhei bheiVar2 = (bhei) m39983O3.f99874b;
            bheiVar2.f106384c = beazVar3;
            bheiVar2.f106383b = 1 | bheiVar2.f106383b;
            bfir mo39957u4 = m39983O3.mo39957u();
            mo39957u4.getClass();
            return (bhei) mo39957u4;
        }
        return this.f18923c;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        int i = this.f18922b;
        if (i != 0) {
            if (i != 1) {
                return bjgm.f112868a;
            }
            return bjgm.f112868a;
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = this.f18922b;
        if (i != 0) {
            if (i != 1) {
                int i2 = batz.f81540d;
                return bbbl.f81875a;
            }
            int i3 = batz.f81540d;
            return bbbl.f81875a;
        }
        int i4 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        int i = this.f18922b;
        if (i != 0) {
            if (i != 1) {
                bgty bgtyVar = (bgty) bfjwVar;
                bgtyVar.getClass();
                this.f18921a = bgtyVar;
                return;
            } else {
                bhej bhejVar = (bhej) bfjwVar;
                bhejVar.getClass();
                this.f18921a = RemoteMediaKey.m47342b(bhejVar.f106389b);
                return;
            }
        }
        bdvz bdvzVar = ((bgep) bfjwVar).f102927b;
        if (bdvzVar == null) {
            bdvzVar = bdvz.f94141a;
        }
        this.f18921a = bdvzVar;
    }

    public adqz(Context context, String str, int i) {
        this.f18922b = i;
        bfil m39983O = bgeo.f102920a.m39983O();
        bfil m39983O2 = bebw.f95017a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bebw bebwVar = (bebw) m39983O2.f99874b;
        str.getClass();
        bebwVar.f95019b |= 1;
        bebwVar.f95020c = str;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgeo bgeoVar = (bgeo) m39983O.f99874b;
        bebw bebwVar2 = (bebw) m39983O2.mo39957u();
        bebwVar2.getClass();
        bgeoVar.f102923c = bebwVar2;
        bgeoVar.f102922b |= 1;
        bdtc mo1164g = ((_1405) aylw.m34567e(context, _1405.class)).mo1164g();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgeo bgeoVar2 = (bgeo) m39983O.f99874b;
        mo1164g.getClass();
        bgeoVar2.f102924d = mo1164g;
        bgeoVar2.f102922b |= 4;
        this.f18923c = (bgeo) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}

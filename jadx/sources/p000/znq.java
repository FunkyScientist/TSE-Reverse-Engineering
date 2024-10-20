package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class znq implements bceu {

    /* renamed from: a */
    public boolean f192871a;

    /* renamed from: b */
    public bjlc f192872b;

    /* renamed from: c */
    private final /* synthetic */ int f192873c;

    /* renamed from: d */
    private final Object f192874d;

    public znq(String str, int i, byte[] bArr) {
        this.f192873c = i;
        str.getClass();
        this.f192874d = str;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        int i = this.f192873c;
        if (i != 0) {
            if (i != 1) {
                return bgrw.f104691aL;
            }
            return bgrw.f104702aW;
        }
        return bgrw.f104729ax;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.List, java.lang.Object] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        int i = this.f192873c;
        if (i != 0) {
            if (i != 1) {
                bfil m39983O = bgoh.f104220a.m39983O();
                for (int i2 = 0; i2 < this.f192874d.size(); i2++) {
                    aliq aliqVar = (aliq) this.f192874d.get(i2);
                    bfil m39983O2 = bgog.f104214a.m39983O();
                    bfil m39983O3 = bebz.f95031a.m39983O();
                    String str = aliqVar.f42056a;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bebz bebzVar = (bebz) m39983O3.f99874b;
                    bebzVar.f95033b |= 1;
                    bebzVar.f95034c = str;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bgog bgogVar = (bgog) m39983O2.f99874b;
                    bebz bebzVar2 = (bebz) m39983O3.mo39957u();
                    bebzVar2.getClass();
                    bgogVar.f104217c = bebzVar2;
                    bgogVar.f104216b |= 1;
                    boolean z = aliqVar.f42057b;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bgog bgogVar2 = (bgog) m39983O2.f99874b;
                    bgogVar2.f104216b |= 2;
                    bgogVar2.f104218d = z;
                    bgog bgogVar3 = (bgog) m39983O2.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgoh bgohVar = (bgoh) m39983O.f99874b;
                    bgogVar3.getClass();
                    bgohVar.m40513c();
                    bgohVar.f104222b.add(bgogVar3);
                }
                return (bgoh) m39983O.mo39957u();
            }
            bfil m39983O4 = bebz.f95031a.m39983O();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            Object obj = this.f192874d;
            bebz bebzVar3 = (bebz) m39983O4.f99874b;
            bebzVar3.f95033b |= 1;
            bebzVar3.f95034c = (String) obj;
            bebz bebzVar4 = (bebz) m39983O4.mo39957u();
            bfil m39983O5 = bgpo.f104361a.m39983O();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bgpo bgpoVar = (bgpo) m39983O5.f99874b;
            bebzVar4.getClass();
            bgpoVar.f104364c = bebzVar4;
            bgpoVar.f104363b |= 1;
            return (bgpo) m39983O5.mo39957u();
        }
        bfil m39983O6 = bgmu.f104048a.m39983O();
        if (!m39983O6.f99874b.m39989ac()) {
            m39983O6.mo39959x();
        }
        Object obj2 = this.f192874d;
        bgmu bgmuVar = (bgmu) m39983O6.f99874b;
        bgmuVar.f104050b |= 2;
        bgmuVar.f104051c = (String) obj2;
        return (bgmu) m39983O6.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        int i = this.f192873c;
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
        int i = this.f192873c;
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
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        if (this.f192873c != 0) {
        }
        this.f192871a = false;
        this.f192872b = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        int i = this.f192873c;
        if (i != 0) {
            if (i != 1) {
                this.f192871a = true;
                return;
            } else {
                this.f192871a = true;
                return;
            }
        }
        this.f192871a = true;
    }

    public znq(String str, int i) {
        this.f192873c = i;
        ayrc.m34757d(str);
        this.f192874d = str;
    }

    public znq(Collection collection, int i) {
        this.f192873c = i;
        this.f192874d = DesugarCollections.unmodifiableList(new ArrayList(collection));
    }
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rzq implements bceu {

    /* renamed from: c */
    private static final bbfl f174629c = bbfl.m37715h("CreateCollectionComment");

    /* renamed from: a */
    public bggl f174630a;

    /* renamed from: b */
    public bjlc f174631b;

    /* renamed from: d */
    private final Context f174632d;

    /* renamed from: e */
    private final int f174633e;

    /* renamed from: f */
    private final RemoteMediaKey f174634f;

    /* renamed from: g */
    private final RemoteMediaKey f174635g;

    /* renamed from: h */
    private final String f174636h;

    /* renamed from: i */
    private final String f174637i;

    /* renamed from: j */
    private final long f174638j;

    /* renamed from: k */
    private final _1405 f174639k;

    /* renamed from: l */
    private final _2522 f174640l;

    public rzq(Context context, int i, RemoteMediaKey remoteMediaKey, RemoteMediaKey remoteMediaKey2, String str, String str2, long j) {
        this.f174632d = context;
        this.f174633e = i;
        this.f174634f = remoteMediaKey;
        this.f174635g = remoteMediaKey2;
        this.f174636h = str;
        this.f174637i = str2;
        this.f174638j = j;
        this.f174639k = (_1405) aylw.m34567e(context, _1405.class);
        this.f174640l = (_2522) aylw.m34567e(context, _2522.class);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104670R;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (!this.f174640l.m4827u()) {
            return bjgm.f112868a;
        }
        return bjgm.f112868a.m43563g(amkd.f45436a, mo10680b().mo39473I()).m43563g(amkd.f45437b, Integer.valueOf(this.f174633e));
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo10682d() {
        return batz.m37362l(new amkd(this.f174632d).m22357a());
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        ((bbfh) ((bbfh) ((bbfh) f174629c.m37635c()).mo37685g(bjldVar)).mo37670P(1510)).mo37660F("Error creating comment for collection, text: %s, envelopeRemoteMediaKey: %s, status: %s", this.f174636h, this.f174634f, bjldVar.f113138a);
        this.f174631b = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f174630a = (bggl) bfjwVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final bdvg m67806g() {
        bggl bgglVar = this.f174630a;
        if ((bgglVar.f103199b & 2) != 0) {
            bdvg bdvgVar = bgglVar.f103200c;
            if (bdvgVar == null) {
                return bdvg.f94032a;
            }
            return bdvgVar;
        }
        return null;
    }

    @Override // p000.bceu
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final bggk mo10680b() {
        bfil m39983O = bggk.f103187a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        long j = this.f174638j;
        bggk bggkVar = (bggk) m39983O.f99874b;
        bggkVar.f103189b |= 32;
        bggkVar.f103195h = j;
        bfil m39983O2 = becc.f95047a.m39983O();
        String mo47329a = this.f174634f.mo47329a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = mo47329a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bggk bggkVar2 = (bggk) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bggkVar2.f103190c = beccVar2;
        bggkVar2.f103189b |= 1;
        bdsn mo1162e = this.f174639k.mo1162e();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bggk bggkVar3 = (bggk) m39983O.f99874b;
        mo1162e.getClass();
        bggkVar3.f103194g = mo1162e;
        bggkVar3.f103189b |= 16;
        bfil m39983O3 = bfxd.f102092a.m39983O();
        m39983O3.m39873bK(rzj.m67802a(this.f174636h));
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bggk bggkVar4 = (bggk) m39983O.f99874b;
        bfxd bfxdVar = (bfxd) m39983O3.mo39957u();
        bfxdVar.getClass();
        bggkVar4.f103192e = bfxdVar;
        bggkVar4.f103189b |= 4;
        if (this.f174635g != null) {
            bfil m39983O4 = becj.f95074a.m39983O();
            String mo47329a2 = this.f174635g.mo47329a();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            becj becjVar = (becj) m39983O4.f99874b;
            becjVar.f95076b |= 1;
            becjVar.f95077c = mo47329a2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggk bggkVar5 = (bggk) m39983O.f99874b;
            becj becjVar2 = (becj) m39983O4.mo39957u();
            becjVar2.getClass();
            bggkVar5.f103191d = becjVar2;
            bggkVar5.f103189b |= 2;
        }
        String str = this.f174637i;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bggk bggkVar6 = (bggk) m39983O.f99874b;
            bggkVar6.f103189b |= 8;
            bggkVar6.f103193f = str;
        }
        return (bggk) m39983O.mo39957u();
    }

    public rzq(rzp rzpVar) {
        this.f174632d = rzpVar.f174622a;
        int i = rzpVar.f174623b;
        this.f174633e = i;
        RemoteMediaKey m1266b = ((_1440) aylw.m34567e(rzpVar.f174622a, _1440.class)).m1266b(i, rzpVar.f174624c);
        this.f174634f = m1266b;
        m1266b.getClass();
        if (rzpVar.f174625d != null) {
            RemoteMediaKey remoteMediaKey = (RemoteMediaKey) ((_1441) aylw.m34567e(rzpVar.f174622a, _1441.class)).m1274b(i, LocalId.m47333b(rzpVar.f174625d)).orElse(RemoteMediaKey.m47342b(rzpVar.f174625d));
            this.f174635g = remoteMediaKey;
            remoteMediaKey.getClass();
        } else {
            this.f174635g = null;
        }
        this.f174636h = rzpVar.f174626e;
        this.f174637i = rzpVar.f174627f;
        this.f174638j = rzpVar.f174628g;
        this.f174639k = (_1405) aylw.m34567e(rzpVar.f174622a, _1405.class);
        this.f174640l = (_2522) aylw.m34567e(rzpVar.f174622a, _2522.class);
    }
}

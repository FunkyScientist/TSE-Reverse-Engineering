package p000;

import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import com.google.android.libraries.onegoogle.accountmenu.SelectedAccountDisc;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lff implements Runnable {

    /* renamed from: a */
    final /* synthetic */ boolean f155727a;

    /* renamed from: b */
    final /* synthetic */ Object f155728b;

    /* renamed from: c */
    private final /* synthetic */ int f155729c;

    public /* synthetic */ lff(avbf avbfVar, boolean z, int i) {
        this.f155729c = i;
        this.f155728b = avbfVar;
        this.f155727a = false;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [hus, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 1;
        switch (this.f155729c) {
            case 0:
                lhs.m62001h();
                boolean z = this.f155727a;
                lfh lfhVar = ((lfg) this.f155728b).f155730a;
                boolean z2 = lfhVar.f155731a;
                lfhVar.f155731a = z;
                if (z2 != z) {
                    lfhVar.f155732b.mo61476a(z);
                    return;
                }
                return;
            case 1:
                int i2 = hkf.f144154a;
                ((hxw) this.f155728b).f145909b.mo56039d(this.f155727a);
                return;
            case 2:
                ((lfk) this.f155728b).f155740c.mo61476a(this.f155727a);
                return;
            case 3:
                if (this.f155727a) {
                    ((_841) aylw.m34567e(((_868) this.f155728b).f8735n, _841.class)).m8934c();
                    return;
                }
                return;
            case 4:
                ((abyo) ((abyt) this.f155728b).f14467d.m73050a()).mo12177ix(this.f155727a ? 1 : 0);
                return;
            case 5:
                bbfh bbfhVar = (bbfh) ((bbfh) adds.f17455a.m37635c()).mo37670P(5326);
                adds addsVar = (adds) this.f155728b;
                bbfhVar.mo37697s("Loading thumbnails timed out %s", addsVar.f17459d);
                avlw avlwVar = new avlw("onImageLoadTimedOut");
                boolean z3 = this.f155727a;
                addsVar.m13332d(avlwVar, z3);
                if (!z3) {
                    addq addqVar = addsVar.f17458c;
                    addqVar.f17447h = false;
                    addqVar.m13327a();
                }
                addsVar.f17462g = true;
                return;
            case 6:
                ((adji) this.f155728b).m13673d(this.f155727a);
                return;
            case 7:
                aess aessVar = ((aesr) this.f155728b).f22208a;
                if (this.f155727a) {
                    for (asix m15383e = aessVar.m15383e(); m15383e != null; m15383e = aessVar.m15383e()) {
                        aessVar.m15384f(m15383e);
                    }
                    return;
                }
                aessVar.f22229b.clear();
                return;
            case 8:
                ((aekf) ((aesz) this.f155728b).f22291h.m73050a()).mo12177ix(this.f155727a ? 1 : 0);
                return;
            case 9:
                if (this.f155727a) {
                    aggh agghVar = (aggh) this.f155728b;
                    if (agghVar.f26471m && agghVar.f26472n && agghVar.m17018g().f27068r.m55131d() == agin.f26776a) {
                        aphj aphjVar = agghVar.f26468j;
                        awya awyaVar = null;
                        if (aphjVar == null) {
                            bkgt.m44775b("presetHintTooltip");
                            aphjVar = null;
                        }
                        aphjVar.m25326h();
                        awyc m17019h = agghVar.m17019h();
                        awya awyaVar2 = agghVar.f26469k;
                        if (awyaVar2 == null) {
                            bkgt.m44775b("recordPresetExpansionTooltipShownTask");
                        } else {
                            awyaVar = awyaVar2;
                        }
                        m17019h.m32838i(awyaVar);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((arxr) this.f155728b).m27869i(this.f155727a);
                return;
            case 11:
                avbf avbfVar = (avbf) this.f155728b;
                SelectedAccountDisc selectedAccountDisc = avbfVar.f68218b;
                selectedAccountDisc.f131343b.setVisibility(0);
                selectedAccountDisc.f131342a.setVisibility(8);
                AccountParticleDisc accountParticleDisc = selectedAccountDisc.f131343b;
                accountParticleDisc.getClass();
                selectedAccountDisc.post(new avbd(accountParticleDisc, i));
                avbfVar.m30905b();
                return;
            case 12:
                boolean z4 = this.f155727a;
                if (!z4 && ((bhsz) this.f155728b).f109091h == null) {
                    return;
                }
                ((bhsz) this.f155728b).m40745b().setVisibility(bhsz.m40744a(z4));
                return;
            case 13:
                ((bhsz) this.f155728b).f109085b.setVisibility(bhsz.m40744a(this.f155727a));
                return;
            case 14:
                ((bhsz) this.f155728b).f109087d.setVisibility(bhsz.m40744a(this.f155727a));
                View view = ((bhsz) this.f155728b).f109086c;
                if (view != null) {
                    view.setVisibility(bhsz.m40744a(this.f155727a));
                    return;
                }
                return;
            case 15:
                bhul bhulVar = (bhul) this.f155728b;
                boolean z5 = bhulVar.f109216p;
                boolean z6 = this.f155727a;
                if (z5 == z6) {
                    return;
                }
                bhulVar.f109216p = z6;
                bhulVar.m40819c();
                bhulVar.f109223w.m40933i(z6);
                bhvd bhvdVar = bhulVar.f109211k;
                if (bhvdVar != null && bhvdVar.f109315f != z6) {
                    bhvdVar.f109315f = z6;
                    bhvdVar.f109311b.m50261d(z6);
                    if (bhvdVar.f109314e) {
                        if (bhvdVar.f109315f) {
                            bhvdVar.m40856g();
                        } else {
                            bhvdVar.m40851a();
                        }
                    }
                }
                bhue bhueVar = bhulVar.f109209i;
                if (bhueVar != null) {
                    bhueVar.setEnabled(z6);
                }
                bhuv bhuvVar = bhulVar.f109212l;
                if (bhuvVar != null) {
                    bhuvVar.f109144l = z6;
                    if (!z6) {
                        bhuvVar.m40774b();
                    }
                }
                bhst.m40734a(new lff(bhulVar.f109217q, z6, 16));
                bhulVar.m40820d(0);
                return;
            case 16:
                boolean z7 = this.f155727a;
                bhuj bhujVar = (bhuj) this.f155728b;
                if (bhujVar.f109194b == z7) {
                    return;
                }
                bhujVar.f109194b = z7;
                bhujVar.m40816a();
                return;
            case 17:
                Trace.beginSection("GvrLayoutImpl.onIdleChanged");
                try {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Object obj = this.f155728b;
                    if (elapsedRealtime - ((bhuj) obj).f109197e >= bhuj.f109193a) {
                        ((bhuj) obj).f109196d = this.f155727a;
                        ((bhuj) obj).m40816a();
                        return;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            default:
                if (this.f155727a) {
                    bjqn bjqnVar = ((bjqk) this.f155728b).f113648a;
                    bjqnVar.f113670o = true;
                    if (bjqnVar.f113667l > 0) {
                        balx balxVar = bjqnVar.f113669n;
                        balxVar.m36967d();
                        balxVar.m36968e();
                    }
                }
                ((bjqk) this.f155728b).f113648a.f113672q = false;
                return;
        }
    }

    public lff(Object obj, boolean z, int i) {
        this.f155729c = i;
        this.f155727a = z;
        this.f155728b = obj;
    }

    public /* synthetic */ lff(Object obj, boolean z, int i, byte[] bArr) {
        this.f155729c = i;
        this.f155728b = obj;
        this.f155727a = z;
    }

    public /* synthetic */ lff(boolean z, aggh agghVar, int i) {
        this.f155729c = i;
        this.f155727a = z;
        this.f155728b = agghVar;
    }
}

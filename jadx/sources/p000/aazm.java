package p000;

import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aazm implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f11855a;

    /* renamed from: b */
    public final /* synthetic */ Object f11856b;

    /* renamed from: c */
    public final /* synthetic */ Object f11857c;

    /* renamed from: d */
    private final /* synthetic */ int f11858d;

    public aazm(_1617 _1617, int i, abac abacVar, int i2) {
        this.f11858d = i2;
        this.f11855a = i;
        this.f11857c = abacVar;
        this.f11856b = _1617;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [awba, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v74, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [awba, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Collection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 10;
        switch (this.f11858d) {
            case 0:
                Iterator it = ((List) ((aazq) this.f11856b).f11865b.m73050a()).iterator();
                while (it.hasNext()) {
                    ((_1608) it.next()).mo1811b(this.f11855a, (aazj) this.f11857c);
                }
                return;
            case 1:
                C0951ob c0951ob = (C0951ob) this.f11857c;
                ViewPropertyAnimator animate = c0951ob.f164235a.animate();
                ((aadx) this.f11856b).m9997b(c0951ob, animate);
                animate.setStartDelay(this.f11855a).alpha(1.0f).setInterpolator(new LinearInterpolator()).setDuration(75L).start();
                return;
            case 2:
                Iterator it2 = ((_1610) this.f11857c).f1547a.iterator();
                while (it2.hasNext()) {
                    mli mliVar = (mli) ((usl) it2.next()).f181476a;
                    Optional m63175a = ((mlj) mliVar.f159810c.m73050a()).m63175a();
                    if (m63175a.isPresent() && this.f11855a == ((awuo) mliVar.f159809b.m73050a()).mo32662d() && this.f11856b.contains(mliVar.f159808a)) {
                        omi m64940g = ((_378) mliVar.f159811d.m73050a()).mo7397j(((awuo) mliVar.f159809b.m73050a()).mo32662d(), (blwh) m63175a.get()).m64940g();
                        m64940g.m64931e("Tombstone received");
                        m64940g.m64927a();
                        ((mlj) mliVar.f159810c.m73050a()).f159814a = null;
                    }
                }
                return;
            case 3:
                _1619 _1619 = (_1619) ((_1617) this.f11856b).f1598o.m73050a();
                ayrf.m34762c();
                Map map = _1619.f1611b;
                int i2 = this.f11855a;
                Integer valueOf = Integer.valueOf(i2);
                Object obj = this.f11857c;
                map.put(valueOf, obj);
                Iterator it3 = _1619.m1864a().iterator();
                while (it3.hasNext()) {
                    ((_1624) it3.next()).mo1876hJ(i2, (abac) obj);
                }
                return;
            case 4:
                ((abpf) this.f11857c).mo11594c((absd) this.f11856b, this.f11855a);
                return;
            case 5:
                ((abwu) this.f11856b).mo11594c((absd) this.f11857c, this.f11855a);
                return;
            case 6:
                Object obj2 = this.f11857c;
                Object obj3 = this.f11856b;
                aczn m13034h = ((acyj) obj3).m13034h((CollectionKey) obj2);
                int i3 = this.f11855a;
                synchronized (m13034h) {
                    if (m13034h.m13115a() != i3) {
                        return;
                    }
                    if (m13034h.m13140z()) {
                        bbfh bbfhVar = (bbfh) acyj.f16780a.m37635c();
                        bbfhVar.mo37681aa(bbfg.LARGE);
                        ((bbfh) bbfhVar.mo37670P(5167)).mo37660F("Found invalid state even though we thought a refresh should have been running.key: %s, state=%s, targetVersion=%s", obj2, m13034h, Integer.valueOf(i3));
                        ((acyj) obj3).mo13015d((CollectionKey) obj2);
                    }
                    return;
                }
            case 7:
                aeoa aeoaVar = (aeoa) this.f11857c;
                aeoaVar.f21697f = false;
                aeoaVar.f21698g = false;
                aeoaVar.m15230g();
                aeoaVar.m15231h(4, this.f11855a);
                bbfh bbfhVar2 = (bbfh) aeoa.f21692a.m37634b();
                Object obj4 = this.f11856b;
                bbfh bbfhVar3 = (bbfh) bbfhVar2.mo37685g((Throwable) obj4);
                bbfhVar3.mo37681aa(bbfg.LARGE);
                Exception exc = (Exception) obj4;
                ((bbfh) bbfhVar3.mo37670P(5795)).mo37656B("%s finished with failure: %s", new bcgs(bcgr.NO_USER_DATA, aeoaVar.f21693b.mo15212a()), new bcgs(bcgr.NO_USER_DATA, exc.getMessage()));
                aenv aenvVar = aeoaVar.f21694c;
                if (aenvVar != null) {
                    aenvVar.mo7190d(exc);
                    return;
                }
                return;
            case 8:
                beye beyeVar = (beye) this.f11856b;
                beyc m39420b = beyc.m39420b(beyeVar.f98246d);
                if (m39420b == null) {
                    m39420b = beyc.UNKNOWN_CATEGORY;
                }
                ahia m18470a = ahvf.m18470a(m39420b);
                beyd m39421b = beyd.m39421b(beyeVar.f98257o);
                if (m39421b == null) {
                    m39421b = beyd.ORDER_STATUS_UNKNOWN;
                }
                ((_2112) this.f11857c).m3429e(m18470a, ahvf.m18471b(m39421b), this.f11855a);
                return;
            case 9:
                aivp aivpVar = ((aivo) this.f11857c).f35207c;
                ?? r3 = this.f11856b;
                aivm aivmVar = (aivm) aivpVar;
                if (aivmVar.m19232a(r3)) {
                    return;
                }
                int i4 = this.f11855a;
                int i5 = aivr.f35213c;
                aius aiusVar = (aius) r3;
                away awayVar = aiusVar.f35153zE;
                ((ayun) ((_2713) aivmVar.f35198a.m73050a()).f5009x.mo5993a()).m34869b(i4, aiusVar.f35153zE.toString(), r3.toString());
                return;
            case 10:
                ?? r0 = this.f11856b;
                aivm aivmVar2 = (aivm) ((aivo) this.f11857c).f35207c;
                if (aivmVar2.m19232a(r0)) {
                    return;
                }
                int i6 = this.f11855a;
                int i7 = aivr.f35213c;
                ((ayun) ((_2713) aivmVar2.f35198a.m73050a()).f5010y.mo5993a()).m34869b(i6, r0.mo19213a().toString(), r0.toString());
                return;
            case 11:
                boolean m19801b = ((ajnp) this.f11857c).m19801b();
                int i8 = this.f11855a;
                Object obj5 = this.f11856b;
                if (!m19801b) {
                    try {
                        Instant mo6308e = ((_2322) obj5).f3403a.mo6308e();
                        mo6308e.getClass();
                        lvm mo62629a = ((_2322) obj5).m3834e().m7268e(i8).mo62629a("com.google.android.apps.photos.scheduler.PeriodicJobWrapper").mo62629a(((_2322) obj5).m3835f());
                        mo62629a.mo62633e("last_run_time", mo6308e.toEpochMilli());
                        mo62629a.mo62630b();
                        return;
                    } catch (awur unused) {
                        ((_2322) obj5).f3404b.mo3819a();
                        return;
                    }
                }
                return;
            case 12:
                ((_2355) this.f11857c).f3493d.m4124e(this.f11855a, ajyf.FUNCTIONAL, (String) this.f11856b);
                return;
            case 13:
                int i9 = this.f11855a;
                _2355 _2355 = (_2355) this.f11857c;
                _2355.f3493d.m4122c(i9);
                if (Collection.EL.stream(this.f11856b).filter(new ajla(i)).findFirst().isPresent()) {
                    new ojv(67).mo64813o(_2355.f3492c, i9);
                    return;
                }
                return;
            case 14:
                ((_2355) this.f11857c).f3493d.m4124e(this.f11855a, ajyf.FUNCTIONAL, (String) this.f11856b);
                return;
            case 15:
                _2477 _2477 = (_2477) this.f11857c;
                _2479 _2479 = (_2479) _2477.f3906d.m73050a();
                ((_865) _2477.f3907e.m73050a()).m9282a(this.f11855a);
                String str = _2479.f3912a;
                Object obj6 = this.f11856b;
                boolean m70384u = C1131ut.m70384u(str, obj6);
                _2479.f3912a = (String) obj6;
                if (!m70384u) {
                    _2479.f3913b.mo33377b();
                    return;
                }
                return;
            case 16:
                ?? r02 = this.f11856b;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(r02, 10));
                Iterator it4 = r02.iterator();
                while (it4.hasNext()) {
                    arrayList.add(((amid) it4.next()).f45215b);
                }
                Iterator it5 = bkcw.m44611bt(arrayList).iterator();
                while (it5.hasNext()) {
                    ((_2507) this.f11857c).m4643b().m9405d(this.f11855a, tbp.UPSERT_COMMENT_OFFLINE_COMMIT, (LocalId) it5.next());
                }
                return;
            case 17:
                ?? r03 = this.f11856b;
                ArrayList arrayList2 = new ArrayList(((bkdv) r03).f114984g);
                Iterator it6 = r03.entrySet().iterator();
                while (it6.hasNext()) {
                    arrayList2.add(((amid) ((Map.Entry) it6.next()).getValue()).f45215b);
                }
                Iterator it7 = bkcw.m44611bt(arrayList2).iterator();
                while (it7.hasNext()) {
                    ((_2507) this.f11857c).m4643b().m9405d(this.f11855a, tbp.DELETE_COMMENT_OFFLINE_COMMIT, (LocalId) it7.next());
                }
                return;
            case 18:
                Object obj7 = this.f11856b;
                obj7.getClass();
                ((_2508) this.f11857c).m4649a().m9001j(this.f11855a, ((amie) obj7).f45224b, tbp.SAVE_ENVELOPE_CONTENTS);
                return;
            case 19:
                ((_2511) this.f11856b).m4678d().m9224x(this.f11855a, (LocalId) this.f11857c, tbp.SAVE_ENVELOPE_CONTENTS);
                return;
            default:
                ((_2511) this.f11856b).m4678d().m9224x(this.f11855a, (LocalId) this.f11857c, tbp.UPDATE_ENVELOPE_COVER);
                return;
        }
    }

    public /* synthetic */ aazm(Object obj, int i, Object obj2, int i2) {
        this.f11858d = i2;
        this.f11856b = obj;
        this.f11855a = i;
        this.f11857c = obj2;
    }

    public /* synthetic */ aazm(Object obj, int i, Object obj2, int i2, byte[] bArr) {
        this.f11858d = i2;
        this.f11857c = obj;
        this.f11855a = i;
        this.f11856b = obj2;
    }

    public /* synthetic */ aazm(Object obj, Object obj2, int i, int i2) {
        this.f11858d = i2;
        this.f11856b = obj;
        this.f11857c = obj2;
        this.f11855a = i;
    }

    public /* synthetic */ aazm(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.f11858d = i2;
        this.f11857c = obj;
        this.f11856b = obj2;
        this.f11855a = i;
    }
}

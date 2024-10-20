package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.LinkedHashMap;
import p047j$.time.Duration;
import p047j$.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgr implements _2317 {

    /* renamed from: a */
    static final vyw f178308a = _813.m8859d().m13948F(new tgq(0)).m8863c();

    /* renamed from: b */
    private final Context f178309b;

    /* renamed from: c */
    private final yer f178310c;

    /* renamed from: d */
    private final yer f178311d;

    /* renamed from: e */
    private final yer f178312e;

    public tgr(Context context) {
        bbfl.m37715h("LibrarySlicesLPBJ");
        this.f178309b = context;
        this.f178310c = _1311.m940a(context, _1606.class);
        this.f178311d = _1311.m940a(context, _1617.class);
        this.f178312e = _1311.m940a(context, _33.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LIBRARY_SLICES_DAILY_LOGGER;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return Duration.ofDays(1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        batz m69017c;
        boolean z;
        boolean z2;
        int m7234b = ((_33) this.f178312e.m73050a()).m7234b();
        if (f178308a.m71423a(this.f178309b)) {
            try {
                if (((_1606) this.f178310c.m73050a()).mo1845m(m7234b)) {
                    if (((_1617) this.f178311d.m73050a()).m1859h(m7234b) == aazx.COMPLETE) {
                        tgo tgoVar = new tgo(this.f178309b, m7234b, ajnpVar);
                        aphq m25331a = aphr.m25331a("libslices");
                        try {
                            if (!((Boolean) ((_892) tgoVar.f178300d.mo44532a()).f8881b.m73050a()).booleanValue()) {
                                tgn tgnVar = new tgn(tgoVar);
                                uau.m69626a(400, tgnVar);
                                m69017c = tgo.m69017c(tgnVar.f178292a);
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                AllMediaId allMediaId = AllMediaId.f125590b;
                                AllMediaId autoValue_AllMediaId = new AutoValue_AllMediaId(Long.MIN_VALUE);
                                long epochMilli = tgoVar.m69018a().mo6308e().toEpochMilli();
                                while (!tgoVar.f178299c.m19801b()) {
                                    tdn m69016b = tgo.m69016b();
                                    m69016b.m68865ab(autoValue_AllMediaId);
                                    m69016b.f177782c = 400L;
                                    Cursor m68888d = m69016b.m68888d(awzw.m32879a(tgoVar.f178297a, tgoVar.f178298b));
                                    try {
                                        batu batuVar = new batu();
                                        while (m68888d.moveToNext()) {
                                            tdl tdlVar = new tdl(m69016b.f177802w, m68888d);
                                            batuVar.m37347h(new tdd(new tda((tdx) tdlVar.f177734c.mo44532a(), (tdx) tdlVar.f177735d.mo44532a(), (tdx) tdlVar.f177736e.mo44532a(), (tdx) tdlVar.f177737f.mo44532a(), (tdx) tdlVar.f177738g.mo44532a(), (tdx) tdlVar.f177739h.mo44532a(), (tdx) tdlVar.f177740i.mo44532a(), (tdx) tdlVar.f177741j.mo44532a(), (tdx) tdlVar.f177742k.mo44532a(), (tdx) tdlVar.f177743l.mo44532a(), (tdx) tdlVar.f177744m.mo44532a(), (tdx) tdlVar.f177745n.mo44532a(), (tdx) tdlVar.f177746o.mo44532a(), (tdx) tdlVar.f177747p.mo44532a(), (tdx) tdlVar.f177748q.mo44532a(), (tdx) tdlVar.f177749r.mo44532a(), (tdx) tdlVar.f177750s.mo44532a(), (tdx) tdlVar.f177751t.mo44532a(), (tdx) tdlVar.f177752u.mo44532a(), (tdx) tdlVar.f177753v.mo44532a(), (tdx) tdlVar.f177754w.mo44532a(), (tdx) tdlVar.f177755x.mo44532a(), (tdx) tdlVar.f177756y.mo44532a()), new tcy((tdx) tdlVar.f177757z.mo44532a(), (tdx) tdlVar.f177641A.mo44532a(), (tdx) tdlVar.f177642B.mo44532a(), (tdx) tdlVar.f177643C.mo44532a(), (tdx) tdlVar.f177644D.mo44532a(), (tdx) tdlVar.f177645E.mo44532a(), (tdx) tdlVar.f177646F.mo44532a(), (tdx) tdlVar.f177647G.mo44532a(), (tdx) tdlVar.f177648H.mo44532a(), (tdx) tdlVar.f177649I.mo44532a(), (tdx) tdlVar.f177650J.mo44532a(), (tdx) tdlVar.f177651K.mo44532a(), (tdx) tdlVar.f177652L.mo44532a(), (tdx) tdlVar.f177653M.mo44532a(), (tdx) tdlVar.f177654N.mo44532a()), new tdb((tdx) tdlVar.f177655O.mo44532a(), (tdx) tdlVar.f177656P.mo44532a(), (tdx) tdlVar.f177657Q.mo44532a(), (tdx) tdlVar.f177658R.mo44532a(), (tdx) tdlVar.f177659S.mo44532a(), (tdx) tdlVar.f177660T.mo44532a(), (tdx) tdlVar.f177661U.mo44532a(), (tdx) tdlVar.f177662V.mo44532a(), (tdx) tdlVar.f177663W.mo44532a(), (tdx) tdlVar.f177664X.mo44532a(), (tdx) tdlVar.f177665Y.mo44532a(), (tdx) tdlVar.f177666Z.mo44532a(), (tdx) tdlVar.f177694aa.mo44532a(), (tdx) tdlVar.f177695ab.mo44532a(), (tdx) tdlVar.f177696ac.mo44532a(), (tdx) tdlVar.f177697ad.mo44532a(), (tdx) tdlVar.f177698ae.mo44532a(), (tdx) tdlVar.f177699af.mo44532a(), (tdx) tdlVar.f177700ag.mo44532a(), (tdx) tdlVar.f177701ah.mo44532a(), (tdx) tdlVar.f177702ai.mo44532a(), (tdx) tdlVar.f177703aj.mo44532a(), (tdx) tdlVar.f177704ak.mo44532a(), (tdx) tdlVar.f177705al.mo44532a(), (tdx) tdlVar.f177706am.mo44532a(), (tdx) tdlVar.f177707an.mo44532a(), (tdx) tdlVar.f177708ao.mo44532a(), (tdx) tdlVar.f177709ap.mo44532a(), (tdx) tdlVar.f177710aq.mo44532a()), new tcz((tdx) tdlVar.f177711ar.mo44532a(), (tdx) tdlVar.f177712as.mo44532a(), (tdx) tdlVar.f177713at.mo44532a(), (tdx) tdlVar.f177714au.mo44532a(), (tdx) tdlVar.f177715av.mo44532a(), (tdx) tdlVar.f177716aw.mo44532a(), (tdx) tdlVar.f177717ax.mo44532a(), (tdx) tdlVar.f177718ay.mo44532a(), (tdx) tdlVar.f177719az.mo44532a(), (tdx) tdlVar.f177668aA.mo44532a(), (tdx) tdlVar.f177669aB.mo44532a(), (tdx) tdlVar.f177670aC.mo44532a(), (tdx) tdlVar.f177671aD.mo44532a(), (tdx) tdlVar.f177672aE.mo44532a(), (tdx) tdlVar.f177673aF.mo44532a(), (tdx) tdlVar.f177674aG.mo44532a(), (tdx) tdlVar.f177675aH.mo44532a(), (tdx) tdlVar.f177676aI.mo44532a(), (tdx) tdlVar.f177677aJ.mo44532a(), (tdx) tdlVar.f177678aK.mo44532a(), (tdx) tdlVar.f177679aL.mo44532a(), (tdx) tdlVar.f177680aM.mo44532a(), (tdx) tdlVar.f177681aN.mo44532a(), (tdx) tdlVar.f177682aO.mo44532a(), (tdx) tdlVar.f177683aP.mo44532a()), new tcw((tdx) tdlVar.f177684aQ.mo44532a(), (tdx) tdlVar.f177685aR.mo44532a(), (tdx) tdlVar.f177686aS.mo44532a(), (tdx) tdlVar.f177687aT.mo44532a(), (tdx) tdlVar.f177688aU.mo44532a(), (tdx) tdlVar.f177689aV.mo44532a(), (tdx) tdlVar.f177690aW.mo44532a()), new tcv((tdx) tdlVar.f177691aX.mo44532a(), (tdx) tdlVar.f177692aY.mo44532a(), (tdx) tdlVar.f177693aZ.mo44532a(), (tdx) tdlVar.f177721ba.mo44532a(), (tdx) tdlVar.f177722bb.mo44532a(), (tdx) tdlVar.f177723bc.mo44532a(), (tdx) tdlVar.f177724bd.mo44532a()), new tcx((tdx) tdlVar.f177725be.mo44532a(), (tdx) tdlVar.f177726bf.mo44532a(), (tdx) tdlVar.f177727bg.mo44532a(), (tdx) tdlVar.f177728bh.mo44532a(), (tdx) tdlVar.f177729bi.mo44532a(), (tdx) tdlVar.f177730bj.mo44532a(), (tdx) tdlVar.f177731bk.mo44532a(), (tdx) tdlVar.f177732bl.mo44532a()), new tdc((tdx) tdlVar.f177733bm.mo44532a())));
                                        }
                                        batz mo37337f = batuVar.mo37337f();
                                        if (((bbbl) mo37337f).f81877c > 1000) {
                                            ((bbfh) ((bbfh) tdp.f177812a.m37635c()).mo37670P(1988)).mo37695q("Too many rows in AllMediaQuery result (%d entries).", ((bbbl) mo37337f).f81877c);
                                        }
                                        if (m68888d != null) {
                                            m68888d.close();
                                        }
                                        bbdo it = mo37337f.iterator();
                                        it.getClass();
                                        while (it.hasNext()) {
                                            tdd tddVar = (tdd) it.next();
                                            boolean booleanValue = ((Boolean) tddVar.f177620a.f177569c.m68921a()).booleanValue();
                                            if (((LocalId) tddVar.f177622c.f177593a.m68921a()) != null) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            tgo tgoVar2 = tgoVar;
                                            long m49068a = epochMilli - new Timestamp(((Number) tddVar.f177620a.f177568b.m68921a()).longValue(), 0L).m49068a();
                                            Boolean bool = (Boolean) tddVar.f177621b.f177516a.m68921a();
                                            if (bool != null) {
                                                z2 = bool.booleanValue();
                                            } else {
                                                z2 = false;
                                            }
                                            tgp m9138r = _850.m9138r(booleanValue, z, m49068a, z2);
                                            linkedHashMap.put(m9138r, Long.valueOf(((Number) Map.EL.getOrDefault(linkedHashMap, m9138r, 0L)).longValue() + 1));
                                            autoValue_AllMediaId = (AllMediaId) tddVar.f177620a.f177567a.m68921a();
                                            tgoVar = tgoVar2;
                                        }
                                        tgo tgoVar3 = tgoVar;
                                        if (((bbbl) mo37337f).f81877c != 400) {
                                            break;
                                        } else {
                                            tgoVar = tgoVar3;
                                        }
                                    } finally {
                                    }
                                }
                                m69017c = tgo.m69017c(linkedHashMap);
                            }
                            m25331a.close();
                            if (!ajnpVar.m19801b()) {
                                new obk(m69017c).mo64813o(this.f178309b, m7234b);
                            }
                        } finally {
                        }
                    }
                }
            } catch (awur unused) {
            }
        }
    }
}

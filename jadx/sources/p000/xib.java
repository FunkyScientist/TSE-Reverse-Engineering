package p000;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.genaiconsent.settings.ellmannchat.AnalyzeQuerySettingsActivity;
import com.google.android.apps.photos.kvbackup.PhotosBackupAgent;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.gms.location.LocationSettingsStates;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xib extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f187359a;

    /* renamed from: b */
    private final /* synthetic */ int f187360b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xib(Object obj, int i) {
        super(1);
        this.f187360b = i;
        this.f187359a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v70, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        AbstractC0183ep m52789k;
        String str;
        ComponentCallbacksC0094by m64180f;
        awxp awxpVar;
        boolean z = false;
        ActivityC0198fd activityC0198fd = null;
        zks zksVar = null;
        ConstraintLayout constraintLayout = null;
        switch (this.f187360b) {
            case 0:
                bhv bhvVar = (bhv) obj;
                bhvVar.getClass();
                bhvVar.mo40547c(new dxl(-439539446, true, new vxo(this.f187359a, 9)));
                bhvVar.mo40547c(new dxl(2024912051, true, new vxo(this.f187359a, 10)));
                return bkcg.f114898a;
            case 1:
                bjzv bjzvVar = (bjzv) obj;
                bjzvVar.getClass();
                bjzvVar.f114756a = ((AnalyzeQuerySettingsActivity) this.f187359a).m47261y().mo32662d();
                return bkcg.f114898a;
            case 2:
                ((xmj) this.f187359a).m72546a();
                return bkcg.f114898a;
            case 3:
                ((xmj) this.f187359a).m72546a();
                return bkcg.f114898a;
            case 4:
                xua xuaVar = (xua) this.f187359a;
                int i = xuaVar.f188648b;
                Integer num = (Integer) xuaVar.m72734e().f188671f.m55131d();
                if (num == null || i != num.intValue()) {
                    ActivityC0098cb m45985I = xuaVar.f188647a.m45985I();
                    if (m45985I instanceof ActivityC0198fd) {
                        activityC0198fd = (ActivityC0198fd) m45985I;
                    }
                    if (activityC0198fd != null && (m52789k = activityC0198fd.m52789k()) != null) {
                        Object m55131d = xuaVar.m72734e().f188671f.m55131d();
                        m55131d.getClass();
                        xuaVar.f188648b = ((Number) m55131d).intValue();
                        xuaVar.f188649c.mo11562d(m52789k, true);
                    }
                }
                return bkcg.f114898a;
            case 5:
                xub xubVar = (xub) this.f187359a;
                if (xubVar.m72739e().m21463h()) {
                    xubVar.f188653a.m13011d(null);
                } else {
                    xubVar.f188653a.m13011d(new orm(11));
                }
                xubVar.m72740f().mo34287f();
                return bkcg.f114898a;
            case 6:
                Object obj2 = ((anle) obj).f49228b;
                obj2.getClass();
                xvj xvjVar = (xvj) this.f187359a;
                anlc anlcVar = (anlc) obj2;
                xvjVar.m72761d().m70244a(anlcVar.m23765a());
                xvjVar.f188840i = new aykc(xvj.f188833b, anlcVar.f49220a, anlcVar.f49221b);
                if (xvjVar.m72763f()) {
                    ((lwr) xvjVar.f188837f.mo44532a()).mo62711d();
                }
                return bkcg.f114898a;
            case 7:
                ((lwr) ((xvo) this.f187359a).f188858d.mo44532a()).mo62711d();
                return bkcg.f114898a;
            case 8:
                _2344 _2344 = (_2344) obj;
                _2344.getClass();
                _2344.f3457a = ((xvo) this.f187359a).m72768e().mo32662d();
                _2344.m4025y(((ugg) ((xvo) this.f187359a).f188859e.mo44532a()).m69835c());
                return bkcg.f114898a;
            case 9:
                xwc xwcVar = (xwc) this.f187359a;
                Long l = xwcVar.f188913e;
                Long l2 = ((xwb) obj).f188907b;
                Object obj3 = ((xwe) xwcVar.f188910b.mo44532a()).f188922b;
                if (!xwcVar.f188911c && !xwcVar.f188912d && l != null && l2 != null) {
                    if (obj3 != null) {
                        long longValue = l.longValue();
                        xwd xwdVar = (xwd) obj3;
                        new ogr((int) (xwdVar.f188918a - longValue), (int) (l2.longValue() - longValue), xwdVar.f188919b, xwdVar.f188920c).mo64813o(xwcVar.f188909a, xwcVar.m72783d().mo32662d());
                    } else {
                        new ogq((int) (l2.longValue() - l.longValue())).mo64813o(xwcVar.f188909a, xwcVar.m72783d().mo32662d());
                    }
                    xwcVar.f188912d = true;
                }
                return bkcg.f114898a;
            case 10:
                ugf m69835c = ((ugg) obj).m69835c();
                m69835c.getClass();
                Object obj4 = this.f187359a;
                aphq m25331a = aphr.m25331a("PhotosTabFragment.onNewDestination");
                try {
                    if (m69835c != ugf.PHOTOS && m69835c != ugf.MEMORIES) {
                        bkgo.m44726x(m25331a, null);
                    } else {
                        int ordinal = m69835c.ordinal();
                        if (ordinal != 1) {
                            if (ordinal == 5) {
                                str = "photos_tab_memories";
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            str = "photos_tab_all_photos";
                        }
                        ComponentCallbacksC0094by m50422g = ((ComponentCallbacksC0094by) obj4).m45987K().m50422g(str);
                        if (m50422g != null && C1131ut.m70384u(m50422g, ((xwh) obj4).f188941b)) {
                            bkgo.m44726x(m25331a, null);
                        } else {
                            C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) obj4).m45987K());
                            ComponentCallbacksC0094by componentCallbacksC0094by = ((xwh) obj4).f188941b;
                            if (componentCallbacksC0094by != null) {
                                c0070ba.m50544y(R.anim.photos_animations_fade_up_in, R.anim.photos_animations_fade_out_short);
                                c0070ba.mo36576j(componentCallbacksC0094by);
                            }
                            if (m50422g == null) {
                                int ordinal2 = m69835c.ordinal();
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 5) {
                                        m64180f = new wxj();
                                    } else {
                                        throw new IllegalStateException();
                                    }
                                } else {
                                    m64180f = ntr.m64180f(((ComponentCallbacksC0094by) obj4).m45981D().getInt("account_id"));
                                }
                                m50422g = m64180f;
                                c0070ba.m50535p(R.id.photostab_main_content, m50422g, str);
                            } else {
                                c0070ba.mo36579m(m50422g);
                            }
                            c0070ba.mo36570d();
                            ((xwh) obj4).f188941b = m50422g;
                            ((ayaz) ((xwh) obj4).f188940a.mo44532a()).mo34287f();
                            bkgo.m44726x(m25331a, null);
                        }
                    }
                    return bkcg.f114898a;
                } finally {
                }
            case 11:
                ((xws) this.f187359a).m72815k();
                xws xwsVar = (xws) this.f187359a;
                ugf m69835c2 = xwsVar.m72808d().m69835c();
                if (m69835c2 == null) {
                    awxpVar = null;
                } else {
                    int ordinal3 = m69835c2.ordinal();
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            if (ordinal3 != 4) {
                                if (ordinal3 != 5) {
                                    awxpVar = xwsVar.f189002j;
                                } else {
                                    awxpVar = (awxp) xwsVar.f188997e.mo44532a();
                                }
                            } else {
                                awxpVar = (awxp) xwsVar.f188999g.mo44532a();
                            }
                        } else {
                            awxpVar = (awxp) xwsVar.f188998f.mo44532a();
                        }
                    } else {
                        awxpVar = (awxp) xwsVar.f188996d.mo44532a();
                    }
                }
                xwsVar.f189002j = awxpVar;
                ConstraintLayout constraintLayout2 = xwsVar.f189000h;
                if (constraintLayout2 == null) {
                    bkgt.m44775b("rootView");
                } else {
                    constraintLayout = constraintLayout2;
                }
                awxp awxpVar2 = xwsVar.f189002j;
                if (awxpVar2 == null) {
                    awiy.m32181k(constraintLayout);
                } else {
                    awiy.m32183m(constraintLayout, awxpVar2);
                }
                return bkcg.f114898a;
            case 12:
                Object obj5 = this.f187359a;
                aphq m25337g = aphr.m25337g(obj5, "onScreenClassChanged");
                try {
                    if (((xws) obj5).m72809e().f36906b == ajnt.SCREEN_CLASS_SMALL) {
                        ((xws) obj5).m72812h();
                        ((xws) obj5).m72811g();
                    } else {
                        if (assi.m28798G(((xws) obj5).f188994b.m45985I())) {
                            assi.m28797F(((xws) obj5).f188994b.m45985I());
                        }
                        ((xws) obj5).m72815k();
                    }
                    bkgo.m44726x(m25337g, null);
                    return bkcg.f114898a;
                } finally {
                }
            case 13:
                ((xws) this.f187359a).m72816n();
                return bkcg.f114898a;
            case 14:
                uoe uoeVar = (uoe) obj;
                _988 m47347a = ((PhotosBackupAgent) this.f187359a).m47347a();
                uoeVar.getClass();
                ayrf.m34761b();
                try {
                    m47347a.m9798b().mo19415b(new toj(uoeVar, 19));
                } catch (IOException e) {
                    ((bbfh) ((bbfh) _988.f9075a.m37635c()).mo37685g(e)).mo37694p("Failed to write backup settings to file");
                }
                return bkcg.f114898a;
            case 15:
                _2453 _2453 = (_2453) obj;
                _2453.getClass();
                if (_2453.m4450a() != null) {
                    LocationSettingsStates m4450a = _2453.m4450a();
                    m4450a.getClass();
                    if (m4450a.m48866a()) {
                        ((yqa) this.f187359a).m73332c();
                    }
                }
                return bkcg.f114898a;
            case 16:
                tnx tnxVar = (tnx) obj;
                tnxVar.getClass();
                ((axgd) this.f187359a).m33257b(new axfv((int) tnxVar.f179103a, (int) tnxVar.f179104b));
                return bkcg.f114898a;
            case 17:
                atrh atrhVar = (atrh) obj;
                atrhVar.getClass();
                int m36483az = C0069b.m36483az(atrhVar.f64650g);
                if (m36483az != 0 && m36483az == 2 && atrhVar.f64649f >= ((FileGroupDownloadConfig) this.f187359a).f125866b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                this.f187359a.get(((Number) obj).intValue());
                return null;
            case 19:
                MediaCollection mediaCollection = (MediaCollection) obj;
                mediaCollection.getClass();
                zji zjiVar = (zji) this.f187359a;
                Context m73840e = zjiVar.m73840e();
                vje vjeVar = new vje(zjiVar.m73840e());
                vjeVar.f183413a = ((awuo) zjiVar.f192488b.mo44532a()).mo32662d();
                vjeVar.m70994b(mediaCollection);
                m73840e.startActivity(vjeVar.m70993a());
                return bkcg.f114898a;
            default:
                List list = (List) obj;
                list.getClass();
                if (!list.isEmpty()) {
                    zksVar = new zks(list, 1, (byte[]) null);
                }
                Object obj6 = this.f187359a;
                if (zksVar == null) {
                    zjl zjlVar = (zjl) obj6;
                    ((ajjq) zjlVar.f192494a.m73050a()).m19645P(0, ((ajjq) zjlVar.f192494a.m73050a()).mo10818a());
                    zjj m73844d = zjlVar.m73844d();
                    if (m73844d != null) {
                        m73844d.mo73841a(false);
                    }
                } else {
                    zjl zjlVar2 = (zjl) obj6;
                    if (((ajjq) zjlVar2.f192494a.m73050a()).mo10818a() == 0) {
                        ((ajjq) zjlVar2.f192494a.m73050a()).m19639J(0, zksVar);
                        zjlVar2.m73845e(list);
                        zjj m73844d2 = zjlVar2.m73844d();
                        if (m73844d2 != null) {
                            m73844d2.mo73841a(true);
                        }
                    } else {
                        ((ajjq) zjlVar2.f192494a.m73050a()).m19646Q(0, zksVar);
                        zjlVar2.m73845e(list);
                        zjj m73844d3 = zjlVar2.m73844d();
                        if (m73844d3 != null) {
                            m73844d3.mo73841a(true);
                        }
                    }
                }
                return bkcg.f114898a;
        }
    }
}

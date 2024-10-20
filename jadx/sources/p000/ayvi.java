package p000;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autobackup.AutoBackupStatus;
import com.google.android.libraries.subscriptions.storage.meter.StorageBarView;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvi implements hdc {

    /* renamed from: a */
    public final /* synthetic */ Object f76890a;

    /* renamed from: b */
    private final /* synthetic */ int f76891b;

    public ayvi(Object obj, int i) {
        this.f76891b = i;
        this.f76890a = obj;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        AutoBackupStatus autoBackupStatus;
        boolean z;
        int i = this.f76891b;
        int i2 = 8;
        if (i != 0) {
            int i3 = 17;
            String str = null;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                try {
                                    ((azak) this.f76890a).m35157s(1412);
                                    Object obj2 = this.f76890a;
                                    _1285 _1285 = ((azak) obj2).f77455ao;
                                    if (_1285 != null) {
                                        _1285.m782f(((azak) obj2).m35156r(), bhqe.PREPARE_PURCHASE, 2);
                                        return;
                                    }
                                    return;
                                } catch (ExecutionException e) {
                                    ((bbeb) ((bbeb) ((bbeb) azak.f77447a.m37634b()).mo37685g(e)).mo37670P((char) 10489)).mo37694p("Error uploading metadata for purchase");
                                    azah azahVar = ((azak) this.f76890a).f77467c;
                                    bfil m39983O = bhlg.f107806a.m39983O();
                                    bfil m39983O2 = bhkz.f107775a.m39983O();
                                    bhky bhkyVar = bhky.BUY_FLOW_INIT_FAILURE;
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    ((bhkz) m39983O2.f99874b).f107778c = bhkyVar.mo6948a();
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    bhlg bhlgVar = (bhlg) m39983O.f99874b;
                                    bhkz bhkzVar = (bhkz) m39983O2.mo39957u();
                                    bhkzVar.getClass();
                                    bhlgVar.f107809c = bhkzVar;
                                    bhlgVar.f107808b = 2;
                                    bhlf bhlfVar = bhlf.PLAY_BILLING_LIBRARY;
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    ((bhlg) m39983O.f99874b).f107810d = bhlfVar.mo6948a();
                                    azahVar.mo35144a((bhlg) m39983O.mo39957u());
                                    ((azak) this.f76890a).m35157s(1413);
                                    azak azakVar = (azak) this.f76890a;
                                    _1285 _12852 = azakVar.f77455ao;
                                    if (_12852 != null) {
                                        _12852.m782f(azakVar.m35156r(), bhqe.PREPARE_PURCHASE, 6);
                                        return;
                                    }
                                    return;
                                }
                            }
                            axxs axxsVar = (axxs) obj;
                            try {
                                Object obj3 = this.f76890a;
                                bhnf bhnfVar = (bhnf) axxsVar.m34077e();
                                bhnfVar.getClass();
                                TextView textView = ((ayzx) obj3).f77401e;
                                bbjn bbjnVar = bhnfVar.f108186b;
                                if (bbjnVar == null) {
                                    bbjnVar = bbjn.f82324a;
                                }
                                textView.setText(bbhs.m37909d(bbjnVar).f82317b);
                                ((ayzx) obj3).f77402f.setText(bhnfVar.f108187c);
                                StorageBarView storageBarView = ((ayzx) obj3).f77388al;
                                bfjb<bhoa> bfjbVar = bhnfVar.f108188d;
                                batu batuVar = new batu();
                                float f = 0.0f;
                                for (bhoa bhoaVar : bfjbVar) {
                                    float f2 = bhoaVar.f108317e;
                                    if (f2 > 0.0f) {
                                        f += f2;
                                        bhrh bhrhVar = bhoaVar.f108318f;
                                        if (bhrhVar == null) {
                                            bhrhVar = bhrh.f108927a;
                                        }
                                        batuVar.m37347h(new ayzw(storageBarView.m49699a(ayxf.m35022k(bhrhVar), Paint.Cap.SQUARE), f));
                                    }
                                }
                                storageBarView.f132834b = batuVar.mo37337f();
                                if (f >= 1.0f) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                storageBarView.f132833a = z;
                                ((ayzx) obj3).f77386aj.setOnClickListener(new aywr(obj3, i3));
                                ((ayzx) obj3).f77385ai.setVisibility(0);
                                ((ayzx) obj3).f77387ak.removeAllViews();
                                for (bhoa bhoaVar2 : bhnfVar.f108188d) {
                                    LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(((ayzx) obj3).f77387ak.getContext()).inflate(R.layout.storage_details_row_view, (ViewGroup) ((ayzx) obj3).f77387ak, false);
                                    TextView textView2 = (TextView) linearLayout.findViewById(R.id.storage_type);
                                    textView2.setText(bhoaVar2.f108315c);
                                    bhrh bhrhVar2 = bhoaVar2.f108318f;
                                    if (bhrhVar2 == null) {
                                        bhrhVar2 = bhrh.f108927a;
                                    }
                                    int m35022k = ayxf.m35022k(bhrhVar2);
                                    int dimensionPixelSize = ((ComponentCallbacksC0094by) obj3).m45980C().getDimensionPixelSize(R.dimen.smui_usage_row_circle_size);
                                    GradientDrawable gradientDrawable = new GradientDrawable();
                                    gradientDrawable.setShape(1);
                                    gradientDrawable.setColor(m35022k);
                                    gradientDrawable.setSize(dimensionPixelSize, dimensionPixelSize);
                                    textView2.setCompoundDrawablesWithIntrinsicBounds(gradientDrawable, (Drawable) null, (Drawable) null, (Drawable) null);
                                    TextView textView3 = (TextView) linearLayout.findViewById(R.id.storage_amount_used);
                                    bhoy bhoyVar = bhoaVar2.f108316d;
                                    if (bhoyVar == null) {
                                        bhoyVar = bhoy.f108449a;
                                    }
                                    textView3.setText(bhoyVar.f108452c);
                                    ((ayzx) obj3).f77387ak.addView(linearLayout);
                                    bbzg bbzgVar = ((ayzx) obj3).f77391ao;
                                    if (bbzgVar != null) {
                                        bbzgVar.m38532o(linearLayout, 202442, bbzg.m38521l(bhoaVar2.f108320h));
                                    }
                                }
                                if (!((ayzx) obj3).f77390an) {
                                    ((ayzx) obj3).f77387ak.setVisibility(8);
                                }
                                ((ayzx) obj3).f77384ah.setVisibility(0);
                                ((ayzx) this.f76890a).m35134e(3);
                                return;
                            } catch (ExecutionException e2) {
                                e2.getCause();
                                ((ayzx) this.f76890a).m35134e(2);
                                return;
                            }
                        }
                        axxs axxsVar2 = (axxs) obj;
                        try {
                            Object obj4 = this.f76890a;
                            bhmv bhmvVar = (bhmv) axxsVar2.m34077e();
                            bhmvVar.getClass();
                            ((ayyj) obj4).m35095e(bhmvVar);
                            ((ayyj) this.f76890a).m35090bh(3);
                            return;
                        } catch (ExecutionException e3) {
                            e3.getCause();
                            if (bain.m36815aD(((ayyj) this.f76890a).f77191am)) {
                                ((ayyj) this.f76890a).m35094bl(bhqe.OPEN_SMUI_DETAILS_DIALOG, 6);
                            } else {
                                ((ayyj) this.f76890a).m35094bl(bhqe.LOAD_MORE_ITEMS_SMUI_DETAILS_DIALOG, 6);
                            }
                            ((ayyj) this.f76890a).m35090bh(2);
                            return;
                        }
                    }
                    try {
                        ((bhlx) ((axxs) obj).m34077e()).getClass();
                        ((ayxy) this.f76890a).m35063bc();
                        return;
                    } catch (ExecutionException e4) {
                        e4.getCause();
                        ((ayxy) this.f76890a).m35065be();
                        return;
                    }
                }
                try {
                    ((bhlk) ((axxs) obj).m34077e()).getClass();
                    ((ayxy) this.f76890a).m35063bc();
                    return;
                } catch (ExecutionException e5) {
                    e5.getCause();
                    ((ayxy) this.f76890a).m35065be();
                    return;
                }
            }
            pkd pkdVar = (pkd) obj;
            Object obj5 = this.f76890a;
            pcm pcmVar = (pcm) obj5;
            AutoBackupStatus autoBackupStatus2 = pcmVar.f166362f;
            pcmVar.f166361e = pkdVar;
            _415 _415 = pcmVar.f166367k;
            int i4 = 16;
            if (pkdVar == null) {
                pcl pclVar = new pcl();
                pclVar.f166355b = 1;
                autoBackupStatus = new AutoBackupStatus(pclVar);
            } else {
                int mo65656d = pkdVar.mo65656d();
                if (((_3015) ((yer) _415.f7202a).m73050a()).mo6409p(mo65656d)) {
                    mo65656d = pkdVar.mo65656d();
                }
                pkc mo65664l = pkdVar.mo65664l();
                pcl pclVar2 = new pcl();
                pclVar2.f166354a = mo65656d;
                if (mo65664l != null) {
                    str = ((pnn) mo65664l).f167758b.toString();
                }
                pclVar2.f166356c = str;
                switch (pkdVar.mo65663k()) {
                    case UNKNOWN:
                    default:
                        i2 = 1;
                        break;
                    case OFF:
                        i2 = 3;
                        break;
                    case WAITING_FOR_SYNC_WITH_CLOUD:
                        i2 = 4;
                        break;
                    case WAITING_FOR_VIDEO_COMPRESSION:
                        i2 = 5;
                        break;
                    case PENDING_WIFI:
                        i2 = 6;
                        break;
                    case PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED:
                        i2 = 7;
                        break;
                    case PENDING_SUITABLE_NETWORK:
                        break;
                    case OFFLINE:
                        i2 = 9;
                        break;
                    case PENDING_POWER:
                        i2 = 10;
                        break;
                    case PENDING_BATTERY_SUFFICIENTLY_CHARGED:
                        i2 = 11;
                        break;
                    case CLOUD_STORAGE_FULL:
                        i2 = 12;
                        break;
                    case CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED:
                        i2 = 13;
                        break;
                    case CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING:
                        i2 = 14;
                        break;
                    case DEVICE_IS_TOO_HOT:
                        i2 = 15;
                        break;
                    case THROTTLED:
                    case PENDING_LOCAL_MEDIA_SCAN:
                    case GETTING_READY:
                        i2 = 16;
                        break;
                    case BACKGROUND_UPLOADING:
                        i2 = 17;
                        break;
                    case BACKING_UP_IN_PREVIEW_QUALITY:
                        i2 = 18;
                        break;
                    case BACKING_UP:
                        i2 = 19;
                        break;
                    case DONE:
                        i2 = 20;
                        break;
                }
                pclVar2.f166355b = i2;
                autoBackupStatus = new AutoBackupStatus(pclVar2);
            }
            pcmVar.f166362f = autoBackupStatus;
            Iterator it = pcmVar.f166357a.iterator();
            while (it.hasNext()) {
                ((pcp) it.next()).mo65399a(pkdVar);
            }
            int i5 = autoBackupStatus2.f124072c;
            int i6 = pcmVar.f166362f.f124072c;
            for (aksd aksdVar : pcmVar.f166358b) {
                if (i6 != i5) {
                    aksdVar.f40345a.m19621c(aksdVar.f40350f);
                }
            }
            if (pcmVar.f166366j != null) {
                ((axbl) pcmVar.f166364h.m73050a()).m32986g(pcmVar.f166366j);
            }
            pcmVar.f166366j = ((axbl) pcmVar.f166364h.m73050a()).m32984e(new omh(obj5, i4), ((_977) pcmVar.f166363g.m73050a()).mo9718a());
            return;
        }
        axxs axxsVar3 = (axxs) obj;
        try {
            Object obj6 = this.f76890a;
            bhnq bhnqVar = (bhnq) axxsVar3.m34077e();
            bhnqVar.getClass();
            Context context = ((ayvj) obj6).f76899d.getContext();
            ((ayvj) obj6).f76900e.removeAllViews();
            for (bhlq bhlqVar : bhnqVar.f108257b) {
                ayvg ayvgVar = new ayvg(context);
                TextView textView4 = ayvgVar.f76887a;
                bbjn bbjnVar2 = bhlqVar.f107855b;
                if (bbjnVar2 == null) {
                    bbjnVar2 = bbjn.f82324a;
                }
                textView4.setText(ayxe.m34981a(bbhs.m37909d(bbjnVar2).f82317b));
                ayxf.m35014c(ayvgVar.f76887a);
                Button button = ayvgVar.f76889c;
                bhlp bhlpVar = bhlqVar.f107857d;
                if (bhlpVar == null) {
                    bhlpVar = bhlp.f107848a;
                }
                ayvgVar.m34899a(button, bhlpVar);
                Button button2 = ayvgVar.f76888b;
                bhlp bhlpVar2 = bhlqVar.f107858e;
                if (bhlpVar2 == null) {
                    bhlpVar2 = bhlp.f107848a;
                }
                ayvgVar.m34899a(button2, bhlpVar2);
                int m36478au = C0069b.m36478au(bhlqVar.f107856c);
                if (m36478au == 0) {
                    m36478au = 1;
                }
                Context context2 = ayvgVar.getContext();
                int i7 = m36478au - 2;
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            ayvgVar.setBackgroundColor(atgp.m29227g(context2, R.attr.colorG1BlueBackground));
                            ayvgVar.f76888b.setTextColor(atgp.m29227g(context2, R.attr.colorG1BluePrimary));
                            ayvgVar.f76889c.setTextColor(atgp.m29227g(context2, R.attr.colorG1OnBlueButton));
                            ayvgVar.f76889c.setBackgroundColor(atgp.m29227g(context2, R.attr.colorG1BluePrimary));
                            ayvgVar.m34900b(R.drawable.quantum_gm_ic_info_vd_theme_24, atgp.m29227g(context2, R.attr.colorG1BluePrimary));
                        } else {
                            ayvgVar.setBackgroundColor(atgp.m29227g(context2, R.attr.colorG1GreenBackground));
                            ayvgVar.f76888b.setTextColor(atgp.m29227g(context2, R.attr.colorG1GreenPrimary));
                            ayvgVar.f76889c.setTextColor(atgp.m29227g(context2, R.attr.colorG1OnGreenButton));
                            ayvgVar.f76889c.setBackgroundColor(atgp.m29227g(context2, R.attr.colorG1GreenPrimary));
                            ayvgVar.m34900b(R.drawable.quantum_gm_ic_info_vd_theme_24, atgp.m29227g(context2, R.attr.colorG1GreenPrimary));
                        }
                    } else {
                        ayvgVar.setBackgroundColor(atgp.m29227g(context2, R.attr.colorG1YellowBackground));
                        ayvgVar.f76888b.setTextColor(atgp.m29227g(context2, R.attr.colorG1YellowPrimary));
                        ayvgVar.f76889c.setTextColor(atgp.m29227g(context2, R.attr.colorG1OnYellowButton));
                        ayvgVar.f76889c.setBackgroundColor(atgp.m29227g(context2, R.attr.colorG1YellowPrimary));
                        ayvgVar.m34900b(R.drawable.quantum_gm_ic_info_vd_theme_24, atgp.m29227g(context2, R.attr.colorG1YellowPrimary));
                    }
                } else {
                    ayvgVar.setBackgroundColor(atgp.m29227g(context2, R.attr.colorG1RedBackground));
                    ayvgVar.f76888b.setTextColor(atgp.m29222b(context2));
                    ayvgVar.f76889c.setTextColor(atgp.m29227g(context2, android.R.attr.colorBackground));
                    ayvgVar.f76889c.setBackgroundColor(atgp.m29222b(context2));
                    ayvgVar.m34900b(R.drawable.quantum_gm_ic_check_circle_vd_theme_24, atgp.m29222b(context2));
                }
                ((ayvj) obj6).f76900e.addView(ayvgVar);
            }
            ((ayvj) this.f76890a).f76899d.setVisibility(0);
        } catch (ExecutionException e6) {
            e6.getCause();
            ((ayvj) this.f76890a).f76899d.setVisibility(8);
        }
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        int i = this.f76891b;
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    int i3 = 3;
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                Object obj = this.f76890a;
                                Context mo20384gv = ((ComponentCallbacksC0094by) obj).mo20384gv();
                                mo20384gv.getClass();
                                ((azak) obj).m35157s(1411);
                                bfil m39983O = bhqb.f108656a.m39983O();
                                bhpy m35151b = ((azak) this.f76890a).m35151b();
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bhqb bhqbVar = (bhqb) m39983O.f99874b;
                                m35151b.getClass();
                                bhqbVar.f108659c = m35151b;
                                bhqbVar.f108658b |= 4;
                                bhqb bhqbVar2 = (bhqb) m39983O.mo39957u();
                                azak azakVar = (azak) this.f76890a;
                                _1285 _1285 = azakVar.f77455ao;
                                if (_1285 != null) {
                                    if (azakVar.f77470f) {
                                        aszx m791o = _1285.m791o(azakVar.m35156r(), bhqe.PREPARE_PURCHASE);
                                        bhjb bhjbVar = ((azak) this.f76890a).f77466b.f77433f;
                                        if (bhjbVar == null) {
                                            bhjbVar = bhjb.f106980a;
                                        }
                                        bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
                                        if (m40616b == null) {
                                            m40616b = bhkd.UNRECOGNIZED;
                                        }
                                        m791o.m29079f(aszx.m29075d(m40616b));
                                        azae azaeVar = ((azak) this.f76890a).f77466b.f77440m;
                                        if (azaeVar == null) {
                                            azaeVar = azae.f77441a;
                                        }
                                        int m36483az = C0069b.m36483az(azaeVar.f77445d);
                                        if (m36483az == 0) {
                                            m36483az = 1;
                                        }
                                        m791o.m29078e(m36483az);
                                        bhjb bhjbVar2 = ((azak) this.f76890a).f77466b.f77433f;
                                        if (bhjbVar2 == null) {
                                            bhjbVar2 = bhjb.f106980a;
                                        }
                                        bhjx m40613b = bhjx.m40613b(bhjbVar2.f106984d);
                                        if (m40613b == null) {
                                            m40613b = bhjx.UNRECOGNIZED;
                                        }
                                        m791o.m29077b(m40613b);
                                        m791o.m29076a(bhqbVar2);
                                    } else {
                                        aszx m791o2 = _1285.m791o(58, bhqe.PREPARE_PURCHASE);
                                        bhjb bhjbVar3 = ((azak) this.f76890a).f77466b.f77433f;
                                        if (bhjbVar3 == null) {
                                            bhjbVar3 = bhjb.f106980a;
                                        }
                                        bhkd m40616b2 = bhkd.m40616b(bhjbVar3.f106983c);
                                        if (m40616b2 == null) {
                                            m40616b2 = bhkd.UNRECOGNIZED;
                                        }
                                        m791o2.m29079f(aszx.m29075d(m40616b2));
                                        m791o2.m29076a(bhqbVar2);
                                    }
                                }
                                Object obj2 = this.f76890a;
                                Context mo20384gv2 = ((ComponentCallbacksC0094by) obj2).mo20384gv();
                                mo20384gv2.getClass();
                                bhjb bhjbVar4 = ((azak) obj2).f77466b.f77433f;
                                if (bhjbVar4 == null) {
                                    bhjbVar4 = bhjb.f106980a;
                                }
                                return new azbu(mo20384gv, _3076.m6597l(mo20384gv2, bhjbVar4), ((azak) this.f76890a).f77466b.f77432e, axxt.m34078b(mo20384gv), new azaz(this, mo20384gv, i2));
                            }
                            return new azaa(((ayzx) this.f76890a).f77400d.getContext(), new ayyr(this, i3));
                        }
                        Context context = ((ayyj) this.f76890a).f77198at.getContext();
                        bhos bhosVar = ((ayyj) this.f76890a).f77217d.f77224d;
                        if (bhosVar == null) {
                            bhosVar = bhos.f108418a;
                        }
                        bhos bhosVar2 = bhosVar;
                        bhow bhowVar = ((ayyj) this.f76890a).f77217d.f77225e;
                        if (bhowVar == null) {
                            bhowVar = bhow.f108441a;
                        }
                        bhow bhowVar2 = bhowVar;
                        bhou bhouVar = ((ayyj) this.f76890a).f77217d.f77226f;
                        if (bhouVar == null) {
                            bhouVar = bhou.f108426a;
                        }
                        return new ayzp(context, bhosVar2, bhowVar2, bhouVar, ((ayyj) this.f76890a).f77191am, new avwl(this, 19));
                    }
                    Context context2 = ((ayxy) this.f76890a).f77118an.getContext();
                    bhos bhosVar3 = ((ayxy) this.f76890a).f77117am.f77136f;
                    if (bhosVar3 == null) {
                        bhosVar3 = bhos.f108418a;
                    }
                    return new ayzo(context2, bhosVar3, new avwl(this, 18));
                }
                Context context3 = ((ayxy) this.f76890a).f77118an.getContext();
                bhos bhosVar4 = ((ayxy) this.f76890a).f77117am.f77136f;
                if (bhosVar4 == null) {
                    bhosVar4 = bhos.f108418a;
                }
                return new ayzn(context3, bhosVar4, ((ayxy) this.f76890a).f77117am.f77134d, new avwl(this, 17));
            }
            Context applicationContext = ((pcm) this.f76890a).f166360d.getApplicationContext();
            bundle.getClass();
            return new pco(applicationContext, ((pcm) this.f76890a).f166359c, bundle.getInt("account_id"));
        }
        return new ayvk(((ayvj) this.f76890a).f76899d.getContext(), new avwl(this, 15));
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}

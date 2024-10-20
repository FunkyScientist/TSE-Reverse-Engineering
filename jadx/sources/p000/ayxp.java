package p000;

import android.app.Activity;
import android.text.TextUtils;
import com.android.billingclient.api.SkuDetails;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxp implements kqa {

    /* renamed from: a */
    public static final bbee f77074a = bbee.m37643h("ayxp");

    /* renamed from: b */
    public bahc f77075b;

    /* renamed from: c */
    public boolean f77076c;

    /* renamed from: d */
    public boolean f77077d;

    /* renamed from: e */
    public boolean f77078e;

    /* renamed from: f */
    public Activity f77079f;

    /* renamed from: g */
    public Runnable f77080g;

    /* renamed from: h */
    public kpk f77081h;

    /* renamed from: i */
    public ayxm f77082i;

    /* renamed from: j */
    public _2546 f77083j;

    /* renamed from: k */
    private String f77084k;

    /* renamed from: l */
    private boolean f77085l;

    public ayxp() {
        throw null;
    }

    @Override // p000.kqa
    /* renamed from: a */
    public final void mo35054a(kpv kpvVar, List list) {
        ayxm ayxmVar = this.f77082i;
        if (ayxmVar == null) {
            return;
        }
        int i = kpvVar.f154595a;
        if (i == 0) {
            if (list != null && !list.isEmpty()) {
                ayxmVar.mo35049e(list);
                return;
            }
        } else if (i == 1) {
            ayxmVar.mo35047c();
            return;
        }
        ayxmVar.mo35048d(kpvVar);
    }

    /* renamed from: b */
    public final void m35055b() {
        this.f77076c = true;
        kpk kpkVar = this.f77081h;
        if (kpkVar != null) {
            kpkVar.mo61288h();
            this.f77081h = null;
        }
        this.f77079f = null;
        this.f77082i = null;
    }

    /* renamed from: c */
    public final void m35056c(final ayxl ayxlVar) {
        kpk kpkVar = this.f77081h;
        if (kpkVar != null) {
            this.f77083j = new _2546(kpkVar);
        }
        Runnable runnable = new Runnable() { // from class: ayxn
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                ArrayList arrayList;
                ArrayList arrayList2;
                int i;
                byte b;
                byte b2;
                ArrayList arrayList3;
                batz batzVar;
                String str;
                kqb kqbVar;
                ayxp ayxpVar = ayxp.this;
                if (ayxpVar.f77083j == null) {
                    return;
                }
                ayxl ayxlVar2 = ayxlVar;
                boolean z = ayxpVar.f77077d;
                boolean z2 = ayxpVar.f77078e;
                boolean z3 = false;
                z3 = false;
                if (z) {
                    bfjb<bhkc> bfjbVar = ayxlVar2.f77060f;
                    arrayList = new ArrayList();
                    if (!bfjbVar.isEmpty() && !((bhkc) bfjbVar.get(0)).f107641f.isEmpty()) {
                        for (bhkc bhkcVar : bfjbVar) {
                            try {
                                kpy kpyVar = new kpy(bhkcVar.f107641f);
                                bfgs bfgsVar = bhkcVar.f107647l;
                                if (bfgsVar == null) {
                                    bfgsVar = bfgs.f99690a;
                                }
                                str = bfgsVar.f99693c;
                                kqbVar = new kqb();
                                kqbVar.f154635a = kpyVar;
                                if (kpyVar.m61324b() != null) {
                                    kpyVar.m61324b().getClass();
                                    Object obj = kpyVar.m61324b().f149507b;
                                    if (obj != null) {
                                        kqbVar.f154636b = obj;
                                    }
                                }
                            } catch (JSONException unused) {
                            }
                            if (!TextUtils.isEmpty(str)) {
                                kqbVar.f154636b = str;
                                Object obj2 = kqbVar.f154635a;
                                obj2.getClass();
                                if (((kpy) obj2).f154619e != null) {
                                    kqbVar.f154636b.getClass();
                                }
                                arrayList.add(new _13(kqbVar, (byte[]) null));
                            } else {
                                throw new IllegalArgumentException("offerToken can not be empty");
                                break;
                            }
                        }
                    }
                } else {
                    arrayList = new ArrayList();
                }
                if (z && ayxlVar2.f77059e.isEmpty() && arrayList.isEmpty()) {
                    try {
                        bfjb<bhkc> bfjbVar2 = ayxlVar2.f77060f;
                        arrayList2 = new ArrayList();
                        for (bhkc bhkcVar2 : bfjbVar2) {
                            if (!bhkcVar2.f107640e.isEmpty()) {
                                arrayList2.add(new SkuDetails(bhkcVar2.f107640e));
                            }
                        }
                    } catch (JSONException e) {
                        throw new IllegalArgumentException(e);
                    }
                } else {
                    try {
                        bfjb bfjbVar3 = ayxlVar2.f77059e;
                        arrayList2 = new ArrayList();
                        Iterator it = bfjbVar3.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(new SkuDetails((String) it.next()));
                        }
                    } catch (JSONException e2) {
                        throw new IllegalArgumentException(e2);
                    }
                }
                ajpf ajpfVar = new ajpf(null);
                if (z && !arrayList.isEmpty()) {
                    ajpfVar.f37057a = new ArrayList(arrayList);
                } else {
                    ajpfVar.f37058b = arrayList2;
                }
                if (z && !ayxlVar2.f77060f.isEmpty() && ((bhkc) ayxlVar2.f77060f.get(0)).f107646k != 0) {
                    i = ((bhkc) ayxlVar2.f77060f.get(0)).f107646k;
                } else {
                    int m40617a = bhks.m40617a(ayxlVar2.f77062h);
                    if (m40617a == 0) {
                        m40617a = 1;
                    }
                    switch (m40617a - 2) {
                        case -1:
                        case 0:
                        case 6:
                        default:
                            i = 0;
                            break;
                        case 1:
                            i = 1;
                            break;
                        case 2:
                            i = 2;
                            break;
                        case 3:
                            i = 3;
                            break;
                        case 4:
                        case 7:
                            i = 6;
                            break;
                        case 5:
                            i = 5;
                            break;
                    }
                }
                String str2 = ayxlVar2.f77056b;
                String str3 = ayxlVar2.f77058d;
                String str4 = ayxlVar2.f77064j;
                if (!z2 || !ayxlVar2.f77063i) {
                    if (!bain.m36815aD(str4)) {
                        asjf asjfVar = new asjf(null, null, null);
                        asjfVar.f61896d = str4;
                        asjfVar.f61894b = i;
                        ajpfVar.m19879b(asjfVar.m28508e());
                    } else if (!bain.m36815aD(str2) && !bain.m36815aD(str3)) {
                        asjf asjfVar2 = new asjf(null, null, null);
                        asjfVar2.f61895c = str3;
                        asjfVar2.f61894b = i;
                        ajpfVar.m19879b(asjfVar2.m28508e());
                    }
                }
                bbjw bbjwVar = bbjw.f82349d;
                bhkk bhkkVar = ayxlVar2.f77061g;
                if (bhkkVar == null) {
                    bhkkVar = bhkk.f107710a;
                }
                ajpfVar.f37061e = bbjwVar.m38073i(bhkkVar.mo39475K());
                ajpfVar.f37059c = true;
                ayxm ayxmVar = ayxpVar.f77082i;
                ayxmVar.getClass();
                _1285 _1285 = ayxmVar.f77069c;
                if (_1285 != null) {
                    _1285.m791o(ayxmVar.f77067a, bhqe.OPEN_PURCHASE_DIALOG).m29079f(ayxmVar.f77068b);
                }
                _2546 _2546 = ayxpVar.f77083j;
                _2546.getClass();
                Activity activity = ayxpVar.f77079f;
                activity.getClass();
                List list = ajpfVar.f37058b;
                if (list != null && !((ArrayList) list).isEmpty()) {
                    b = true;
                } else {
                    b = false;
                }
                List list2 = ajpfVar.f37057a;
                if (list2 != null && !list2.isEmpty()) {
                    b2 = true;
                } else {
                    b2 = false;
                }
                if (b == false && b2 == false) {
                    throw new IllegalArgumentException("Details of the products must be provided.");
                }
                if (b != false && b2 != false) {
                    throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
                }
                if (b != false) {
                    if (!((ArrayList) ajpfVar.f37058b).contains(null)) {
                        if (((ArrayList) ajpfVar.f37058b).size() > 1) {
                            SkuDetails skuDetails = (SkuDetails) ((ArrayList) ajpfVar.f37058b).get(0);
                            String m46541f = skuDetails.m46541f();
                            List list3 = ajpfVar.f37058b;
                            int size = list3.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                SkuDetails skuDetails2 = (SkuDetails) list3.get(i2);
                                if (!m46541f.equals("play_pass_subs") && !skuDetails2.m46541f().equals("play_pass_subs") && !m46541f.equals(skuDetails2.m46541f())) {
                                    throw new IllegalArgumentException("SKUs should have the same type.");
                                }
                            }
                            String m46537b = skuDetails.m46537b();
                            List list4 = ajpfVar.f37058b;
                            int size2 = list4.size();
                            for (int i3 = 0; i3 < size2; i3++) {
                                SkuDetails skuDetails3 = (SkuDetails) list4.get(i3);
                                if (!m46541f.equals("play_pass_subs") && !skuDetails3.m46541f().equals("play_pass_subs") && !m46537b.equals(skuDetails3.m46537b())) {
                                    throw new IllegalArgumentException("All SKUs must have the same package name.");
                                }
                            }
                        }
                    } else {
                        throw new IllegalArgumentException("SKU cannot be null.");
                    }
                } else {
                    Collection.EL.forEach(ajpfVar.f37057a, new kpr(z3 ? 1 : 0));
                }
                kps kpsVar = new kps();
                if ((b != false && !((SkuDetails) ((ArrayList) ajpfVar.f37058b).get(0)).m46537b().isEmpty()) || (b2 != false && !((kpy) ((_13) ajpfVar.f37057a.get(0)).f642b).m61323a().isEmpty())) {
                    z3 = true;
                }
                kpsVar.f154587a = z3;
                kpsVar.f154588b = (String) ajpfVar.f37061e;
                kpsVar.f154592f = ((asjf) ajpfVar.f37060d).m28508e();
                List list5 = ajpfVar.f37058b;
                if (list5 != null) {
                    arrayList3 = new ArrayList(list5);
                } else {
                    arrayList3 = new ArrayList();
                }
                kpsVar.f154590d = arrayList3;
                kpsVar.f154591e = ajpfVar.f37059c;
                List list6 = ajpfVar.f37057a;
                if (list6 != null) {
                    batzVar = batz.m37359i(list6);
                } else {
                    int i4 = batz.f81540d;
                    batzVar = bbbl.f81875a;
                }
                kpsVar.f154589c = batzVar;
                kpv mo61285e = ((kpk) _2546.f4326a).mo61285e(activity, kpsVar);
                ayxm ayxmVar2 = ayxpVar.f77082i;
                ayxmVar2.getClass();
                ayxmVar2.mo35046b(mo61285e);
            }
        };
        _2546 _2546 = this.f77083j;
        if (_2546 != null && _2546.m4967j()) {
            runnable.run();
        } else {
            m35057d(runnable);
        }
    }

    /* renamed from: d */
    public final void m35057d(Runnable runnable) {
        kqa kqaVar;
        kpk kpkVar;
        if (this.f77081h == null) {
            final bahc bahcVar = this.f77075b;
            if (bahcVar != null) {
                kqaVar = new kqa() { // from class: bahp
                    @Override // p000.kqa
                    /* renamed from: a */
                    public final void mo35054a(kpv kpvVar, List list) {
                        bahc bahcVar2 = bahc.this;
                        kqa kqaVar2 = this;
                        bagn m36746a = bahcVar2.m36746a("onPurchasesUpdated");
                        try {
                            kqaVar2.mo35054a(kpvVar, list);
                            m36746a.close();
                        } catch (Throwable th) {
                            try {
                                m36746a.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                };
            } else {
                kqaVar = this;
            }
            Activity activity = this.f77079f;
            if (activity != null) {
                String str = this.f77084k;
                avxk avxkVar = new avxk();
                _3138 _3138 = kqd.f154641a;
                try {
                } catch (Exception unused) {
                    int i = kqg.f154662a;
                }
                if (activity.getPackageManager().getApplicationInfo(activity.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false)) {
                    kpkVar = new kpq(str, avxkVar, activity, kqaVar);
                    this.f77081h = kpkVar;
                }
                kpkVar = new kpk(str, avxkVar, activity, kqaVar);
                this.f77081h = kpkVar;
            } else {
                this.f77085l = false;
                ayxm ayxmVar = this.f77082i;
                if (ayxmVar != null) {
                    ayxmVar.mo35045a(irp.m57686bW(5, "Pbl should not call startConnection() without activity"), false);
                    return;
                }
                return;
            }
        }
        this.f77080g = runnable;
        if (this.f77085l) {
            return;
        }
        this.f77085l = true;
        kpo ayxoVar = new ayxo(this);
        bahc bahcVar2 = this.f77075b;
        if (bahcVar2 != null) {
            ayxoVar = new bahq(bahl.m36766a(), ayxoVar, bahcVar2);
        }
        kpk kpkVar2 = this.f77081h;
        kpkVar2.getClass();
        kpkVar2.mo61290j(ayxoVar);
    }

    /* renamed from: e */
    public final void m35058e(ayxm ayxmVar, Activity activity, String str) {
        this.f77082i = ayxmVar;
        this.f77079f = activity;
        this.f77084k = str;
        m35057d(null);
        this.f77076c = false;
    }

    /* renamed from: g */
    public final void m35059g() {
        this.f77077d = true;
    }

    public ayxp(byte[] bArr) {
        this.f77075b = null;
    }
}

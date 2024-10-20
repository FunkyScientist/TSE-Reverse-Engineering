package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atwd implements atwa {

    /* renamed from: a */
    private final Context f65309a;

    /* renamed from: b */
    private final attq f65310b;

    /* renamed from: c */
    private final balb f65311c;

    /* renamed from: d */
    private final atrv f65312d;

    public atwd(Context context, attq attqVar, balb balbVar, atrv atrvVar) {
        this.f65309a = context;
        this.f65310b = attqVar;
        this.f65311c = balbVar;
        this.f65312d = atrvVar;
    }

    @Override // p000.atwa
    /* renamed from: a */
    public final bbuj mo29641a() {
        auit.m30226W(this.f65309a, "gms_icing_mdd_shared_files", this.f65311c).edit().clear().commit();
        return bbuf.f83524a;
    }

    @Override // p000.atwa
    /* renamed from: c */
    public final bbuj mo29643c() {
        ArrayList arrayList = new ArrayList();
        SharedPreferences m30226W = auit.m30226W(this.f65309a, "gms_icing_mdd_shared_files", this.f65311c);
        SharedPreferences.Editor editor = null;
        for (String str : m30226W.getAll().keySet()) {
            try {
                arrayList.add(auit.m30260ae(str, this.f65309a, this.f65310b));
            } catch (atyc unused) {
                int i = atxc.f65413a;
                attq attqVar = this.f65310b;
                balu.m36945d("|").m36953i(str).size();
                attqVar.mo29570a();
                if (editor == null) {
                    editor = m30226W.edit();
                }
                editor.remove(str);
            }
        }
        if (editor != null) {
            editor.commit();
        }
        return bbvs.m38420x(arrayList);
    }

    @Override // p000.atwa
    /* renamed from: d */
    public final bbuj mo29644d() {
        boolean z = false;
        if (asuj.m28918S(this.f65309a)) {
            int m28923X = asuj.m28923X(this.f65312d.mo29530g());
            int i = m28923X - 1;
            int m28920U = asuj.m28920U(this.f65309a, this.f65310b);
            int i2 = m28920U - 1;
            if (i != i2) {
                if (i < i2) {
                    int i3 = atxc.f65413a;
                    attq attqVar = this.f65310b;
                    new Exception("Downgraded file key from " + asuj.m28922W(m28920U) + " to " + asuj.m28922W(m28923X) + ".");
                    attqVar.mo29570a();
                    asuj.m28921V(this.f65309a, m28923X);
                } else {
                    while (m28920U <= i) {
                        try {
                            int m28923X2 = asuj.m28923X(m28920U);
                            int i4 = m28923X2 - 1;
                            if (i4 != 1) {
                                if (i4 == 2) {
                                    int i5 = atxc.f65413a;
                                    SharedPreferences m30226W = auit.m30226W(this.f65309a, "gms_icing_mdd_shared_files", this.f65311c);
                                    SharedPreferences.Editor edit = m30226W.edit();
                                    for (String str : m30226W.getAll().keySet()) {
                                        try {
                                            atsq m30260ae = auit.m30260ae(str, this.f65309a, this.f65310b);
                                            atss atssVar = (atss) auit.m30228Y(m30226W, str, (bfkd) atss.f64891a.mo4203a(7, null));
                                            if (atssVar == null) {
                                                edit.remove(str);
                                            } else {
                                                edit.remove(str);
                                                auit.m30257ab(edit, auit.m30262ag(m30260ae), atssVar);
                                            }
                                        } catch (atyc unused) {
                                            this.f65310b.mo29570a();
                                            edit.remove(str);
                                        }
                                    }
                                    if (!edit.commit()) {
                                        attq attqVar2 = this.f65310b;
                                        new Exception("Migrate to ChecksumOnly failed.");
                                        attqVar2.mo29570a();
                                        if (asuj.m28920U(this.f65309a, this.f65310b) - 1 != i && !asuj.m28921V(this.f65309a, m28923X)) {
                                            attq attqVar3 = this.f65310b;
                                            new Exception("Fail to set target version " + asuj.m28922W(m28923X) + ".");
                                            attqVar3.mo29570a();
                                        }
                                    }
                                    asuj.m28921V(this.f65309a, asuj.m28923X(m28920U));
                                    m28920U++;
                                } else {
                                    throw new UnsupportedOperationException(C0069b.m36492bH(asuj.m28922W(m28923X2), "Upgrade to version ", "not supported!"));
                                }
                            } else {
                                int i6 = atxc.f65413a;
                                SharedPreferences m30226W2 = auit.m30226W(this.f65309a, "gms_icing_mdd_shared_files", this.f65311c);
                                SharedPreferences.Editor edit2 = m30226W2.edit();
                                for (String str2 : m30226W2.getAll().keySet()) {
                                    try {
                                        atsq m30260ae2 = auit.m30260ae(str2, this.f65309a, this.f65310b);
                                        atss atssVar2 = (atss) auit.m30228Y(m30226W2, str2, (bfkd) atss.f64891a.mo4203a(7, null));
                                        if (atssVar2 == null) {
                                            edit2.remove(str2);
                                        } else {
                                            edit2.remove(str2);
                                            auit.m30257ab(edit2, auit.m30263ah(m30260ae2), atssVar2);
                                        }
                                    } catch (atyc unused2) {
                                        this.f65310b.mo29570a();
                                        edit2.remove(str2);
                                    }
                                }
                                if (!edit2.commit()) {
                                    attq attqVar4 = this.f65310b;
                                    new Exception("Migrate to DownloadTransform failed.");
                                    attqVar4.mo29570a();
                                    if (asuj.m28920U(this.f65309a, this.f65310b) - 1 != i) {
                                        attq attqVar32 = this.f65310b;
                                        new Exception("Fail to set target version " + asuj.m28922W(m28923X) + ".");
                                        attqVar32.mo29570a();
                                    }
                                }
                                asuj.m28921V(this.f65309a, asuj.m28923X(m28920U));
                                m28920U++;
                            }
                        } catch (Throwable th) {
                            if (asuj.m28920U(this.f65309a, this.f65310b) - 1 != i && !asuj.m28921V(this.f65309a, m28923X)) {
                                int i7 = atxc.f65413a;
                                attq attqVar5 = this.f65310b;
                                new Exception("Fail to set target version " + asuj.m28922W(m28923X) + ".");
                                attqVar5.mo29570a();
                            }
                            throw th;
                        }
                    }
                    if (asuj.m28920U(this.f65309a, this.f65310b) - 1 != i && !asuj.m28921V(this.f65309a, m28923X)) {
                        int i8 = atxc.f65413a;
                        attq attqVar6 = this.f65310b;
                        new Exception("Fail to set target version " + asuj.m28922W(m28923X) + ".");
                        attqVar6.mo29570a();
                    }
                }
                return bbvs.m38420x(Boolean.valueOf(z));
            }
            z = true;
            return bbvs.m38420x(Boolean.valueOf(z));
        }
        int i9 = atxc.f65413a;
        asuj.m28919T(this.f65309a);
        asuj.m28921V(this.f65309a, asuj.m28923X(this.f65312d.mo29530g()));
        return bbvs.m38420x(false);
    }

    @Override // p000.atwa
    /* renamed from: e */
    public final bbuj mo29645e(atsq atsqVar) {
        return bain.m36858g(mo29646f(new bbch(atsqVar)), new atvq(atsqVar, 9), bbte.f83473a);
    }

    @Override // p000.atwa
    /* renamed from: f */
    public final bbuj mo29646f(_3138 _3138) {
        SharedPreferences m30226W = auit.m30226W(this.f65309a, "gms_icing_mdd_shared_files", this.f65311c);
        bauc baucVar = new bauc();
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            atsq atsqVar = (atsq) listIterator.next();
            atss atssVar = (atss) auit.m30228Y(m30226W, auit.m30261af(atsqVar, this.f65309a, this.f65310b), (bfkd) atss.f64891a.mo4203a(7, null));
            if (atssVar != null) {
                baucVar.mo37390j(atsqVar, atssVar);
            }
        }
        return bbvs.m38420x(baucVar.m37387g());
    }

    @Override // p000.atwa
    /* renamed from: g */
    public final bbuj mo29647g(atsq atsqVar) {
        Context context = this.f65309a;
        balb balbVar = this.f65311c;
        return bbvs.m38420x(Boolean.valueOf(auit.m30258ac(auit.m30226W(context, "gms_icing_mdd_shared_files", balbVar), auit.m30261af(atsqVar, context, this.f65310b))));
    }

    @Override // p000.atwa
    /* renamed from: h */
    public final bbuj mo29648h(atsq atsqVar, atss atssVar) {
        Context context = this.f65309a;
        balb balbVar = this.f65311c;
        return bbvs.m38420x(Boolean.valueOf(auit.m30259ad(auit.m30226W(context, "gms_icing_mdd_shared_files", balbVar), auit.m30261af(atsqVar, context, this.f65310b), atssVar)));
    }
}

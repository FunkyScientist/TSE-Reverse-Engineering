package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfu extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f39024a;

    /* renamed from: b */
    final /* synthetic */ Object f39025b;

    /* renamed from: c */
    private final /* synthetic */ int f39026c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfu(Object obj, Object obj2, int i) {
        super(1);
        this.f39026c = i;
        this.f39024a = obj;
        this.f39025b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [doq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        Object mo45241c;
        ArrayList arrayList;
        switch (this.f39026c) {
            case 0:
                bhv bhvVar = (bhv) obj;
                bhvVar.getClass();
                ?? r0 = this.f39024a;
                bhvVar.mo40546b(r0.size(), null, new akfd(r0, 6), new dxl(-1091073711, true, new rta((Object) r0, (bkfw) this.f39025b, (Object) r0, 3)));
                return bkcg.f114898a;
            case 1:
                fzk fzkVar = (fzk) obj;
                fzkVar.getClass();
                this.f39024a.mo50900h(fzkVar);
                this.f39025b.mo9836a(fzkVar.m53626a());
                return bkcg.f114898a;
            case 2:
                akeu akeuVar = (akeu) obj;
                akeuVar.getClass();
                akgj akgjVar = akeuVar.f38875b;
                if (akgjVar.f39101d) {
                    Object obj2 = this.f39024a;
                    ?? r1 = this.f39025b;
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    if (!bkjr.m44891ac(r1)) {
                        bkdqVar.add(new akgf((String) r1));
                    }
                    List list = ((akga) obj2).f39075r;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        if (bkjr.m44890ab(((akgi) obj3).mo20478a(), r1, true)) {
                            arrayList2.add(obj3);
                        }
                    }
                    bkdqVar.addAll(arrayList2);
                    akgjVar = akgj.m20479a(akgjVar, null, (String) this.f39025b, false, bkcw.m44259M(bkdqVar), 11);
                }
                return akeu.m20438a(akeuVar, null, akgjVar, 1);
            case 3:
                bhv bhvVar2 = (bhv) obj;
                bhvVar2.getClass();
                ?? r02 = this.f39024a;
                bhvVar2.mo40546b(r02.size(), null, new akfd(r02, 10), new dxl(-1091073711, true, new rta((List) r02, (Object) r02, (bkfw) this.f39025b, 4)));
                return bkcg.f114898a;
            case 4:
                return this.f39025b.mo9836a(this.f39024a.get(((Number) obj).intValue()));
            case 5:
                bkj bkjVar = (bkj) obj;
                bkjVar.getClass();
                Object obj4 = this.f39024a;
                akfh akfhVar = akfh.f38934h;
                List list2 = ((akgz) obj4).f39156a;
                bkjVar.mo43297c(list2.size(), new akfu(akfhVar, list2, 4, null), new akfd(list2, 13), new dxl(699646206, true, new rrp(list2, this.f39025b, 5)));
                return bkcg.f114898a;
            case 6:
                return this.f39025b.mo9836a(this.f39024a.get(((Number) obj).intValue()));
            case 7:
                return this.f39025b.mo9836a(this.f39024a.get(((Number) obj).intValue()));
            case 8:
                bhv bhvVar3 = (bhv) obj;
                bhvVar3.getClass();
                Object obj5 = this.f39024a;
                akfh akfhVar2 = akfh.f38938l;
                List list3 = ((akib) obj5).f39236a;
                bhvVar3.mo40546b(list3.size(), new akfu(akfhVar2, list3, 7, null), new akfd(list3, 18), new dxl(-632812321, true, new rrp(list3, this.f39025b, 6)));
                return bkcg.f114898a;
            case 9:
                RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) obj;
                roundedCornerImageView.getClass();
                if (!this.f39025b.isEmpty()) {
                    ?? r03 = this.f39025b;
                    roundedCornerImageView.m48677a((MediaModel) r03.get(this.f39024a.mo50883b() % r03.size()), akgr.f39124a);
                }
                return bkcg.f114898a;
            case 10:
                String str = (String) obj;
                str.getClass();
                this.f39024a.mo50900h(Boolean.valueOf(!bkjr.m44891ac(str)));
                ((aklr) this.f39025b).m20582a().f39670i = str;
                return bkcg.f114898a;
            case 11:
                fzk fzkVar2 = (fzk) obj;
                fzkVar2.getClass();
                if (fzkVar2.m53626a().length() <= 48) {
                    this.f39024a.mo50900h(fzkVar2);
                    this.f39025b.mo9836a(fzkVar2.m53626a());
                }
                return bkcg.f114898a;
            case 12:
                ((giy) this.f39024a).m53881e((exn) obj, this.f39025b);
                return bkcg.f114898a;
            case 13:
                ((akmz) obj).getClass();
                akow m20643f = ((akop) this.f39025b).m20643f();
                Object obj6 = this.f39024a;
                obj6.getClass();
                bkrb bkrbVar = m20643f.f39998l;
                do {
                    mo45241c = bkrbVar.mo45241c();
                    arrayList = new ArrayList();
                    for (Object obj7 : (List) mo45241c) {
                        if (!C1131ut.m70384u((akmz) obj7, obj6)) {
                            arrayList.add(obj7);
                        }
                    }
                } while (!bkrbVar.m45271f(mo45241c, arrayList));
                bkgt.m44792s(hcl.m55161a(m20643f), null, 0, new akov(m20643f, (akmz) obj6, (bkeg) null, 1), 3);
                return bkcg.f114898a;
            case 14:
                amez.m22028d(((amdq) this.f39024a).m21891h(), (bkhf) this.f39025b);
                return bkcg.f114898a;
            case 15:
                ((amdq) this.f39024a).m21892i().f4336a.mo33380e((axjh) ((bkhf) this.f39025b).f115075a);
                return bkcg.f114898a;
            case 16:
                ((tzd) obj).getClass();
                if (_2509.m4660h((tzd) this.f39024a, amid.m22295a((amid) this.f39025b))) {
                    return bjwl.m44345s(((amid) this.f39025b).f45214a);
                }
                return bkda.f114925a;
            case 17:
                ((tzd) obj).getClass();
                if (_2509.m4660h((tzd) this.f39024a, (amid) this.f39025b)) {
                    return bjwl.m44345s(((amid) this.f39025b).f45214a);
                }
                return bkda.f114925a;
            case 18:
                LocalId localId = (LocalId) obj;
                localId.getClass();
                _853.m9160R((tzd) this.f39024a, (LocalId) this.f39025b, localId);
                return bkcg.f114898a;
            case 19:
                apvd apvdVar = (apvd) obj;
                apvdVar.getClass();
                ((apte) this.f39024a).m25699v((apvc) this.f39025b, apvdVar);
                return bkcg.f114898a;
            default:
                apvd apvdVar2 = (apvd) obj;
                apvdVar2.getClass();
                ((apte) this.f39024a).m25699v((apvc) this.f39025b, apvdVar2);
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfu(Object obj, Object obj2, int i, byte[] bArr) {
        super(1);
        this.f39026c = i;
        this.f39025b = obj;
        this.f39024a = obj2;
    }
}

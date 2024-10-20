package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.account.AccountId;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akjv implements biat {

    /* renamed from: a */
    private final bkbl f39446a;

    /* renamed from: b */
    private final /* synthetic */ int f39447b;

    /* renamed from: c */
    private final Object f39448c;

    public akjv(bkbl bkblVar, bkbl bkblVar2, int i, int[] iArr) {
        this.f39447b = i;
        this.f39446a = bkblVar;
        this.f39448c = bkblVar2;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.lang.Object, bkbl] */
    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        switch (this.f39447b) {
            case 0:
                return new akju(((azyx) this.f39448c).m36375a(), (hby) ((biau) this.f39446a).f109796a);
            case 1:
                return new akga(((azyx) this.f39448c).m36375a(), (hby) ((biau) this.f39446a).f109796a);
            case 2:
                return new aklu(((azyx) this.f39448c).m36375a(), (hby) ((biau) this.f39446a).f109796a);
            case 3:
                return new aknm(((azyx) this.f39446a).m36375a(), (AccountId) this.f39448c.mo9953b());
            case 4:
                return new akow(((azyx) this.f39446a).m36375a(), (AccountId) this.f39448c.mo9953b());
            case 5:
                return new akpr(((azyx) this.f39448c).m36375a(), (hby) ((biau) this.f39446a).f109796a);
            case 6:
                return new akqb(((azyx) this.f39448c).m36375a(), (hby) ((biau) this.f39446a).f109796a);
            case 7:
                bkbl bkblVar = this.f39446a;
                return new _3130(((_2983) bkblVar.mo9953b()).mo6265a(((azyx) this.f39448c).m36375a(), "STREAMZ_PHOTOS_ANDROID", null), "STREAMZ_PHOTOS_ANDROID");
            case 8:
                return new _2892(((biaq) this.f39448c).f109790a, ((biaq) this.f39446a).f109790a);
            case 9:
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) ((biau) this.f39446a).f109796a;
                return new apzr(componentCallbacksC0094by.m45979B(), (AccountId) this.f39448c.mo9953b());
            case 10:
                ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) ((biau) this.f39446a).f109796a;
                return new apzs(componentCallbacksC0094by2.m45979B(), (AccountId) this.f39448c.mo9953b());
            case 11:
                ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) ((biau) this.f39446a).f109796a;
                return new apzt(componentCallbacksC0094by3.m45979B(), (AccountId) this.f39448c.mo9953b(), 0);
            case 12:
                return new aqew(((ComponentCallbacksC0094by) ((biau) this.f39448c).f109796a).m45979B(), ((biaq) this.f39446a).f109790a);
            case 13:
                return new aqfd(((aqer) this.f39446a).mo9953b(), (_2892) this.f39448c.mo9953b());
            case 14:
                _2998 _2998 = (_2998) this.f39448c.mo9953b();
                return new _2349(_2998);
            case 15:
                Set set = (Set) ((biau) this.f39446a).f109796a;
                atko atkoVar = (atko) this.f39448c.mo9953b();
                atna atnaVar = new atna(1);
                bavf bavfVar = new bavf();
                bavfVar.m37428j(set);
                bavfVar.mo37334c(atkoVar.f63552j);
                return new atwj(bavfVar.mo37337f(), atnaVar);
            case 16:
                ((azyx) this.f39446a).m36375a();
                Object obj = ((atwm) this.f39448c).f65333h;
                obj.getClass();
                return obj;
            case 17:
                bkbl bkblVar2 = this.f39446a;
                Context m36375a = ((azyx) this.f39448c).m36375a();
                balb balbVar = (balb) bkblVar2.mo9953b();
                ayro ayroVar = new ayro(m36375a);
                ayroVar.m34791f("mdd_pds_config");
                ayroVar.m34792g(asuj.m28909J("DestFileGroups", balbVar));
                Uri m34786a = ayroVar.m34786a();
                m34786a.getClass();
                return m34786a;
            case 18:
                bkbl bkblVar3 = this.f39446a;
                Context m36375a2 = ((azyx) this.f39448c).m36375a();
                balb balbVar2 = (balb) bkblVar3.mo9953b();
                ayro ayroVar2 = new ayro(m36375a2);
                ayroVar2.m34791f("mdd_pds_config");
                ayroVar2.m34792g(asuj.m28909J("DiagFileGroups", balbVar2));
                Uri m34786a2 = ayroVar2.m34786a();
                m34786a2.getClass();
                return m34786a2;
            case 19:
                bkbl bkblVar4 = this.f39446a;
                Context m36375a3 = ((azyx) this.f39448c).m36375a();
                balb balbVar3 = (balb) bkblVar4.mo9953b();
                ayro ayroVar3 = new ayro(m36375a3);
                ayroVar3.m34791f("mdd_pds_config");
                ayroVar3.m34792g(asuj.m28909J("DestSharedFiles", balbVar3));
                Uri m34786a3 = ayroVar3.m34786a();
                m34786a3.getClass();
                return m34786a3;
            default:
                bkbl bkblVar5 = this.f39446a;
                Context m36375a4 = ((azyx) this.f39448c).m36375a();
                balb balbVar4 = (balb) bkblVar5.mo9953b();
                ayro ayroVar4 = new ayro(m36375a4);
                ayroVar4.m34791f("mdd_pds_config");
                ayroVar4.m34792g(asuj.m28909J("DiagSharedFiles", balbVar4));
                Uri m34786a4 = ayroVar4.m34786a();
                m34786a4.getClass();
                return m34786a4;
        }
    }

    public akjv(Object obj, bkbl bkblVar, int i) {
        this.f39447b = i;
        this.f39448c = obj;
        this.f39446a = bkblVar;
    }
}
